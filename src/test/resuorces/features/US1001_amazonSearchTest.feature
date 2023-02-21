
Feature: US1001 kullanici amazon'da test yapar

  Scenario: TC01 kullanici amazon'da Nutella aratir

    Given kullanici amazon anasayfaya gider
    Then amazon arama kutusuna Nutella yazip aratir
    And arama sonuclarinin Nutella icerdigini test eder
    Then sayfayi kapatir
