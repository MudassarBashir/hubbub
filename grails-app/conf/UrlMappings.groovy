class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.${format})?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(view:"/index")
        "500"(view:'/error')

        "/timeline/chuck_norris" {
            controller = "post"
            action = "timeline"
            id = "chuck_norris"
        }

        "/users/$id" {
            controller = "post"
            action = "timeline"
        }

        "/timeline" {
            controller = "post"
            action = "personal"
        }
	}
}
