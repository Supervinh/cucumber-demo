#language: fr
Fonctionnalité:  Gestion du Stock
  Contexte:
    Etant donné un stock contenant 30 doses de chocolats

    Scénario: ajout d'ingrédients au stock
    Quand le gestionnaire ajoute 15 doses de chocolats
    Alors le stock contient 45 doses de chocolats

      #     ajout volontaire d'une erreur pour mettre la CI à l'épreuve
   Scénario:  retirer trop d'ingredients du stock
     Quand le gestionnaire demande à retirer 35 doses of chocolates
     Alors le retrait est refusé
        Et  le stock contient 35 doses de chocolats

#     ajout volontaire d'une erreur pour mettre la CI à l'épreuve
  Scénario:  retirer des ingredients du stock
    Quand le gestionnaire demande à retirer 20 doses of chocolates
    Alors le retrait est accepté
    Et  le stock contient 15 doses de chocolats