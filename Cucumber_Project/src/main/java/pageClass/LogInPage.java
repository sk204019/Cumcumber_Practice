package pageClass;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.chrome.ChromeDriver;

import io.cucumber.java.en.Given;
import io.cucumber.java.en.Then;
import io.cucumber.java.en.When;

public class LogInPage {

	WebDriver driver;
	@Given("I am on the OrangeHRM login page")
    public void i_am_on_the_OrangeHRM_login_page() {
        System.setProperty("webdriver.chrome.driver", "path/to/chromedriver");
        driver = new ChromeDriver();
        driver.get("https://www.orangehrm.com/");
    }

    @When("I enter valid credentials")
    public void i_enter_valid_credentials() {
        // Add code to enter credentials
    }

    @Then("I should be redirected to the dashboard")
    public void i_should_be_redirected_to_the_dashboard() {
        // Add code to verify redirection
    }
}
