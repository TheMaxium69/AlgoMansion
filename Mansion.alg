<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Dylan Brunner&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2etat="inactif" F2defaut="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#Action" algoitem="Action EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#Piece" algoitem="Piece EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#objet" algoitem="objet EST_DU_TYPE CHAINE"/>
        <item code="1#NOMBRE#clef" algoitem="clef EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#clef2" algoitem="clef2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp" algoitem="temp EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp2" algoitem="temp2 EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#temp3" algoitem="temp3 EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Mais, ou suis-je ? cet endroit est des plus calmes, pas un chat dans le coin.#1" algoitem="AFFICHER &quot;Mais, ou suis-je ? cet endroit est des plus calmes, pas un chat dans le coin.&quot;"/>
        <item code="4#Je devrais visiter un peu, j'ai l'impression de sortir d'un sommeil de mort, je ne sais même pas ou je suis#1" algoitem="AFFICHER &quot;Je devrais visiter un peu, j'ai l'impression de sortir d'un sommeil de mort, je ne sais même pas ou je suis&quot;"/>
        <item code="4#-Voulez-vous vous lever ?-#1" algoitem="AFFICHER &quot;-Voulez-vous vous lever ?-&quot;"/>
        <item code="4#[Se lever]#0" algoitem="AFFICHER &quot;[Se lever]&quot;"/>
        <item code="15#Piece != &quot;1f&quot;" algoitem="TANT_QUE (Piece != &quot;1f&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19#boucle" algoitem="//boucle"/>
            <item code="2#Action#pasliste" algoitem="LIRE Action"/>
            <item code="5#Action#Action.toUpperCase()#pasliste" algoitem="Action PREND_LA_VALEUR Action.toUpperCase()"/>
            <item code="19#." algoitem="//."/>
            <item code="19#se lever" algoitem="//se lever"/>
            <item code="6#Action == &quot;SE LEVER&quot;" algoitem="SI (Action == &quot;SE LEVER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-Vous venez de vous lever.-#1" algoitem="AFFICHER &quot;-Vous venez de vous lever.-&quot;"/>
                <item code="4#A côté du lit, sur la table de chevet, se trouve une photo quelque peu étrange aux couleurs ternes,#1" algoitem="AFFICHER &quot;A côté du lit, sur la table de chevet, se trouve une photo quelque peu étrange aux couleurs ternes,&quot;"/>
                <item code="4#on y aperçoit un homme souriant mais flou, un malaise  étrange s'en dégage.#1" algoitem="AFFICHER &quot;on y aperçoit un homme souriant mais flou, un malaise  étrange s'en dégage.&quot;"/>
                <item code="4#[Sortir]  ||  [Regarder] || [Rechercher]#0" algoitem="AFFICHER &quot;[Sortir]  ||  [Regarder] || [Rechercher]&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#Regarder" algoitem="//Regarder"/>
            <item code="6#Action == &quot;REGARDER&quot;" algoitem="SI (Action == &quot;REGARDER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Dans la chambre se trouve une grande armoire laquée aux couleurs vives, une commode y est accordé.#1" algoitem="AFFICHER &quot;Dans la chambre se trouve une grande armoire laquée aux couleurs vives, une commode y est accordé.&quot;"/>
                <item code="4#Le pied de la table de chevet est quelque peu abîmé, mais elle n'en perd aucun charme.#1" algoitem="AFFICHER &quot;Le pied de la table de chevet est quelque peu abîmé, mais elle n'en perd aucun charme.&quot;"/>
                <item code="4#[Sortir]  ||  [Regarder] || [Rechercher]#0" algoitem="AFFICHER &quot;[Sortir]  ||  [Regarder] || [Rechercher]&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#Rechercher" algoitem="//Rechercher"/>
            <item code="6#Action == &quot;RECHERCHER&quot;" algoitem="SI (Action == &quot;RECHERCHER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----Commode" algoitem="//----Commode"/>
                <item code="6#objet == &quot;COMMODE&quot;" algoitem="SI (objet == &quot;COMMODE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Dans cette commode il n'y a pas grand chose, juste un petit bonnet et une paire de chaussettes rangées.#1" algoitem="AFFICHER &quot;Dans cette commode il n'y a pas grand chose, juste un petit bonnet et une paire de chaussettes rangées.&quot;"/>
                    <item code="4#[Sortir]  ||  [Regarder] || [Rechercher]#0" algoitem="AFFICHER &quot;[Sortir]  ||  [Regarder] || [Rechercher]&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----Table de chevet" algoitem="//----Table de chevet"/>
                <item code="6#objet == &quot;TABLE DE CHEVET&quot;" algoitem="SI (objet == &quot;TABLE DE CHEVET&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Cette photo est encore plus étrange de près, le sentiment de désagrément est plus profond,#1" algoitem="AFFICHER &quot;Cette photo est encore plus étrange de près, le sentiment de désagrément est plus profond,&quot;"/>
                    <item code="4#le tiroir est fermé a clé, impossible de l'ouvrir.#1" algoitem="AFFICHER &quot;le tiroir est fermé a clé, impossible de l'ouvrir.&quot;"/>
                    <item code="4#[Sortir]  ||  [Regarder] || [Rechercher]#0" algoitem="AFFICHER &quot;[Sortir]  ||  [Regarder] || [Rechercher]&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----Armoire" algoitem="//----Armoire"/>
                <item code="6#objet == &quot;ARMOIRE&quot;" algoitem="SI (objet == &quot;ARMOIRE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4# En touchant un peu le fond de l'armoire, vous vous rendez compte qu'il est possible de le pousser#1" algoitem="AFFICHER &quot; En touchant un peu le fond de l'armoire, vous vous rendez compte qu'il est possible de le pousser&quot;"/>
                    <item code="4#[Sortir]  ||  [Regarder] || [Rechercher] || [Pousser]#0" algoitem="AFFICHER &quot;[Sortir]  ||  [Regarder] || [Rechercher] || [Pousser]&quot;"/>
                    <item code="5#temp#1#pasliste" algoitem="temp PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#-------" algoitem="//-------"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#Sorti chambre" algoitem="//Sorti chambre"/>
            <item code="6#Action == &quot;SORTIR&quot;" algoitem="SI (Action == &quot;SORTIR&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#-Vous essayez d'ouvrir la porte, mais elle est véroullée-#1" algoitem="AFFICHER &quot;-Vous essayez d'ouvrir la porte, mais elle est véroullée-&quot;"/>
                <item code="4#Tiens ma porte est fermée, je devrais peut être chercher la clé ou une autre issue#1" algoitem="AFFICHER &quot;Tiens ma porte est fermée, je devrais peut être chercher la clé ou une autre issue&quot;"/>
                <item code="4#[Sortir]  ||  [Regarder] || [Rechercher]#0" algoitem="AFFICHER &quot;[Sortir]  ||  [Regarder] || [Rechercher]&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#Pousser" algoitem="//Pousser"/>
            <item code="6#Action == &quot;POUSSER&quot;" algoitem="SI (Action == &quot;POUSSER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----Armoire" algoitem="//----Armoire"/>
                <item code="6#objet == &quot;ARMOIRE&quot;" algoitem="SI (objet == &quot;ARMOIRE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#temp == 1" algoitem="SI (temp == 1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="19#Sortir" algoitem="//Sortir"/>
                        <item code="4#-Vous sortez de la piece-#0" algoitem="AFFICHER &quot;-Vous sortez de la piece-&quot;"/>
                        <item code="5#Piece#&quot;1f&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;1f&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#-Vous ne pouvez pas effectuez cette action-#0" algoitem="AFFICHER &quot;-Vous ne pouvez pas effectuez cette action-&quot;"/>
                            <item code="4#[Sortir]  ||  [Regarder] || [Rechercher]#0" algoitem="AFFICHER &quot;[Sortir]  ||  [Regarder] || [Rechercher]&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#----" algoitem="//----"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="19#-----------" algoitem="//-----------"/>
        <item code="19#---FIN PIECE 1----" algoitem="//---FIN PIECE 1----"/>
        <item code="19#-----------" algoitem="//-----------"/>
        <item code="5#temp#0#pasliste" algoitem="temp PREND_LA_VALEUR 0"/>
        <item code="5#temp2#0#pasliste" algoitem="temp2 PREND_LA_VALEUR 0"/>
        <item code="5#temp3#0#pasliste" algoitem="temp3 PREND_LA_VALEUR 0"/>
        <item code="5#Piece#&quot;&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;&quot;"/>
        <item code="4#Cette pièce est légèrement différente de la mienne, elle a pourtant tout d'une chambre.#1" algoitem="AFFICHER &quot;Cette pièce est légèrement différente de la mienne, elle a pourtant tout d'une chambre.&quot;"/>
        <item code="4#Les murs sont plus ternes, les meubles plus abîmés, la poussière y est omniprésente.#1" algoitem="AFFICHER &quot;Les murs sont plus ternes, les meubles plus abîmés, la poussière y est omniprésente.&quot;"/>
        <item code="4# j'étais si fatigué hier soir en arrivant que j'ai pas eu le temps de voir autre chose que ma chambre.#1" algoitem="AFFICHER &quot; j'étais si fatigué hier soir en arrivant que j'ai pas eu le temps de voir autre chose que ma chambre.&quot;"/>
        <item code="4#On peut apercevoir un Pardon griffonner sur la porte.#1" algoitem="AFFICHER &quot;On peut apercevoir un Pardon griffonner sur la porte.&quot;"/>
        <item code="4#Une armoire, plus imposante que celle par la quelle je suis passé trône au bout de la pièce.#1" algoitem="AFFICHER &quot;Une armoire, plus imposante que celle par la quelle je suis passé trône au bout de la pièce.&quot;"/>
        <item code="4#Une chaise quelque peu de travers en face d'un bureau montre que quelqu'un s'est assis là.#1" algoitem="AFFICHER &quot;Une chaise quelque peu de travers en face d'un bureau montre que quelqu'un s'est assis là.&quot;"/>
        <item code="4#La fenêtre en face semble âbimé, la lumière n'y passe que très légèrement.#1" algoitem="AFFICHER &quot;La fenêtre en face semble âbimé, la lumière n'y passe que très légèrement.&quot;"/>
        <item code="15#Piece != &quot;2f&quot;" algoitem="TANT_QUE (Piece != &quot;2f&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19#boucle" algoitem="//boucle"/>
            <item code="2#Action#pasliste" algoitem="LIRE Action"/>
            <item code="5#Action#Action.toUpperCase()#pasliste" algoitem="Action PREND_LA_VALEUR Action.toUpperCase()"/>
            <item code="19#." algoitem="//."/>
            <item code="19#lire" algoitem="//lire"/>
            <item code="6#Action == &quot;LIRE&quot;" algoitem="SI (Action == &quot;LIRE&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----lettre" algoitem="//----lettre"/>
                <item code="6#temp3 == 1" algoitem="SI (temp3 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#objet == &quot;LETTRE&quot;" algoitem="SI (objet == &quot;LETTRE&quot;) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#-Basalt, mon amour.#1" algoitem="AFFICHER &quot;-Basalt, mon amour.&quot;"/>
                        <item code="4#10 ans ensemble a ce jour, 10 ans de joie.#1" algoitem="AFFICHER &quot;10 ans ensemble a ce jour, 10 ans de joie.&quot;"/>
                        <item code="4#Je me souviens encore de notre première rencontre au bord de ce lac.#1" algoitem="AFFICHER &quot;Je me souviens encore de notre première rencontre au bord de ce lac.&quot;"/>
                        <item code="4#Tu te souviens ? Les étoiles brillaient autant que mon coeur,#1" algoitem="AFFICHER &quot;Tu te souviens ? Les étoiles brillaient autant que mon coeur,&quot;"/>
                        <item code="4#Le reflet de la lune sur l'eau était indescriptible.#1" algoitem="AFFICHER &quot;Le reflet de la lune sur l'eau était indescriptible.&quot;"/>
                        <item code="4#Tu imagines si tu n'avais pas osé me parler ?#1" algoitem="AFFICHER &quot;Tu imagines si tu n'avais pas osé me parler ?&quot;"/>
                        <item code="4#J'aurais beaucoup moins ris tout ce temps.#1" algoitem="AFFICHER &quot;J'aurais beaucoup moins ris tout ce temps.&quot;"/>
                        <item code="4#J'espère que ces nouvelles palettes de couleurs te feront plaisir,#1" algoitem="AFFICHER &quot;J'espère que ces nouvelles palettes de couleurs te feront plaisir,&quot;"/>
                        <item code="4#Après tout c'est notre anniversaire a nous.#1" algoitem="AFFICHER &quot;Après tout c'est notre anniversaire a nous.&quot;"/>
                        <item code="4#J'espère que tu auras l'idée absolument ingénieuse de me dessiner ! ahaha#1" algoitem="AFFICHER &quot;J'espère que tu auras l'idée absolument ingénieuse de me dessiner ! ahaha&quot;"/>
                        <item code="4#Ce sont de biens longues phrases pour te décrire a quel point je t'aime,#1" algoitem="AFFICHER &quot;Ce sont de biens longues phrases pour te décrire a quel point je t'aime,&quot;"/>
                        <item code="4#La vie nous réserve encore beaucoup de temps ensemble,#1" algoitem="AFFICHER &quot;La vie nous réserve encore beaucoup de temps ensemble,&quot;"/>
                        <item code="4#et je prendrais soin de toi autant qu'il le faudra.#1" algoitem="AFFICHER &quot;et je prendrais soin de toi autant qu'il le faudra.&quot;"/>
                        <item code="4#Je le répète,#0" algoitem="AFFICHER &quot;Je le répète,&quot;"/>
                        <item code="4#Je t'aime mon Basalt, je t'aime plus que tout.#1" algoitem="AFFICHER &quot;Je t'aime mon Basalt, je t'aime plus que tout.&quot;"/>
                        <item code="4#Ta Iris.-#1" algoitem="AFFICHER &quot;Ta Iris.-&quot;"/>
                        <item code="4#[Lire] || [Rechercher] || [Pousser]#1" algoitem="AFFICHER &quot;[Lire] || [Rechercher] || [Pousser]&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#-Vous n'avez rien à lire-#0" algoitem="AFFICHER &quot;-Vous n'avez rien à lire-&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="19#-------" algoitem="//-------"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#Rechercher" algoitem="//Rechercher"/>
            <item code="6#Action == &quot;RECHERCHER&quot;" algoitem="SI (Action == &quot;RECHERCHER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----CHAISE" algoitem="//----CHAISE"/>
                <item code="6#objet == &quot;CHAISE&quot;" algoitem="SI (objet == &quot;CHAISE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#-Une chaise de bureau, assez légère pour être déplacée-#1" algoitem="AFFICHER &quot;-Une chaise de bureau, assez légère pour être déplacée-&quot;"/>
                    <item code="4#[LIRE] || [Rechercher] || [Pousser]#1" algoitem="AFFICHER &quot;[LIRE] || [Rechercher] || [Pousser]&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----BUREAU" algoitem="//----BUREAU"/>
                <item code="6#objet == &quot;BUREAU&quot;" algoitem="SI (objet == &quot;BUREAU&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#-Un bureau des plus banals, quelques traces d'encre s'y trouve.-#1" algoitem="AFFICHER &quot;-Un bureau des plus banals, quelques traces d'encre s'y trouve.-&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----biblio" algoitem="//----biblio"/>
                <item code="6#objet == &quot;BIBLIOTHEQUE&quot;" algoitem="SI (objet == &quot;BIBLIOTHEQUE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#-La bibliothèque est plutôt lourde a déplacer, #0" algoitem="AFFICHER &quot;-La bibliothèque est plutôt lourde a déplacer, &quot;"/>
                    <item code="4#encore plus massif que ce que vous pensiez.#1" algoitem="AFFICHER &quot;encore plus massif que ce que vous pensiez.&quot;"/>
                    <item code="4#Vous y entrevoyez le coin d'un papier dépasser des livres, Une lettre ?-#1" algoitem="AFFICHER &quot;Vous y entrevoyez le coin d'un papier dépasser des livres, Une lettre ?-&quot;"/>
                    <item code="4#[LIRE] || [Rechercher] || [Pousser]#1" algoitem="AFFICHER &quot;[LIRE] || [Rechercher] || [Pousser]&quot;"/>
                    <item code="5#temp3#1#pasliste" algoitem="temp3 PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#----" algoitem="//----"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#Pousser" algoitem="//Pousser"/>
            <item code="6#Action == &quot;POUSSER&quot;" algoitem="SI (Action == &quot;POUSSER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----biblio" algoitem="//----biblio"/>
                <item code="6#objet == &quot;BIBLIOTHEQUE&quot;" algoitem="SI (objet == &quot;BIBLIOTHEQUE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#-Sans surprise, le meuble est bien trop lourd pour que vous #0" algoitem="AFFICHER &quot;-Sans surprise, le meuble est bien trop lourd pour que vous &quot;"/>
                    <item code="4#puissez le pousser.-#0" algoitem="AFFICHER &quot;puissez le pousser.-&quot;"/>
                    <item code="4#[Lire] || [Rechercher] || [Pousser]#1" algoitem="AFFICHER &quot;[Lire] || [Rechercher] || [Pousser]&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----chaise" algoitem="//----chaise"/>
                <item code="6#objet == &quot;CHAISE&quot;" algoitem="SI (objet == &quot;CHAISE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#temp == 0" algoitem="SI (temp == 0) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#-Vous poussez la chaise et trouver un bouton en dessous du bureau.-#1" algoitem="AFFICHER &quot;-Vous poussez la chaise et trouver un bouton en dessous du bureau.-&quot;"/>
                        <item code="4#[Lire] || [Rechercher] || [Pousser] || [Appuyer]#1" algoitem="AFFICHER &quot;[Lire] || [Rechercher] || [Pousser] || [Appuyer]&quot;"/>
                        <item code="5#temp#1#pasliste" algoitem="temp PREND_LA_VALEUR 1"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#-Vous ne voyez pas l'intérêt de re-déplacer cette chaise-#0" algoitem="AFFICHER &quot;-Vous ne voyez pas l'intérêt de re-déplacer cette chaise-&quot;"/>
                            <item code="4#[Lire] || [Rechercher] || [Pousser] || [Appuyer]#1" algoitem="AFFICHER &quot;[Lire] || [Rechercher] || [Pousser] || [Appuyer]&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#----" algoitem="//----"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#appuyé" algoitem="//appuyé"/>
            <item code="6#Action == &quot;APPUYER&quot;" algoitem="SI (Action == &quot;APPUYER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----boutton" algoitem="//----boutton"/>
                <item code="6#objet == &quot;BOUTTON&quot;" algoitem="SI (objet == &quot;BOUTTON&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#temp == 1" algoitem="SI (temp == 1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous entendez un mécanisme se déclencher, l'armoire glisse sur la gauche laissant découvrir une nouvelle entrée.#1" algoitem="AFFICHER &quot;Vous entendez un mécanisme se déclencher, l'armoire glisse sur la gauche laissant découvrir une nouvelle entrée.&quot;"/>
                        <item code="4#[Lire] || [Rechercher] || [Pousser] || [Appuyer] || [Sortir]#0" algoitem="AFFICHER &quot;[Lire] || [Rechercher] || [Pousser] || [Appuyer] || [Sortir]&quot;"/>
                        <item code="5#temp2#1#pasliste" algoitem="temp2 PREND_LA_VALEUR 1"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#---------" algoitem="//---------"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#sortir" algoitem="//sortir"/>
            <item code="6#Action == &quot;SORTIR&quot;" algoitem="SI (Action == &quot;SORTIR&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#temp2 == 1" algoitem="SI (temp2 == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="19#sortir" algoitem="//sortir"/>
                    <item code="5#Piece#&quot;2f&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;2f&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="19#-----------" algoitem="//-----------"/>
        <item code="19#---FIN PIECE 2----" algoitem="//---FIN PIECE 2----"/>
        <item code="19#-----------" algoitem="//-----------"/>
        <item code="5#temp#0#pasliste" algoitem="temp PREND_LA_VALEUR 0"/>
        <item code="5#temp2#0#pasliste" algoitem="temp2 PREND_LA_VALEUR 0"/>
        <item code="5#temp3#0#pasliste" algoitem="temp3 PREND_LA_VALEUR 0"/>
        <item code="5#Piece#&quot;&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;&quot;"/>
        <item code="4#Vous rentrez dans une pièce bien différentes des autres avec un sentiment plus ardû que dans les autres pièces.#1" algoitem="AFFICHER &quot;Vous rentrez dans une pièce bien différentes des autres avec un sentiment plus ardû que dans les autres pièces.&quot;"/>
        <item code="4#Les lumières sont déjà allumé, bien que faibles, elles éclairent suffisamment la pièce.Les lumières sont déjà allumé, bien que faibles, elles éclairent suffisamment la pièce.#1" algoitem="AFFICHER &quot;Les lumières sont déjà allumé, bien que faibles, elles éclairent suffisamment la pièce.Les lumières sont déjà allumé, bien que faibles, elles éclairent suffisamment la pièce.&quot;"/>
        <item code="4#Ça ressemble a un atelier.#1" algoitem="AFFICHER &quot;Ça ressemble a un atelier.&quot;"/>
        <item code="4#Un tréteau avec une toile bâchée se trouve au centre de la pièce, de la peinture, tout autour.#1" algoitem="AFFICHER &quot;Un tréteau avec une toile bâchée se trouve au centre de la pièce, de la peinture, tout autour.&quot;"/>
        <item code="4#Une commode se trouve a quelques centimètres du tréteau, âbimés de partout Pleins de toiles déchirées se trouve tout autour de la pièce,#1" algoitem="AFFICHER &quot;Une commode se trouve a quelques centimètres du tréteau, âbimés de partout Pleins de toiles déchirées se trouve tout autour de la pièce,&quot;"/>
        <item code="4#le peu de ce qu'on voit des illustrations est absolument incompréhensible.#1" algoitem="AFFICHER &quot;le peu de ce qu'on voit des illustrations est absolument incompréhensible.&quot;"/>
        <item code="4#[Regarder]  ||  [Rechercher] || [Interagir]#0" algoitem="AFFICHER &quot;[Regarder]  ||  [Rechercher] || [Interagir]&quot;"/>
        <item code="15#Piece != &quot;3f&quot;" algoitem="TANT_QUE (Piece != &quot;3f&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19#--->" algoitem="//--->"/>
            <item code="2#Action#pasliste" algoitem="LIRE Action"/>
            <item code="5#Action#Action.toUpperCase()#pasliste" algoitem="Action PREND_LA_VALEUR Action.toUpperCase()"/>
            <item code="19#." algoitem="//."/>
            <item code="19#Inter" algoitem="//Inter"/>
            <item code="6#Action == &quot;INTERAGIR&quot;" algoitem="SI (Action == &quot;INTERAGIR&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----toile" algoitem="//----toile"/>
                <item code="6#objet == &quot;TOILE&quot;" algoitem="SI (objet == &quot;TOILE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Vous retirez la bâche. Vous y découvrez un visage, le visage de votre femme.#1" algoitem="AFFICHER &quot;Vous retirez la bâche. Vous y découvrez un visage, le visage de votre femme.&quot;"/>
                    <item code="4#Elle est belle, souriante, les yeux plus doux que n'importe quoi dans cet univers.#1" algoitem="AFFICHER &quot;Elle est belle, souriante, les yeux plus doux que n'importe quoi dans cet univers.&quot;"/>
                    <item code="4#Les larmes vous montent, les souvenirs se mélangent et commence a prendre forme.#1" algoitem="AFFICHER &quot;Les larmes vous montent, les souvenirs se mélangent et commence a prendre forme.&quot;"/>
                    <item code="4#Cette voiture, son visage, les lumière qui défilent.. Cet accident est encré en vous.#1" algoitem="AFFICHER &quot;Cette voiture, son visage, les lumière qui défilent.. Cet accident est encré en vous.&quot;"/>
                    <item code="4#Et sa douleur aussi. Vous entendez un déclic provenant de la commode.#1" algoitem="AFFICHER &quot;Et sa douleur aussi. Vous entendez un déclic provenant de la commode.&quot;"/>
                    <item code="4#[Regarder]  ||  [Rechercher] || [Interagir]#0" algoitem="AFFICHER &quot;[Regarder]  ||  [Rechercher] || [Interagir]&quot;"/>
                    <item code="5#temp#1#pasliste" algoitem="temp PREND_LA_VALEUR 1"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#-----" algoitem="//-----"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#regarder" algoitem="//regarder"/>
            <item code="6#Action == &quot;REGARDER&quot;" algoitem="SI (Action == &quot;REGARDER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----toile" algoitem="//----toile"/>
                <item code="6#objet == &quot;TOILE&quot;" algoitem="SI (objet == &quot;TOILE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Les toiles sont peintes sans aucun sens, les couleurs ne forment rien.#1" algoitem="AFFICHER &quot;Les toiles sont peintes sans aucun sens, les couleurs ne forment rien.&quot;"/>
                    <item code="4#Une mélancolie profonde vous affecte, vous n'arriver pas spécialement a comprendre pourquoi.#1" algoitem="AFFICHER &quot;Une mélancolie profonde vous affecte, vous n'arriver pas spécialement a comprendre pourquoi.&quot;"/>
                    <item code="4#[Regarder]  ||  [Rechercher] || [Interagir]#0" algoitem="AFFICHER &quot;[Regarder]  ||  [Rechercher] || [Interagir]&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#-----" algoitem="//-----"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#rechercher" algoitem="//rechercher"/>
            <item code="6#Action == &quot;RECHERCHER&quot;" algoitem="SI (Action == &quot;RECHERCHER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----comode" algoitem="//----comode"/>
                <item code="6#objet == &quot;COMMODE&quot;" algoitem="SI (objet == &quot;COMMODE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="6#temp == 1" algoitem="SI (temp == 1) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#-La porte s'ouvre quand vous vous en approcher, vous y trouver une clé,#1" algoitem="AFFICHER &quot;-La porte s'ouvre quand vous vous en approcher, vous y trouver une clé,&quot;"/>
                        <item code="4#Cette clé a l'air de convenir a plusieurs portes.-#1" algoitem="AFFICHER &quot;Cette clé a l'air de convenir a plusieurs portes.-&quot;"/>
                        <item code="4#[Regarder]  ||  [Rechercher] || [Interagir] || [Sortir]#0" algoitem="AFFICHER &quot;[Regarder]  ||  [Rechercher] || [Interagir] || [Sortir]&quot;"/>
                        <item code="5#clef#1#pasliste" algoitem="clef PREND_LA_VALEUR 1"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                        <item code="9#sinon" algoitem="SINON">
                            <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                            <item code="4#Cette commode a l'air d'être vérouillée, il doit y avoir un moyen de l'ouvrir...#1" algoitem="AFFICHER &quot;Cette commode a l'air d'être vérouillée, il doit y avoir un moyen de l'ouvrir...&quot;"/>
                            <item code="4#[Regarder]  ||  [Rechercher] || [Interagir]#0" algoitem="AFFICHER &quot;[Regarder]  ||  [Rechercher] || [Interagir]&quot;"/>
                            <item code="11#finsinon" algoitem="FIN_SINON"/>
                        </item>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#-----" algoitem="//-----"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#sortir" algoitem="//sortir"/>
            <item code="6#Action == &quot;SORTIR&quot;" algoitem="SI (Action == &quot;SORTIR&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="6#clef == 1" algoitem="SI (clef == 1) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="19#Sortir" algoitem="//Sortir"/>
                    <item code="5#Piece#&quot;3f&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;3f&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="4#-Vous ne pouvez sortir la porte est fermer à clef-#0" algoitem="AFFICHER &quot;-Vous ne pouvez sortir la porte est fermer à clef-&quot;"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="19#-----------" algoitem="//-----------"/>
        <item code="19#---FIN PIECE 3----" algoitem="//---FIN PIECE 3----"/>
        <item code="19#-----------" algoitem="//-----------"/>
        <item code="5#temp#0#pasliste" algoitem="temp PREND_LA_VALEUR 0"/>
        <item code="5#temp2#0#pasliste" algoitem="temp2 PREND_LA_VALEUR 0"/>
        <item code="5#temp3#0#pasliste" algoitem="temp3 PREND_LA_VALEUR 0"/>
        <item code="5#Piece#&quot;&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;&quot;"/>
        <item code="4#Vous avez l'impression que le couloir dans lequel vous venez d'entrer est difforme.#1" algoitem="AFFICHER &quot;Vous avez l'impression que le couloir dans lequel vous venez d'entrer est difforme.&quot;"/>
        <item code="4#Vous vous dîtes que votre vision doit être troublé par les larmes naissantes de ce souvenir.#1" algoitem="AFFICHER &quot;Vous vous dîtes que votre vision doit être troublé par les larmes naissantes de ce souvenir.&quot;"/>
        <item code="4#Vous avancer doucement en observant le tout, des tableaux, des tableaux,#1" algoitem="AFFICHER &quot;Vous avancer doucement en observant le tout, des tableaux, des tableaux,&quot;"/>
        <item code="4# encore des tableaux accroché partout.#1" algoitem="AFFICHER &quot; encore des tableaux accroché partout.&quot;"/>
        <item code="4#Toujours le même visage, #1" algoitem="AFFICHER &quot;Toujours le même visage, &quot;"/>
        <item code="4#toujours le même sourire,#1" algoitem="AFFICHER &quot;toujours le même sourire,&quot;"/>
        <item code="4#toujours la même peine.#1" algoitem="AFFICHER &quot;toujours la même peine.&quot;"/>
        <item code="4#Les lumières sont vacillantes, a l'image de vos émotions.#1" algoitem="AFFICHER &quot;Les lumières sont vacillantes, a l'image de vos émotions.&quot;"/>
        <item code="4#Vous souhaitez revenir a votre chambre, la pièce principale de votre vie.#1" algoitem="AFFICHER &quot;Vous souhaitez revenir a votre chambre, la pièce principale de votre vie.&quot;"/>
        <item code="4#[Utiliser]#0" algoitem="AFFICHER &quot;[Utiliser]&quot;"/>
        <item code="15#Piece != &quot;4f&quot;" algoitem="TANT_QUE (Piece != &quot;4f&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19#--->" algoitem="//--->"/>
            <item code="2#Action#pasliste" algoitem="LIRE Action"/>
            <item code="5#Action#Action.toUpperCase()#pasliste" algoitem="Action PREND_LA_VALEUR Action.toUpperCase()"/>
            <item code="19#." algoitem="//."/>
            <item code="19#utiliser" algoitem="//utiliser"/>
            <item code="6#Action == &quot;UTILISER&quot;" algoitem="SI (Action == &quot;UTILISER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="4#[Inv : Clef]#0" algoitem="AFFICHER &quot;[Inv : Clef]&quot;"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#-----" algoitem="//-----"/>
                <item code="19#----clef" algoitem="//----clef"/>
                <item code="6#objet== &quot;CLE&quot; || objet== &quot;CLEF&quot;" algoitem="SI (objet== &quot;CLE&quot; || objet== &quot;CLEF&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#-Vous utiliser la clé pour déverouiller la porte#0" algoitem="AFFICHER &quot;-Vous utiliser la clé pour déverouiller la porte&quot;"/>
                    <item code="5#Piece#&quot;4f&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;4f&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#---------" algoitem="//---------"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="19#-----------" algoitem="//-----------"/>
        <item code="19#---FIN PIECE 4----" algoitem="//---FIN PIECE 4----"/>
        <item code="19#-----------" algoitem="//-----------"/>
        <item code="5#temp#0#pasliste" algoitem="temp PREND_LA_VALEUR 0"/>
        <item code="5#temp2#0#pasliste" algoitem="temp2 PREND_LA_VALEUR 0"/>
        <item code="5#temp3#0#pasliste" algoitem="temp3 PREND_LA_VALEUR 0"/>
        <item code="5#Piece#&quot;&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;&quot;"/>
        <item code="4#Vous savez, vous commencer a vous rappeler. Pourquoi cette table de chevet était fermée.#1" algoitem="AFFICHER &quot;Vous savez, vous commencer a vous rappeler. Pourquoi cette table de chevet était fermée.&quot;"/>
        <item code="4#Pourquoi la peur vous innonde face a elle.#1" algoitem="AFFICHER &quot;Pourquoi la peur vous innonde face a elle.&quot;"/>
        <item code="4#Le coeur lourd, les yeux quelque peu boursouflés, vous vous décidez a vous en approcher.#1" algoitem="AFFICHER &quot;Le coeur lourd, les yeux quelque peu boursouflés, vous vous décidez a vous en approcher.&quot;"/>
        <item code="4#[Prendre] || [Utiliser]#0" algoitem="AFFICHER &quot;[Prendre] || [Utiliser]&quot;"/>
        <item code="15#Piece != &quot;5f&quot;" algoitem="TANT_QUE (Piece != &quot;5f&quot;) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="19#--->" algoitem="//--->"/>
            <item code="2#Action#pasliste" algoitem="LIRE Action"/>
            <item code="5#Action#Action.toUpperCase()#pasliste" algoitem="Action PREND_LA_VALEUR Action.toUpperCase()"/>
            <item code="19#." algoitem="//."/>
            <item code="19#utiliser" algoitem="//utiliser"/>
            <item code="6#Action == &quot;UTILISER&quot;" algoitem="SI (Action == &quot;UTILISER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#--->" algoitem="//--->"/>
                <item code="4#[Cle]#1" algoitem="AFFICHER &quot;[Cle]&quot;"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#----" algoitem="//----"/>
                <item code="19#----Clef" algoitem="//----Clef"/>
                <item code="6#objet == &quot;CLE&quot; || objet == &quot;CLEF&quot;" algoitem="SI (objet == &quot;CLE&quot; || objet == &quot;CLEF&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#[Table de chevet]#1" algoitem="AFFICHER &quot;[Table de chevet]&quot;"/>
                    <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                    <item code="6#objet == &quot;TABLE DE CHEVET&quot;" algoitem="SI (objet == &quot;TABLE DE CHEVET&quot;) ALORS">
                        <item code="7#debutsi" algoitem="DEBUT_SI"/>
                        <item code="4#Vous ouvrez le tiroir doucement, vous le savez, cette lettre se trouve ici.#1" algoitem="AFFICHER &quot;Vous ouvrez le tiroir doucement, vous le savez, cette lettre se trouve ici.&quot;"/>
                        <item code="4#[Prendre] || [Utiliser]#0" algoitem="AFFICHER &quot;[Prendre] || [Utiliser]&quot;"/>
                        <item code="8#finsi" algoitem="FIN_SI"/>
                    </item>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#---" algoitem="//---"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#Prendre" algoitem="//Prendre"/>
            <item code="6#Action == &quot;PRENDRE&quot;" algoitem="SI (Action == &quot;PRENDRE&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="19#------>" algoitem="//------>"/>
                <item code="4#[Lettre]#1" algoitem="AFFICHER &quot;[Lettre]&quot;"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="19#-----" algoitem="//-----"/>
                <item code="19#------Lettre" algoitem="//------Lettre"/>
                <item code="6#objet == &quot;LETTRE&quot;" algoitem="SI (objet == &quot;LETTRE&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#-Vous lissez la lettre-#1" algoitem="AFFICHER &quot;-Vous lissez la lettre-&quot;"/>
                    <item code="4#-Iris,#1" algoitem="AFFICHER &quot;-Iris,&quot;"/>
                    <item code="4#j'ai jamais eu le temps de te dire tout ce que je voudrais.#1" algoitem="AFFICHER &quot;j'ai jamais eu le temps de te dire tout ce que je voudrais.&quot;"/>
                    <item code="4#Tu sais depuis ce jour, je ne fais que ressasser ces moments passé ensemble.#0" algoitem="AFFICHER &quot;Tu sais depuis ce jour, je ne fais que ressasser ces moments passé ensemble.&quot;"/>
                    <item code="4#J'aurais dû en profiter, en profiter bien plus que ce je le faisais.#1" algoitem="AFFICHER &quot;J'aurais dû en profiter, en profiter bien plus que ce je le faisais.&quot;"/>
                    <item code="4#Ton sourire, tes yeux, tes mots, tout me manque. #1" algoitem="AFFICHER &quot;Ton sourire, tes yeux, tes mots, tout me manque. &quot;"/>
                    <item code="4#Comment, pourquoi ? Pourquoi ce jour là ? #1" algoitem="AFFICHER &quot;Comment, pourquoi ? Pourquoi ce jour là ? &quot;"/>
                    <item code="4#Je ne sais pas. Et je n'aurais jamais les réponses.#1" algoitem="AFFICHER &quot;Je ne sais pas. Et je n'aurais jamais les réponses.&quot;"/>
                    <item code="4#Tout ce que je sais c'est que tu me manques cruellement,#1" algoitem="AFFICHER &quot;Tout ce que je sais c'est que tu me manques cruellement,&quot;"/>
                    <item code="4#Vivre sans toi, être certain de ne plus jamais te revoir,#1" algoitem="AFFICHER &quot;Vivre sans toi, être certain de ne plus jamais te revoir,&quot;"/>
                    <item code="4#c'est une douleur inomable, celle que je ne pensais jamais connaître.#1" algoitem="AFFICHER &quot;c'est une douleur inomable, celle que je ne pensais jamais connaître.&quot;"/>
                    <item code="4#Depuis que tu n'es plus là, je suis incapable de continuer,#1" algoitem="AFFICHER &quot;Depuis que tu n'es plus là, je suis incapable de continuer,&quot;"/>
                    <item code="4#j'erre sans raison, je ne vois plus personne, car je ne veux plus voir personne.#1" algoitem="AFFICHER &quot;j'erre sans raison, je ne vois plus personne, car je ne veux plus voir personne.&quot;"/>
                    <item code="4#Tu es la seule personne que je veux revoir.#1" algoitem="AFFICHER &quot;Tu es la seule personne que je veux revoir.&quot;"/>
                    <item code="4#Iris, attend moi, je te rejoins entre les nuages.#1" algoitem="AFFICHER &quot;Iris, attend moi, je te rejoins entre les nuages.&quot;"/>
                    <item code="4#Je t'aime,#1" algoitem="AFFICHER &quot;Je t'aime,&quot;"/>
                    <item code="4#Ton mari.-#0" algoitem="AFFICHER &quot;Ton mari.-&quot;"/>
                    <item code="4#[Reposer]#0" algoitem="AFFICHER &quot;[Reposer]&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="19#------" algoitem="//------"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#Reposer" algoitem="//Reposer"/>
            <item code="6#Action == &quot;REPOSER&quot;" algoitem="SI (Action == &quot;REPOSER&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#Le coeur lourd, vous voyez cette clé,#1" algoitem="AFFICHER &quot;Le coeur lourd, vous voyez cette clé,&quot;"/>
                <item code="4#plus imposante que celle que vous avez.#0" algoitem="AFFICHER &quot;plus imposante que celle que vous avez.&quot;"/>
                <item code="4#C'est la clé de votre porte principale.#0" algoitem="AFFICHER &quot;C'est la clé de votre porte principale.&quot;"/>
                <item code="4#Quelle décision souhaitez vous ? #1" algoitem="AFFICHER &quot;Quelle décision souhaitez vous ? &quot;"/>
                <item code="4#Partir loin de ce cauchemar ? #1" algoitem="AFFICHER &quot;Partir loin de ce cauchemar ? &quot;"/>
                <item code="4#Êtes vous prêt a vous en sortir ? Ou vous vous en sentez incapable ?#0" algoitem="AFFICHER &quot;Êtes vous prêt a vous en sortir ? Ou vous vous en sentez incapable ?&quot;"/>
                <item code="4#Personne ne vous jugera.#1" algoitem="AFFICHER &quot;Personne ne vous jugera.&quot;"/>
                <item code="4#[Sortir]#0" algoitem="AFFICHER &quot;[Sortir]&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="19#." algoitem="//."/>
            <item code="19#sortir" algoitem="//sortir"/>
            <item code="6#Action == &quot;SORTIR&quot;" algoitem="SI (Action == &quot;SORTIR&quot;) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="4#La clé1 ferme la porte de la chambre,#1" algoitem="AFFICHER &quot;La clé1 ferme la porte de la chambre,&quot;"/>
                <item code="4#La clé2 ouvre la porte de la maison.#1" algoitem="AFFICHER &quot;La clé2 ouvre la porte de la maison.&quot;"/>
                <item code="4#A vous de choisir.#1" algoitem="AFFICHER &quot;A vous de choisir.&quot;"/>
                <item code="4#[Cle1] || [Cle2]#0" algoitem="AFFICHER &quot;[Cle1] || [Cle2]&quot;"/>
                <item code="2#objet#pasliste" algoitem="LIRE objet"/>
                <item code="5#objet#objet.toUpperCase()#pasliste" algoitem="objet PREND_LA_VALEUR objet.toUpperCase()"/>
                <item code="6#objet == &quot;CLE2&quot;" algoitem="SI (objet == &quot;CLE2&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Vous vous éloigner au plus vite de cette maison,#1" algoitem="AFFICHER &quot;Vous vous éloigner au plus vite de cette maison,&quot;"/>
                    <item code="4#il est temps d'aller de l'avant#1" algoitem="AFFICHER &quot;il est temps d'aller de l'avant&quot;"/>
                    <item code="4#et de découvrir le monde.#1" algoitem="AFFICHER &quot;et de découvrir le monde.&quot;"/>
                    <item code="5#Piece#&quot;5f&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;5f&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="6#objet == &quot;CLE1&quot;" algoitem="SI (objet == &quot;CLE1&quot;) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Vous souhaitez dormir, #1" algoitem="AFFICHER &quot;Vous souhaitez dormir, &quot;"/>
                    <item code="4#oublier ce sentiment de vie,#1" algoitem="AFFICHER &quot;oublier ce sentiment de vie,&quot;"/>
                    <item code="4#ne vous en tenez pas rigueur,#1" algoitem="AFFICHER &quot;ne vous en tenez pas rigueur,&quot;"/>
                    <item code="4#c'est votre choix.#1" algoitem="AFFICHER &quot;c'est votre choix.&quot;"/>
                    <item code="4#Votre repos est mérité, il durera infinement.#1" algoitem="AFFICHER &quot;Votre repos est mérité, il durera infinement.&quot;"/>
                    <item code="4#Dormez bien.#1" algoitem="AFFICHER &quot;Dormez bien.&quot;"/>
                    <item code="5#Piece#&quot;5f&quot;#pasliste" algoitem="Piece PREND_LA_VALEUR &quot;5f&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                </item>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#--------------------------------#1" algoitem="AFFICHER &quot;--------------------------------&quot;"/>
        <item code="4#Merci d'avoir joué a notre jeu ! #1" algoitem="AFFICHER &quot;Merci d'avoir joué a notre jeu ! &quot;"/>
        <item code="4#Nous espérons que vous l'avez apprécié !#1" algoitem="AFFICHER &quot;Nous espérons que vous l'avez apprécié !&quot;"/>
        <item code="4#Crédits by :#1" algoitem="AFFICHER &quot;Crédits by :&quot;"/>
        <item code="4#Maxime Tournier#1" algoitem="AFFICHER &quot;Maxime Tournier&quot;"/>
        <item code="4#Ahmed Bendjeladi#1" algoitem="AFFICHER &quot;Ahmed Bendjeladi&quot;"/>
        <item code="4#Dylan Brunner#1" algoitem="AFFICHER &quot;Dylan Brunner&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
