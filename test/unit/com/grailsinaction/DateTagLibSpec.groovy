package com.grailsinaction

import grails.test.mixin.TestFor
import groovy.time.TimeCategory
import spock.lang.*

/**
 * See the API for {@link grails.test.mixin.web.GroovyPageUnitTestMixin} for usage instructions
 */
@TestFor(DateTagLib)
class DateTagLibSpec extends Specification {

    @Unroll
    void "Conversion of #testName matches #expectedNiceDate"() {
        expect:
            applyTemplate('<hub:dateFromNow date="${date}" />',
                    [date: testDate]) == expectedNiceDate
        where:
            testName | testDate | expectedNiceDate
            "Current Time" | new Date() | "Right now"
            "Now - 1 day" | new Date().minus(1) | "1 day ago"
            "Now - 2 days" | new Date().minus(2) | "2 days ago"
            "Now - 5 minutes" | use (TimeCategory) { 5.minutes.ago } | "5 minutes ago"
            "Now - 55 seconds" | use (TimeCategory) { 55.seconds.ago } | "55 seconds ago"
    }
}