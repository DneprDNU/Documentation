# It's written with Gherkin language 
# @see https://github.com/cucumber/cucumber/wiki/Gherkin
# @see https://github.com/cucumber/cucumber/wiki/Feature-Introduction
# @see https://github.com/cucumber/cucumber/wiki/Given-When-Then
Feature:
	Site should have frontpage that has to be available on DNU.domain.com
	It should have comfortable navigation, search reference, recents news and articles, nice media
	assets like gallery or something similar.

	Scenario: Main navigation elements should be available form frontpage
		Given I am on frontpage
		When I not logged in
		Then I should see "Contacts" link
		And I should see "Faculties" link
		And I should see "News" link
		And "Home" link has class "active"