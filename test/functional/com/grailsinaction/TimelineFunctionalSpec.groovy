/**
 * Created by user on 7/1/2015.
 */

package com.grailsinaction
import geb.spock.GebReportingSpec

class TimelineFunctionalSpec extends GebReportingSpec {

    def "Check that timeline loads for user 'phil'"() {
        when: "we load phil's timeline"
        go "users/phil"
        then: "the page displays Phil's full name"
        $("#newPost h3").text() ==
                "What is Phil Potts hacking on right now?"
    }

}