Feature: US1008 kullanici herokuapp sayfasinda beklemeleri yapar

  @wip
  Scenario: TC12 kullanci bekleme islemlerini yapar

    Given kullanici "herokuappUrl" anasayfaya gider
    When Add Element butona basar
    And Delete butonu gorunur oluncaya kadar bekler
    Then Delete butonunun gorunur oldugunu test eder
    And Delete butonuna basarak butonu siler
    And Delete butonunun gorunmedigini test eder
    And sayfayi kapatir