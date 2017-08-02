Feature: Booking hotel


Scenario: Public Hotel Booking
	
	Given I am on homepage
	When I enter required hotels details
	And Click on book now button
	Then I should navigate to select Rates and Packages page
	And Verify check-in date 
	And Price of hotel should not be zero
	When I view rooms and click on Book now
	Then Verify I navigate to optional extra page
	And Verify  total Price of the selected room
	When I select additional option and special requirement
	And I click on proceed to Booking
	Then Verify I navigate to Guest details page	
	And Verify all the details of selected hotel and room
	When I Enter Personal details
	And I click on confirm booking
	Then verify all the required inline Errors
