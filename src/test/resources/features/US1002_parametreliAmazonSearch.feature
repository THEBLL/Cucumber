Feature: US1002 kullanici parametre olarak yazdigi urunu amazonda aratir

  Scenario: TC03 parametre ile amazon arama
    Given kullanici "amazonUrl" anasayfaya gider
    Then arama kutusuna "Java" yazip aratir
    And arama sonuclarinin "Java" icerdigini test eder
    Then 2 saniye bekler
    And sayfayi kapatir

    @smoke
    Scenario: TC04 paametre ile apple aratir

      Given kullanici "amazonUrl" anasayfaya gider
      Then arama kutusuna "apple" yazip aratir
      And arama sonuclarinin "apple" icerdigini test eder
      Then 2 saniye bekler
      And sayfayi kapatir