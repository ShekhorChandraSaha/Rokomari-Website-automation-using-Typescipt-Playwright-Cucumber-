Feature: Open rokomari Website And Show all Famous Writers

    Background: User Open Rokomari Website
        Given User Open The Rokomari Website

    Scenario: Open rokomari Website And Show all Famous Writers
        When After Open website Click Cross Button Of Add
        And Click On The Book Button
        And Click On The Author Button
        Then Verify The Famous Authors Are Available

    Scenario: Open rokomari Website And Search you favorite author
        When After Open website Click Cross Button Of Add
        And Click On The Book Button
        And Click On The Author Button
        Then Verify The Famous Authors Are Available
        And Search Your Favorite Author Ayman Sadiq
        Then Dr. Khandaker Abdullah Jahangir Author Details Is Available
