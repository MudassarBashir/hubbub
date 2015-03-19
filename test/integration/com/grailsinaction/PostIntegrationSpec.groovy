package com.grailsinaction
import spock.lang.*

/**
 *
 */
class PostIntegrationSpec extends Specification {

    def "Adding posts to user links post to user"() {

        given: "A brand new user"
        def user = new User(loginId: 'joe', password: 'secret')
        user.save(failOnError: true)

        when: "Several posts are added to the user"
        user.addToPosts(new Post(content: "First post...W00t!"))
        user.addToPosts(new Post(content: "Second post..."))
        user.addToPosts(new Post(content: "Third post ..."))
        /* Since the user was already saved in the 'given' clause, we do not need to save each post individually,
        they will be automatically persisted.
         */

        then: "The user has a list of posts attached"
        3 == User.get(user.id).posts.size()
    }

    def "Ensure posts linked to a user can be retrieved"() {

        given: "A user with several posts"
        def user = new User(loginId: 'joe', password: 'secret')
        user.addToPosts(new Post(content: "First"))
        user.addToPosts(new Post(content: "Second"))
        user.addToPosts(new Post(content: "Third"))
        user.save(failOnError: true)

        when: "The user is retrieved by their id"
        def foundUser = User.get(user.id)
        def sortedPostContent = foundUser.posts.collect {
            it.content
        }.sort()
        then: "The posts appear on the retrieved user"
        sortedPostContent == ['First', 'Second', 'Third']
    }

    def "Exercise tagging several posts with various tags"() {

        given: "A user with a set of tags"
        def user = new User(loginId: 'joe', password: 'secret')
        def tagGroovy = new Tag(name: 'groovy')
        def tagGrails = new Tag(name: 'grails')
        user.addToTags(tagGroovy)
        user.addToTags(tagGrails)
        user.save(failOnError: true)

        when: "The user tags two fresh posts"
        def groovyPost = new Post(content: "A groovy post")
        /* user now creates a post */
        user.addToPosts(groovyPost)
        /* which has a tag belonging to our user, signifying that the user tagged it */
        groovyPost.addToTags(tagGroovy)
        def bothPost = new Post(content: "A groovy and grails post")
        /* user creates another post */
        user.addToPosts(bothPost)
        /* This second post has two tags */
        bothPost.addToTags(tagGroovy)
        bothPost.addToTags(tagGrails)

        then:
        user.tags*.name.sort() == [ 'grails', 'groovy']
        1 == groovyPost.tags.size()
        2 == bothPost.tags.size()
    }
}
