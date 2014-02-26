Narrative: able to do a greeting

Scenario: default greeting

Given a new Hello instance
When hello is called without argument
Then the message should be Hello, World!

Scenario: named greeting

Given a new Hello instance
When hello is called with argument Ton
Then the message should be Hello, Ton!