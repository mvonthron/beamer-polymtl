Polymtl : thème pour Beamer (LaTeX)
================================
Manuel Vonthron - <manuel DOT vonthron AT acadis DOT org>
Version 1.0 - 2011


INSTALLATION
------------
* Copier le dossier beamer-polymtl dans le répertoire des thèmes Beamer
  (les fichiers d'exemple peuvent être enlevés pour alléger)
    ex : /usr/share/texmf/tex/latex/beamer/themes/theme/
        (exécuter `locate Warsaw.sty` devrait indiquer le bon chemin)
* Mettre à jour l'index TeX (selon votre distribution LaTeX)
    ex : `texhash`
        (peut nécessiter les droits root)


UTILISATION
-----------
Appeler le thème "Polymtl" après la déclaration de classe Beamer. 

ex:
  \documentclass{beamer}
  \usetheme{polymtl}


* Il est nécessaire de passer l'option 'plain' à l'environnement accueillant
  la page de titre afin de partir d'une "page blanche".
  ex:
    \begin{frame}[plain]
      \titlepage
    \end{frame}

* Le texte à afficher dans la ligne située en dessous du titre de la
  présentation est passé par la commande \subtitle{}, le nom du laboratoire
  avec \institute{}.

* Si le titre est trop long pour pouvoir être affiché correctement dans
  la ligne de "footer", il est conseillé de placer un titre court de 
  substitution dans la commande \title{}
  ex : \title[Titre court]{Titre très très très très long}
  De même pour la commande \author{}


OPTIONS
-------
  * numbering=true|false
      Affiche (par défaut) ou non la numérotation des slides dans le coin
        en bas à droite.
  * url={www.polymtl.ca}
      URL à afficher dans le coin en bas à droite.
  * menuwidth={0.3\paperwidth}
      Ajuste la taille dédiée au menu en haut à droite (à régler en 
        fonction du nombre d'entrées dans la table des matières).
