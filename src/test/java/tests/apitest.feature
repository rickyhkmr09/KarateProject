Feature: sample API tests

  Scenario: pengujian API
    Given url 'https://jsonplaceholder.typicode.com/posts'
    When method GET
    Then status 200
