# UIB MyBusiness Test Automation

Projet d'automatisation des tests pour l'application web MyBusiness de l'UIB Société Générale.

## Description

Ce projet implémente des tests automatisés pour diverses fonctionnalités de l'application MyBusiness, notamment:
- Authentification et gestion de session
- Virements (unitaires et permanents)
- Messagerie
- Commandes de devises et dinars
- Demandes de chéquier
- Remises d'ordre

## Technologies

- Java
- Selenium WebDriver
- Cucumber (BDD)
- JUnit 5

## Structure du projet

- `src/test/resources/features/`: Scénarios de test en Gherkin
- `src/test/java/steps/`: Implémentation des steps Cucumber
- `src/test/java/runners/`: Configuration d'exécution des tests
- `src/main/java/pages/`: Implémentation du pattern Page Object

## Exécution des tests

Pour exécuter les tests, utilisez la commande Maven:

```bash
mvn test
```

Pour exécuter un tag spécifique:

```bash
mvn test -Dcucumber.filter.tags="@tag"
```

Tags disponibles: @cnx, @ps, @vip, @uni, @dch, @cdr, @psp, @Mis, @Dro, @gsu, @dcnx
