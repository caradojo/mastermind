# Mastermind

## Arborescence

- Programme principal : bin/mastermind
- API : lib/mastermind/*.rb
- Tests d'acceptance : features/*.feature
- Tests "unitaires" : spec/mastermind/*_spec.rb

## BDD cucumber/rspec

- 1. Écrire un test d'acceptance
- 2. Vérifier qu'il ne passe pas
- 3. Quel composant manque / doit être modifié ?
  - 3.1. Écrire la spécification rspec du composant
  - 3.2. Vérifier qu'elle ne passe pas
  - 3.3. Implémenter le composant pour faire passer rspec
- 4. Si le test d'acceptance ne passe toujours pas, aller en 3
- 5. Refactoring
- Retour au 1.
