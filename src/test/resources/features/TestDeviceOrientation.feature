@Mis
Feature: Test de la mise en page responsive
  Ce test vérifie que la mise en page de l'application reste correcte
    lorsqu'on change la taille de l'écran (Desktop, Tablette, Mobile).

  Scenario: Vérifier la mise en page sur différents appareils
    Given l'utilisateur est connecté à l'application MyBusiness YY
    When l'utilisateur accède à la page d'accueil YY
    Then la mise en page est correcte sur un écran de bureau
    Then la mise en page est correcte sur un écran tablette
    Then la mise en page est correcte sur un écran mobile
