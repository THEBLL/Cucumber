package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;


@RunWith(Cucumber.class)
@CucumberOptions(
        plugin = {"html:target/cucumber-reports.html",
                "json:target/json-reports/cucumber.json",
                "junit:target/xml-report/cucumber.xml"},
        features = "src/test/resources/features",
        glue = "stepdefinitions",
        tags = "@wip",
        dryRun = false
)
public class Runner {


    /*
       Runner class'i bos bir class'dir

       bu class'da asil isi

       Class'da kullandigimiz 2 notasyon yapar

       dryRun = true secildiginde
       Runner istenen featur/scenario'yu calistirmaya degil
       eksik adimlarini bulmaya odaklanir

       eger eksik adim yoksa test PASSED der
       ama bu testin calisip, tüm adimlarin gectigini göstermez
       SADECE eksik adim olmadigini gösterir

       Eger eksik adim bulma amacimiz yoksa
       testlerimizi normal olarak calistimak istiyorsak
       dryRun = false secilmelidir
     */

}