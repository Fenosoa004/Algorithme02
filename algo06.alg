<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="Resolution d'une equation du second degré" courant="y EST_DU_TYPE NOMBRE"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="a EST_DU_TYPE NOMBRE" code="1#NOMBRE#a"/>
        <item algoitem="b EST_DU_TYPE NOMBRE" code="1#NOMBRE#b"/>
        <item algoitem="c EST_DU_TYPE NOMBRE" code="1#NOMBRE#c"/>
        <item algoitem="y EST_DU_TYPE NOMBRE" code="1#NOMBRE#y"/>
        <item algoitem="z EST_DU_TYPE NOMBRE" code="1#NOMBRE#z"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="LIRE a" code="2#a#pasliste"/>
        <item algoitem="LIRE b" code="2#b#pasliste"/>
        <item algoitem="LIRE c" code="2#c#pasliste"/>
        <item algoitem="SI (b*b-4*a*c>=0) ALORS" code="6#b*b-4*a*c>=0">
            <item algoitem="DEBUT_SI" code="7#debutsi"/>
            <item algoitem="y PREND_LA_VALEUR (-b-sqrt(b*b-4*a*c))/(2*a)" code="5#y#(-b-sqrt(b*b-4*a*c))/(2*a)#pasliste"/>
            <item algoitem="z PREND_LA_VALEUR (-b+sqrt(b*b-4*a*c))/(2*a)" code="5#z#(-b+sqrt(b*b-4*a*c))/(2*a)#pasliste"/>
            <item algoitem="AFFICHER &quot;x'=&quot;" code="4#x'=#0"/>
            <item algoitem="AFFICHER y" code="3#y#1#pasliste"/>
            <item algoitem="AFFICHER &quot;x''=&quot;" code="4#x''=#0"/>
            <item algoitem="AFFICHER z" code="3#z#0#pasliste"/>
            <item algoitem="FIN_SI" code="8#finsi"/>
            <item algoitem="SINON" code="9#sinon">
                <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                <item algoitem="AFFICHER &quot;Pas de solution&quot;" code="4#Pas de solution#0"/>
                <item algoitem="FIN_SINON" code="11#finsinon"/>
            </item>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
