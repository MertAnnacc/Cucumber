package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions(
        features = "src/test/resuorces/features" ,
        glue = "stepdefinitions" ,
        tags = "@wip" ,
        dryRun = false
)

public class Runner {
}
