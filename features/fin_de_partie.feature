# language: fr
Fonctionnalité: Fin de partie
  
  Scénario: Victoire
    Soit une partie gagné
    Alors le message "Vous avez gagné" est affiché
  
  Scénario: Proposition gagnante
    Soit un secret
    Lorsque la proposition correspond au secret
    Alors la partie est gagnée
  
  Scénario: Défaite
    Soit une partie perdue
    Alors le message "Vous avez perdu" est affiché
