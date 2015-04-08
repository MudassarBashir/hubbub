package com.grailsinaction

class PhotoUploadCommand {
    byte[] photo
    String loginId
}
class ImageController {
    def upload(PhotoUploadCommand puc) {
        def user = User.findByLoginId(puc.loginId)
        user.profile.photo = puc.photo
        redirect controller: "user", action: "profile", id: puc.loginId
    }
    def form() {
// pass the following model through to upload form
        [ userList : User.list() ]
    }

    def rawUpload() {
// a Spring MultipartFile
        def mpf = request.getFile('photo')
        if (!mpf?.empty && mpf.size < 1024*200) {
            mpf.transferTo(new File(
                    "/hubbub/images/${params.loginId}/mugshot.gif"))
        }
    }
}