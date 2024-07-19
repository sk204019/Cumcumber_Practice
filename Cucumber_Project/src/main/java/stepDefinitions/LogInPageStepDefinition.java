package stepDefinitions;

public class LogInPageStepDefinition {

	@RunWith(Cucumber.class)
	@Cucumber.options(features = "Cucumber", glue = "StepDefinitions", monochrome = true, dryRun= true)
}
