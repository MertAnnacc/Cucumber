@wip
Feature: US1004 kullanici bastaki ortak adimlar icin Background kullanir

  Background:Tum scenario'lar icin ortak ilk adim
    Given kullanici amazon anasayfaya gider
  Scenario: TC03 kullanici parametreli method ile Nutella aratır


    Then amazon arama kutusuna "Nutella" yazip aratir
    And arama sonuclarinin "Nutella" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC04 kullanici parametreli method ile Java aratır


    Then amazon arama kutusuna "Java" yazip aratir
    And arama sonuclarinin "Java" icerdigini test eder
    And sayfayi kapatir

  Scenario: TC05 kullanici parametreli method ile Samsung aratır


    Then amazon arama kutusuna "Samsung" yazip aratir
    And arama sonuclarinin "Samsung" icerdigini test eder
    And sayfayi kapatir