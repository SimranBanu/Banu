package tests;

import io.cucumber.java.en.*;


public class login {
	@Given("User navigates to Login Page")
	public void user_navigates_to_login_page() {
	   System.out.println(">> User got navigated to login page");	
	}

	@When("User enters email address {string}")
	public void user_enters_email_address(String emailAddressText) {
		System.out.println(">> User enters valid email address: "+emailAddressText);
	}

	@And("Enters valid password {string}")
	public void enters_valid_password(String passwordText) {
		System.out.println(">> User enters valid password: "+passwordText);

	}

	@And("Clicks on Login button")
	public void clicks_on_login_button() {
		System.out.println(">> User clicks on Login button");

	}

	@Then("User should get successfully login")
	public void user_should_get_successfully_login() {
		System.out.println(">> User should Loggedin successfully");

	}

	@When("User enters invalid email address {string}")
	public void user_enters_invalid_email_address(String invalidEmailAddress) {
		System.out.println(">> User has entered invalid email address: "+invalidEmailAddress);

	}

	@When("Enters invalid password {string}")
	public void enters_invalid_password(String invalidPassword) {
	  System.out.println(">> User has entered invalid password: "+invalidPassword);
	  }

	@Then("User should get proper warning message")
	public void user_should_get_proper_warning_message() {
		System.out.println(">> User got a proper warning message");
	}

	@When("User enters valid email address {string}")
	public void user_enters_valid_email_address(String emailAddressText) {
		System.out.println(">> User enters valid email address: "+emailAddressText);
	}
	
	@When("User don't enter any credentails")
	public void user_don_t_enter_any_credentails() {
		System.out.println(">> User has not entered any credentials");

	}
}
