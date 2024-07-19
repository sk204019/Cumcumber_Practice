package tesRunner;

import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;

@RunWith()
@CucumberOptions(
        features = "src/test/resources/features",
        glue = {"stepDefinitions"},
        plugin = {"pretty", "html:target/cucumber-reports"}
)


public class TestRunner {
}

