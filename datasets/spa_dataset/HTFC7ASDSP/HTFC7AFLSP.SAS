libname user 'C:\HT7A\EXPORT\EXPORTEDFILES';
Proc format;
  value F00001_
     1 = "Ouest"
     2 = "Sud-Est"
     3 = "Nord"
     4 = "Nord-Est"
     5 = "Artibonite"
     6 = "Centre"
     7 = "Sud"
     8 = "Grand-Anse"
     9 = "Nord-Ouest"
    10 = "Nippes"
     ;
  value F00002_
     1 = "Aire Metropolitaine"
     2 = "Autres villes"
     3 = "Localité"
     ;
  value F00003_
     1 = "Hôpital universitaire"
     2 = "Hôpital départemental"
     3 = "Hôpital communautaire de reference"
     4 = "Autres hôpitaux"
     5 = "Centre de santé avec lit"
     6 = "Centre de santé sans lit"
     7 = "Dispensaire/Centre Communautaire de Santé"
     ;
  value F00004_
     1 = "Publique"
     2 = "Privé sans but lucratif"
     3 = "Privé a but lucratif"
     4 = "Mixte"
     ;
  value F00005_
     1 = "Urbain"
     2 = "Rural"
     ;
  value F00006_
     1 = "Oui"
     2 = "Non"
     ;
  value F00007_
     1 = "Janvier"
     2 = "Février"
     3 = "Mars"
     4 = "Avril"
     5 = "Mai"
     6 = "Juin"
     7 = "Juillet"
     8 = "Août"
     9 = "Septembre"
    10 = "Octobre"
    11 = "Novembre"
    12 = "Décembre"
     ;
  value F00008_
     1 = "Commencer interview/Remplit"
     2 = "Répondent non disponible dans l' institution"
     3 = "Differé / partiellement rempli"
     4 = "Réfus"
     5 = "Ferme / pas operationnel"
     6 = "Autre"
     ;
  value F00009_
     1 = "Janvier"
     2 = "Février"
     3 = "Mars"
     4 = "Avril"
     5 = "Mai"
     6 = "Juin"
     7 = "Juillet"
     8 = "Août"
     9 = "Septembre"
    10 = "Octobre"
    11 = "Novembre"
    12 = "Décembre"
     ;
  value F00010_
     1 = "Rempli pour l'institution"
     2 = "Respondant non disponible dans l'institution"
     3 = "Diffère / partiellement rempli"
     4 = "Réfus"
     5 = "Ferme / pas operationel"
     6 = "Autre"
     ;
  value F00011_
     1 = "Oui"
     2 = "Non"
     ;
  value F00012_
     0 = "Ouest"
     1 = "...Aire Métropolitaine"
     2 = "...Reste Ouest"
     3 = "Sud-Est"
     4 = "Nord"
     5 = "Nord-Est"
     6 = "Artibonite"
     7 = "Centre"
     8 = "Sud"
     9 = "Grand-Anse"
    10 = "Nord-Ouest"
    11 = "Nippes"
     ;
  value F00013_
     1 = "Oui"
     2 = "Non"
     ;
  value F00014_
     1 = "Oui"
     2 = "Non"
     ;
  value F00015_
     1 = "Oui"
     2 = "Non"
     ;
  value F00016_
   998 = "Ne sait pas"
     ;
  value F00017_
     1 = "Oui"
     2 = "Non"
     ;
  value F00018_
     1 = "Seulement dans cette institution"
     2 = "Sur place et en dehors"
     3 = "Seulement en dehors"
     ;
  value F00019_
     1 = "Oui"
     2 = "Non"
     ;
  value F00020_
     1 = "Stockés dans le service de PF"
     2 = "Avec les autre médicaments"
     3 = "Produits FP non stockés"
     ;
  value F00021_
     1 = "Stockés dans le service de TBC"
     2 = "Avec les autre médicaments"
     3 = "Médicaments anti TBC non-stockés"
     ;
  value F00022_
     1 = "Stockés dans le service de ARV"
     2 = "Avec les autre médicaments"
     3 = "Médicaments ARV non-stockés"
     ;
  value F00023_
     0 = "Non"
     1 = "Oui"
     ;
  value F00024_
     0 = "Non"
     1 = "Oui"
     ;
  value F00025_
     0 = "Non"
     1 = "Oui"
     ;
  value F00026_
     0 = "Non"
     1 = "Oui"
     ;
  value F00027_
     0 = "Non"
     1 = "Oui"
     ;
  value F00028_
     0 = "Non"
     1 = "Oui"
     ;
  value F00029_
     0 = "Non"
     1 = "Oui"
     ;
  value F00030_
     0 = "Non"
     1 = "Oui"
     ;
  value F00031_
     0 = "Non"
     1 = "Oui"
     ;
  value F00032_
     0 = "Non"
     1 = "Oui"
     ;
  value F00033_
     0 = "Non"
     1 = "Oui"
     ;
  value F00034_
     0 = "Non"
     1 = "Oui"
     ;
  value F00035_
     0 = "Non"
     1 = "Oui"
     ;
  value F00036_
     0 = "Non"
     1 = "Oui"
     ;
  value F00037_
     0 = "Non"
     1 = "Oui"
     ;
  value F00038_
     0 = "Non"
     1 = "Oui"
     ;
  value F00039_
     0 = "Non"
     1 = "Oui"
     ;
  value F00040_
     0 = "Non"
     1 = "Oui"
     ;
  value F00041_
     0 = "Non"
     1 = "Oui"
     ;
  value F00042_
     0 = "Non"
     1 = "Oui"
     ;
  value F00043_
     0 = "Non"
     1 = "Oui"
     ;
  value F00044_
     0 = "Non"
     1 = "Oui"
     ;
  value F00045_
     0 = "Non"
     1 = "Oui"
     ;
  value F00046_
     0 = "Non"
     1 = "Oui"
     ;
  value F00047_
     0 = "Non"
     1 = "Oui"
     ;
  value F00048_
     0 = "Non"
     1 = "Oui"
     ;
  value F00049_
     0 = "Non"
     1 = "Oui"
     ;
  value F00050_
     0 = "Non"
     1 = "Oui"
     ;
  value F00051_
     0 = "Non"
     1 = "Oui"
     ;
  value F00052_
     0 = "Non"
     1 = "Oui"
     ;
  value F00053_
     0 = "Non"
     1 = "Oui"
     ;
  value F00054_
     0 = "Non"
     1 = "Oui"
     ;
  value F00055_
     0 = "L'institution sanitaire"
     1 = "Accouchement"
     ;
  value F00056_
     0 = "Non"
     1 = "Oui"
     ;
  value F00057_
     0 = "Non"
     1 = "Oui"
     ;
  value F00058_
     0 = "Non"
     1 = "Oui"
     ;
  value F00059_
     0 = "Non"
     1 = "Oui"
     ;
  value F00060_
     0 = "Non"
     1 = "Oui"
     ;
  value F00061_
     0 = "Non"
     1 = "Oui"
     ;
  value F00062_
     0 = "Non"
     1 = "Oui"
     ;
  value F00063_
     0 = "Non"
     1 = "Oui"
     ;
  value F00064_
     0 = "Non"
     1 = "Oui"
     ;
  value F00065_
     0 = "Non"
     1 = "Oui"
     ;
  value F00066_
     0 = "Non"
     1 = "Oui"
     ;
  value F00067_
     0 = "Non"
     1 = "Oui"
     ;
  value F00068_
     0 = "Non"
     1 = "Oui"
     ;
  value F00069_
     0 = "Non"
     1 = "Oui"
     ;
  value F00070_
     0 = "Non"
     1 = "Oui"
     ;
  value F00071_
     0 = "Non"
     1 = "Oui"
     ;
  value F00072_
     0 = "Non"
     1 = "Oui"
     ;
  value F00073_
     0 = "Non"
     1 = "Oui"
     ;
  value F00074_
     0 = "Non"
     1 = "Oui"
     ;
  value F00075_
     0 = "Non"
     1 = "Oui"
     ;
  value F00076_
     0 = "Non"
     1 = "Oui"
     ;
  value F00077_
     0 = "Non"
     1 = "Oui"
     ;
  value F00078_
     0 = "Non"
     1 = "Oui"
     ;
  value F00079_
     0 = "Non"
     1 = "Oui"
     ;
  value F00080_
     0 = "Non"
     1 = "Oui"
     ;
  value F00081_
     0 = "Non"
     1 = "Oui"
     ;
  value F00082_
     0 = "Non"
     1 = "Oui"
     ;
  value F00083_
     0 = "Non"
     1 = "Oui"
     ;
  value F00084_
     0 = "Non"
     1 = "Oui"
     ;
  value F00085_
     0 = "Non"
     1 = "Oui"
     ;
  value F00086_
     0 = "Non"
     1 = "Oui"
     ;
  value F00087_
     0 = "Non"
     1 = "Oui"
     ;
  value F00088_
     0 = "Non"
     1 = "Oui"
     ;
  value F00089_
     0 = "Non"
     1 = "Oui"
     ;
  value F00090_
     0 = "Non"
     1 = "Oui"
     ;
  value F00091_
     0 = "Non"
     1 = "Oui"
     ;
  value F00092_
     0 = "Non"
     1 = "Oui"
     ;
  value F00093_
     0 = "Non"
     1 = "Oui"
     ;
  value F00094_
     0 = "Non"
     1 = "Oui"
     ;
  value F00095_
     0 = "Non"
     1 = "Oui"
     ;
  value F00096_
     0 = "Non"
     1 = "Oui"
     ;
  value F00097_
     0 = "Non"
     1 = "Oui"
     ;
  value F00098_
     0 = "Non"
     1 = "Oui"
     ;
  value F00099_
     0 = "Non"
     1 = "Oui"
     ;
  value F00100_
     0 = "Non"
     1 = "Oui"
     ;
  value F00101_
     1 = "Oui, prestataire 24H/24"
     2 = "No, pas de prestataire 24/24"
     ;
  value F00102_
     1 = "Oui"
     2 = "Non"
     ;
  value F00103_
     1 = "Permanences observées"
     2 = "Permanences rapportées, pas vu"
     ;
  value F00104_
     1 = "Oui"
     2 = "Non"
     ;
  value F00105_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00106_
     1 = "Oui"
     2 = "Non"
     ;
  value F00107_
     1 = "Oui"
     2 = "Non"
     ;
  value F00108_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00109_
     1 = "Oui"
     2 = "Non"
     ;
  value F00110_
     1 = "Oui"
     2 = "Non"
     ;
  value F00111_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00112_
     1 = "Oui"
     2 = "Non"
     ;
  value F00113_
     1 = "Oui"
     2 = "Non"
     ;
  value F00114_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00115_
     1 = "Oui"
     2 = "Non"
     ;
  value F00116_
     1 = "Oui"
     2 = "Non"
     ;
  value F00117_
     1 = "Oui"
     2 = "Non"
     ;
  value F00118_
     0 = "Pas d'approvisionnement en eau"
     1 = "Robinet dans le batiment"
     2 = "Robinet dans la cour"
     3 = "Borne fontaine public"
     4 = "Puits-citerne/forage"
     5 = "Puits protégé"
     6 = "Puits non protégé"
     7 = "Source protégée"
     8 = "Source non protégée"
     9 = "Eau de pluies"
    10 = "Eau en bouteille"
    11 = "Charette avec reservoir/fût"
    12 = "Camion citerne/tanker"
    13 = "Eau de surface (rivière/barrage/lac/tang)"
    96 = "Autre (a spécifier)"
    98 = "NSP"
     ;
  value F00119_
     1 = "Au sein de l'institution même"
     2 = "Å 500 mètre de l'institution"
     3 = "Au dela de 500 mètre de l'institution"
     ;
  value F00120_
     1 = "Oui"
     2 = "Non"
     ;
  value F00121_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00122_
     1 = "Toujours disponible"
     2 = "Coupures parfois (plus de 2 heures)"
     8 = "NSP"
     ;
  value F00123_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00124_
'A   ' = "Générateur avec carburant"
'B   ' = "Générateur avec batterie"
'C   ' = "Système solaire"
'D   ' = "Inverteur ou onduleur"
     ;
  value F00125_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00126_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00127_
     1 = "Oui"
     2 = "Non"
     ;
  value F00128_
     1 = "Au cours des 6 derniers mois"
     2 = "Il y a plus de 6 mois"
     ;
  value F00129_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00130_
     1 = "Oui"
     2 = "Non"
     ;
  value F00131_
     1 = "Frais fixe couvrant tous les services"
     2 = "Non, frais séparé pour chaque élément"
     ;
  value F00132_
     1 = "Oui"
     2 = "Non"
     3 = "Pas applicable"
     ;
  value F00133_
     1 = "Oui"
     2 = "Non"
     ;
  value F00134_
     1 = "Observé, tous les tarifs affichés"
     2 = "Observé, certains, pas tous les tarifs affichés"
     ;
  value $F00135_
'A    ' = "Exemption/réduction, gratuit"
'B    ' = "Exemption/réduction, paiement differe"
'C    ' = "Service non fourni, revenir quand capable de payer"
'D    ' = "Paiement en nature"
'X    ' = "Autre"
     ;
  value $F00136_
'A              ' = "Ministère de la Santé"
'B              ' = "Autres ministères"
'C              ' = "Regime de protection médicale (assurance)"
'D              ' = "Fonds de sécurité sociale"
'E              ' = "Paiement direct par le client"
'F              ' = "Remboursement par l'employeur"
'G              ' = "Subvention du gouvernement au secteur privé"
'H              ' = "ONG            "
'I              ' = "Organisation international (Nations Unies)"
'J              ' = "Cooperation bilatérale"
'K              ' = "Cooperation multitatérale"
'L              ' = "Confessionnel  "
'M              ' = "Programmes communautaires"
'N              ' = "Aucune assistance"
'X              ' = "Autre          "
     ;
  value F00137_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value $F00138_
'A     ' = "Personnel en soins infirmiers"
'B     ' = "Personnel para-technique, services auxiliaires et métiers"
'C     ' = "Personnel de bureau, techniciens, professionnel de l?administration, et personnel d?encadrement"
'D     ' = "Personnel technique et professionnel de la santé et des services sociaux"
'E     ' = "Personnel médical"
'X     ' = "Autres"
     ;
  value $F00139_
'A  ' = "Feuille de présence"
'B  ' = "Système de pointage"
'C  ' = "Pas de système de contrôle de présence"
'X  ' = "Autres"
     ;
  value F00140_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00141_
'A    ' = "Le superviseur / manager décide qui a accès aux formations internes"
'B    ' = "Les formations sont offertes sur la base d?un examen formel des besoins de formation de chaque employé"
'C    ' = "Les formations sont offertes en fonction des performances au travail"
'D    ' = "Pas de processus précis"
'E    ' = "Pas de formation interne"
'X    ' = "Autre"
     ;
  value F00142_
  9998 = "NSP      "
     ;
  value F00143_
     1 = "Oui"
     2 = "Non"
     ;
  value F00144_
     1 = "Une fois par mois ou plus"
     2 = "Une fois tout les 2-3 mois"
     3 = "Une fois tout les 4-6 mois"
     4 = "Moins d'une fois tout les 6 mois"
     8 = "NSP"
     ;
  value F00145_
     1 = "Oui"
     2 = "Non"
     ;
  value F00146_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value $F00147_
'A          ' = "Qualité des données du SIS"
'B          ' = "La complétude des rapports du SIS"
'C          ' = "La promptitude des rapport du SIS"
'D          ' = "Qualité des services"
'E          ' = "Données sur les maladies"
'F          ' = "L'utilisation des services"
'G          ' = "Les conditions du travail (salaires < repartition du travail)"
'H          ' = "Finance ou budget"
'X          ' = "Autre      "
'Y          ' = "Rien du tout ceci"
'Z          ' = "Pas de proces verbaux"
     ;
  value F00148_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00149_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00150_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00151_
     1 = "Une fois par mois ou plus"
     2 = "Une fois tout les 2-3 mois"
     3 = "Une fois tout les 4-6 mois"
     4 = "Moins d'une fois tout les 6 mois"
     8 = "NSP"
     ;
  value F00152_
     1 = "Oui"
     2 = "Non"
     ;
  value F00153_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00154_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00155_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value $F00156_
'A       ' = "Panneau d?affichage"
'B       ' = "Affiches/posters"
'C       ' = "Bulletin d?information/newsletter"
'D       ' = "Evénements communautaires"
'E       ' = "Agents de santé communautaires"
'F       ' = "Conseil ou Comité Consultatif Communautaire, ou équivalent"
'X       ' = "Autre   "
'Z       ' = "NSP     "
     ;
  value F00157_
     1 = "Presque toujours"
     2 = "Souvent"
     3 = "Parfois"
     4 = "Rarement"
     5 = "Jamais"
     8 = "NSP"
     ;
  value F00158_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00159_
999999999 = "NSP      "
     ;
  value F00160_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00161_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00162_
'A          ' = "Boite â idées"
'B          ' = "Questionnaire"
'C          ' = "Guide d'entretien"
'D          ' = "Réunion officielle avec leaders communautaires"
'E          ' = "Discussion informelles avec patients ou communauté"
'F          ' = "Email      "
'G          ' = "Site WEB de l'institution"
'H          ' = "Courriers des patients/communité"
'I          ' = "Plainte directe aux agents/prestatarie"
'X          ' = "Autre      "
'Z          ' = "NSP        "
     ;
  value F00163_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00164_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Rapporté, jamais fait"
     ;
  value F00165_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00166_
     1 = "Pas de groupe spécifique"
     2 = "Le responsable de l?établissement"
     3 = "Un groupe de personnels spécifique"
     4 = "C?est une responsabilité partagée de tous les salariés, reconnue comme telle et discutée en réunions"
     5 = "Une personne extérieure à l?établissement"
     6 = "Autre"
     ;
  value F00167_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00168_
     1 = "Tout à fait d?accord"
     2 = "D?accord"
     3 = "En désaccord"
     4 = "Tout à fait en désaccord"
     8 = "NSP"
     ;
  value F00169_
     1 = "Oui"
     2 = "Non"
     3 = "Ne sait pas"
     ;
  value F00170_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00171_
     1 = "Oui, toujours"
     2 = "Oui, parfois"
     3 = "Non"
     ;
  value F00172_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00173_
     1 = "Oui, toujours"
     2 = "Oui, parfois"
     3 = "Non"
     ;
  value F00174_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00175_
     1 = "Oui"
     2 = "Non"
     ;
  value F00176_
     1 = "Oui"
     2 = "Non"
     ;
  value F00177_
     1 = "Chaque jour"
     2 = "Chaque semaine"
     3 = "Chaque 2 semaines"
     4 = "Chaque mois"
     6 = "Autre"
     ;
  value F00178_
     1 = "Oui"
     2 = "Non"
     ;
  value F00179_
     1 = "Au moins une fois par mois"
     2 = "Tous les 2-3 mois"
     3 = "Tous les 4-6 mois"
     4 = "Moins d'une fois tous les 6 mois"
     5 = "Ne fournie pas"
     ;
  value F00180_
     1 = "Rapport observé"
     2 = "Rapporté, rapport non vu"
     ;
  value F00181_
     1 = "Oui"
     2 = "Non"
     ;
  value F00182_
     1 = "Gestionnaire de données/statisticien"
     2 = "Responsable de l'institution"
     3 = "Autre prestataire"
     ;
  value F00183_
     1 = "Oui"
     2 = "Non"
     ;
  value F00184_
  9998 = "NSP "
     ;
  value F00185_
  9998 = "NSP "
     ;
  value F00186_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas utilisé"
     ;
  value F00187_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00188_
     1 = "Utilisé"
     2 = "Pas utilisé"
     ;
  value F00189_
   666 = "Automatique"
   998 = "NSP"
     ;
  value F00190_
   666 = "Automatique"
   998 = "NSP"
     ;
  value F00191_
     1 = "Bar"
     8 = "NSP"
     ;
  value F00192_
   666 = "Automatique"
   995 = "Pas utilisé"
   998 = "NSP"
     ;
  value F00193_
   666 = "Automatique"
   995 = "Pas utilisé"
   998 = "NSP"
     ;
  value F00194_
     1 = "Chlore/eau de jave"
     2 = "Formaldéhyde"
     3 = "Gluteraldéhyde/Cidex"
    98 = "NSP"
     ;
  value F00195_
     1 = "Oui"
     2 = "Non"
     ;
  value F00196_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00197_
     2 = "Combustion dans incinerateur: Four electrique en 2 comportiment (800-1000+ ºC)"
     3 = "Combustion dans incinerateur: Une chambre en brique/fut"
     4 = "Ciel ouvert: sur le sol plat - sans protection"
     5 = "Ciel ouvert: dans trou ou sol protégé"
     6 = "Ciel ouvert: dans contenant métallique (drown)"
     7 = "Décharge sans combustion: sur le sol plat - sans protection"
     8 = "Décharge sans combustion: dans fosse couverte/de latrine"
     9 = "Décharge sans combustion: fosse ouverts - sans protection"
    10 = "Décharge sans combustion: sur sol protégé ou dans fosse"
    11 = "Enlèvement hors de l'institution: stockage dans un conteneur couvert"
    12 = "Enlèvement hors de l'institution: stockage dans un autre environnement protégé"
    13 = "Enlèvement hors de l'institution: stockage non protégé"
    95 = "Il n'y a jamais de déchets d'objets tranchants"
    96 = "Autre"
     ;
  value F00198_
     1 = "Même méthode que pour les objets tranchants"
     2 = "Incinerateur: four electrique en 2 compartiment (800-1000+ ºC)"
     3 = "Incinerateur: une chambre en brique/fut"
     4 = "Ciel ouvert: sur le sol plat - sans protection"
     5 = "Ciel ouvert: dans trou ou sol protégé"
     6 = "Ciel ouvert: dans contenant métallique (drown)"
     7 = "Décharge sans combustion: sur le sol plat - sans protection"
     8 = "Décharge sans combustion: dans fosse couverte/de latrine"
     9 = "Décharge sans combustion: fosse ouverts - sans protection"
    10 = "Décharge sans combustion: sur sol protégé ou dans fosse"
    11 = "Enlèvement hors de la structure: stockage dans un conteneur couvert"
    12 = "Enlèvement hors de la structure: stockage dans un autre environnement protégé"
    13 = "Enlèvement hors de la structure: stockage non protégé"
    95 = "Il n'y a jamais d'autres déchets médicaux"
    96 = "Autre"
     ;
  value F00199_
     1 = "Pas de déchets visibles"
     2 = "Déchets visibles, mais zone protégé"
     3 = "Déchets visibles, non protégé"
     8 = "Décharge pas inspectée"
     ;
  value F00200_
     1 = "Pas de déchets visibles"
     2 = "Déchets visibles, mais zone protégée"
     3 = "Déchets visibles, non protégé"
     8 = "Décharge pas inspectée"
     ;
  value F00201_
     1 = "Incinerateur observé"
     2 = "Incinerateur rapporté, pas vu"
     ;
  value F00202_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00203_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00204_
     1 = "Oui"
     2 = "Non"
     ;
  value F00205_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00206_
    11 = "Chasse d'eau connectée à  un système d'égout"
    12 = "Chasse d'eau connectée à une fosse septique"
    13 = "Chasse d'eau connectée à des latrines"
    14 = "Chasse d'eau connectée à quelque chose d'autre"
    15 = "Chasse d'eau connectée à ne sait pas où"
    21 = "Latrines améliorées auto-aérées"
    22 = "Latrines avec dalle"
    23 = "Latrines sans dalle/trou ouvert"
    31 = "Toilettes à compostage"
    41 = "Seau/tinette"
    51 = "Toilettes/latrines suspendues"
    61 = "Pas de toilettes/nature"
     ;
  value F00207_
     1 = "Oui"
     2 = "Non"
     ;
  value F00208_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00209_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00210_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00211_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00212_
     1 = "Oui"
     2 = "Non"
     ;
  value F00213_
     1 = "Oui"
     2 = "Non"
     ;
  value F00214_
     1 = "Oui"
     2 = "Non"
     ;
  value F00215_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00216_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00217_
     1 = "Oui"
     2 = "Non"
     ;
  value F00218_
     1 = "Oui"
     2 = "Non"
     ;
  value F00219_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00220_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00221_
     1 = "Oui"
     2 = "Non"
     ;
  value F00222_
     1 = "Oui"
     2 = "Non"
     ;
  value F00223_
     1 = "Observé, au moins 1 valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     ;
  value F00224_
     1 = "Oui"
     2 = "Non"
     ;
  value F00225_
     1 = "Observé, au moins 1 valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     ;
  value F00226_
     1 = "Oui"
     2 = "Non"
     ;
  value F00227_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00228_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00229_
     1 = "Oui"
     2 = "Non"
     ;
  value F00230_
     1 = "Observées"
     2 = "Rapportées, pas vu"
     ;
  value F00231_
     1 = "Oui"
     2 = "Non"
     ;
  value F00232_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00233_
     1 = "Oui"
     2 = "Non"
     ;
  value F00234_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00235_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00236_
'A    ' = "Comité de compétence"
'B    ' = "Inspection externe/ observation de la technique"
'C    ' = "Echantillons de sang envoyes alleurs pour re-depistage"
'D    ' = "Evaluation externe de la qualité"
'X    ' = "Autre"
     ;
  value F00237_
     1 = "Oui"
     2 = "Non"
     ;
  value F00238_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00239_
    95 = "Pas disponible"
     ;
  value F00240_
     1 = "Oui"
     2 = "Non"
     ;
  value $F00241_
'A    ' = "ELISA/EIA"
'B    ' = "Western blot"
'C    ' = "PCR pour EID (Dépostage néonatal de VIH)"
'D    ' = "Depistage rapide"
'X    ' = "Autre"
     ;
  value F00242_
     1 = "Oui"
     2 = "Non"
     ;
  value F00243_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00244_
     1 = "Yes"
     2 = "No"
     ;
  value F00245_
     1 = "Observed"
     2 = "Reported, not seen"
     ;
  value F00246_
     1 = "Oui"
     2 = "Non"
     ;
  value F00247_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00248_
     1 = "Entre +2 et +6 degrees"
     2 = "Plus de +6 degrees"
     3 = "Moins de +2 degrees"
     4 = "Thermometre non fonctionnel"
     ;
  value F00249_
     1 = "Oui"
     2 = "Non"
     ;
  value F00250_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00251_
     1 = "Oui"
     2 = "Non"
     ;
  value F00252_
     1 = "Oui"
     2 = "Non"
     ;
  value F00253_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00254_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00255_
     1 = "Oui"
     2 = "Non"
     ;
  value F00256_
     1 = "Oui"
     2 = "Non"
     ;
  value F00257_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00258_
     1 = "Oui"
     2 = "Non"
     ;
  value F00259_
     1 = "Oui"
     2 = "Non"
     ;
  value F00260_
     1 = "Oui"
     2 = "Non"
     ;
  value F00261_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté, pas vu"
     4 = "Pas disponible aujourd'hui"
     ;
  value F00262_
     1 = "Oui"
     2 = "Non"
     ;
  value F00263_
     1 = "Oui"
     2 = "Non"
     ;
  value F00264_
     1 = "Oui"
     2 = "Non"
     ;
  value F00265_
     1 = "Oui"
     2 = "Non"
     ;
  value F00266_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00267_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00268_
     1 = "Oui"
     2 = "Non"
     ;
  value F00269_
     1 = "Oui"
     2 = "Non"
     ;
  value F00270_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     ;
  value $F00271_
'A   ' = "First response"
'B   ' = "Bioline"
'C   ' = "Carestart"
'X   ' = "Autre marque/type"
     ;
  value F00272_
     1 = "Oui"
     2 = "Non"
     ;
  value F00273_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00274_
     1 = "Oui"
     2 = "Non"
     ;
  value F00275_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00276_
     1 = "Oui"
     2 = "Non"
     ;
  value F00277_
     1 = "Oui"
     2 = "Non"
     ;
  value F00278_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00279_
     1 = "Oui"
     2 = "Non"
     ;
  value F00280_
     1 = "Oui"
     2 = "Non"
     ;
  value F00281_
     1 = "Oui"
     2 = "Non"
     ;
  value F00282_
     1 = "Oui"
     2 = "Non"
     ;
  value F00283_
     1 = "Oui"
     2 = "Non"
     ;
  value F00284_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00285_
     1 = "Oui"
     2 = "Non"
     ;
  value F00286_
     1 = "Oui"
     2 = "Non"
     ;
  value F00287_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     ;
  value F00288_
     1 = "Oui"
     2 = "Non"
     ;
  value F00289_
     1 = "Oui"
     2 = "Non"
     ;
  value F00290_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00291_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00292_
     1 = "Oui"
     2 = "Non"
     ;
  value F00293_
     1 = "Oui"
     2 = "Non"
     ;
  value F00294_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00295_
     1 = "Oui"
     2 = "Non"
     ;
  value F00296_
     1 = "Oui"
     2 = "Non"
     ;
  value F00297_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00298_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00299_
     1 = "Technicien de laboratoire"
     2 = "Bacilloscopist"
     6 = "Autre"
     ;
  value F00300_
     1 = "Oui"
     2 = "Non"
     ;
  value F00301_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     ;
  value F00302_
     1 = "Oui"
     2 = "Non"
     ;
  value F00303_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00304_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00305_
     1 = "Oui"
     2 = "Non"
     ;
  value F00306_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00307_
     1 = "Oui"
     2 = "Non"
     ;
  value F00308_
     1 = "CQ interne seulement"
     2 = "CQ externe seulement"
     3 = "CQ interne & externe"
     4 = "Envoi de lames pour la reflecture (contrôle)"
     6 = "Autre"
     ;
  value F00309_
     1 = "Oui"
     2 = "Non"
     ;
  value F00310_
     1 = "Documents sur CQ interne seulement"
     2 = "Documents sur CQ externe seulement"
     3 = "Documents sur les deux procedures de CQ"
     ;
  value F00311_
     1 = "Oui"
     2 = "Non"
     ;
  value F00312_
     1 = "Oui"
     2 = "Non"
     ;
  value F00313_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00314_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00315_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00316_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00317_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00318_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00319_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00320_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00321_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00322_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00323_
     1 = "Oui"
     2 = "Non"
     ;
  value F00324_
     1 = "Oui, tous les médicaments"
     2 = "Oui, seulement quelques médicaments"
     3 = "Non"
     ;
  value F00325_
     1 = "Système informatisé mis a jour quotidiennement"
     2 = "Registre de stocks mis a jour quotidiennement"
     3 = "Système informatisé pas mis a jour quotidiennement, mais existence d'un registre pour les médicaments distribués"
     4 = "Registre de stocks pas mis a jour quotidiennement, mais existence d'un registre pour les médicaments distribués"
     5 = "Pas de système"
     6 = "Autre système"
     ;
  value F00326_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00327_
     1 = "Oui"
     2 = "Non"
     ;
  value F00328_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00329_
     1 = "Oui"
     2 = "Non"
     ;
  value F00330_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00331_
     1 = "Entre +2 et +6 degrees"
     2 = "Plus de +6 degrees"
     3 = "Moins de +2 degrees"
     4 = "Thermometre non fonctionnel"
     ;
  value F00332_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00333_
     1 = "Oui"
     2 = "Non"
     ;
  value F00334_
     1 = "Oui, tous les produits"
     2 = "Non, pas tous les produits"
     3 = "Non"
     ;
  value F00335_
     1 = "Système informatisé mis à jour quotidiennement"
     2 = "Registre d'inventaire/ de stocks mis à jour quotidiennement"
     3 = "Système informatisé pas mis à jour quotidiennement, mais existence d'un registre pour les produits distribués"
     4 = "Registre d'inventaire / de stock pas mis à jour quotidiennement, mais existence d'un registre pour les produits distribues"
     5 = "Pas de système"
     6 = "Autre système"
     ;
  value F00336_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00337_
     1 = "Oui"
     2 = "Non"
     ;
  value F00338_
     1 = "Oui, tous les médicaments"
     2 = "Non, seulement quelques médicaments"
     3 = "Non"
     ;
  value F00339_
     1 = "Système informatisé mis à jour quotidiennement"
     2 = "Registre de stock mis à jour quotidiennement"
     3 = "Système informatisé pas mis à jour quotidiennement, mais existence d'un registre pour les médicaments distribués"
     4 = "Registre de stock pas mis à jour quotidiennement, mais existence d'un registre pour les médicaments distribués"
     6 = "Autre système"
     ;
  value F00340_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00341_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00342_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00343_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00344_
     1 = "Oui"
     2 = "Non"
     ;
  value F00345_
     1 = "Oui, tous les médicaments"
     2 = "Non, seuelement quelques médicaments"
     3 = "Non"
     ;
  value F00346_
     1 = "Système informatisé mis à jour quotidiennement"
     2 = "Fiches de stock mis à jour quotidiennement"
     3 = "Système informatisé pas mis à jour quotidiennement, mais existence d'un registre des ARV distribués"
     4 = "Fiches de stock pas mis à jour quotidiennement, mais existence d'un fiche pour les ARV distribués"
     6 = "Autre système"
     ;
  value F00347_
     0 = "Pas de services"
     ;
  value F00348_
     0 = "Pas de services"
     ;
  value F00349_
     1 = "Oui"
     2 = "Non"
     ;
  value F00350_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00351_
     1 = "Oui"
     2 = "Non"
     ;
  value F00352_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00353_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00354_
     1 = "Conserve les vaccins"
     2 = "Se ravitaille ailleurs"
     ;
  value F00355_
     1 = "Réfrigérateur observé"
     2 = "Réfrigérateur pas observé"
     ;
  value F00356_
     1 = "Gaz"
     2 = "Solaire"
     3 = "Electrique"
     6 = "Autres"
     ;
  value F00357_
     1 = "Oui"
     2 = "Non"
     ;
  value F00358_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00359_
     1 = "Oui, rempli 2 fois par jour, chaque jour"
     2 = "Non, pas rempli"
     ;
  value F00360_
     1 = "Oui, sont notées"
     2 = "Non, ne sont pas notées"
     ;
  value F00361_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais été disponible"
     ;
  value F00362_
     1 = "Entre +2 et +8 degres"
     2 = "Au-dessus de +8 degres"
     3 = "En-dessous de +2 degres"
     4 = "Thermometre non fonctionnel"
     5 = "Thermometre non disponible"
     ;
  value F00363_
     1 = "Un"
     2 = "Deux à cinq"
     3 = "Six à dix"
     4 = "Aucun"
     ;
  value F00364_
     1 = "Un lot"
     2 = "Deux lots ou plus"
     3 = "Utilisation de la glace achetée plutot"
     4 = "Pas d'accumulateur"
     ;
  value F00365_
     1 = "Oui"
     2 = "Non"
     8 = "Ne sait pas"
     ;
  value F00366_
     1 = "Observé, disponible"
     2 = "Rapporté disponible, pas vu"
     3 = "Pas disponible aujourd'hui"
     4 = "Jamais disponible"
     8 = "Ne sait pas"
     ;
  value F00367_
     1 = "Oui"
     2 = "Non"
     8 = "Ne sait pas"
     ;
  value $F00368_
'A       ' = "Professionnels de santé"
'B       ' = "Agents de santé communautaire"
'C       ' = "Chef de village"
'D       ' = "Crieurs "
'E       ' = "Église  "
'F       ' = "École   "
'G       ' = "Rencontre communautaire"
'X       ' = "Autres  "
     ;
  value F00369_
    11 = "CONSULTATIONS GENERALES  [Q710]"
    13 = "SOINS INFANTILES  [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN  [Q1450]"
    16 = "PTME  [Q1550]"
    17 = "MATERNITE  [Q1650]"
    18 = "SERVICES IST [Q1850]"
    19 = "TUBERCULOSE  [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES  [Q2350]"
    23 = "CHIRURGIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00370_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00371_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00372_
     0 = "Pas de services"
     ;
  value F00373_
     0 = "Pas de services"
     ;
  value F00374_
     1 = "Oui"
     2 = "Non"
     ;
  value F00375_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00376_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00377_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00378_
     0 = "Pas de services"
     ;
  value F00379_
     0 = "Pas de services"
     ;
  value F00380_
     1 = "Oui"
     2 = "Non"
     ;
  value F00381_
     1 = "Oui"
     2 = "Non"
     ;
  value F00382_
     1 = "Oui"
     2 = "Non"
     ;
  value F00383_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00384_
     1 = "Oui"
     2 = "Non"
     ;
  value F00385_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00386_
     1 = "Oui"
     2 = "Non"
     ;
  value F00387_
     1 = "Activité observé"
     2 = "Activité rapporté, pas vu"
     3 = "Activité pas faite de facon systématique"
     8 = "NSP"
     ;
  value F00388_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00389_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00390_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00391_
     1 = "Oui"
     2 = "Non"
     ;
  value F00392_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00393_
    11 = "CONSULTATIONS GENERALES  [Q710]"
    12 = "VACCINATION DES ENFANTS  [Q1050]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN  [Q1450]"
    16 = "PTME  [Q1550]"
    17 = "MATERNITE  [Q1650]"
    18 = "SERVICES IST [Q1850]"
    19 = "TUBERCULOSE  [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES  [Q2350]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00394_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00395_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00396_
     0 = "Pas de services"
     ;
  value F00397_
     1 = "Fournit (stocke le produit)"
     2 = "Préscrit / conseillé ou référé"
     3 = "Non"
     ;
  value F00398_
     1 = "Oui"
     2 = "Non"
     ;
  value F00399_
     1 = "Observées"
     2 = "Rapportées, pas vu"
     ;
  value F00400_
     1 = "Oui"
     2 = "Non"
     ;
  value F00401_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00402_
     1 = "Oui"
     2 = "Non"
     ;
  value F00403_
     1 = "Observée"
     2 = "Rapportée, pas vue"
     ;
  value F00404_
     1 = "Oui"
     2 = "Non"
     ;
  value F00405_
     1 = "Observée"
     2 = "Rapportée, pas vue"
     ;
  value F00406_
     1 = "Oui"
     2 = "Non"
     ;
  value F00407_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00408_
     1 = "Oui"
     2 = "Non"
     ;
  value F00409_
     1 = "Activité observée"
     2 = "Activité rapportée, pas vue"
     3 = "Activité pas faite de facon systématiquement"
     8 = "NSP"
     ;
  value F00410_
     1 = "Identifient/ traitent systématiquement IST"
     2 = "Referent ailleurs dans l'institution"
     3 = "Referent hors de l'institution"
     4 = "Pas de diagnostic / traitement / reference"
     ;
  value F00411_
     1 = "Oui"
     2 = "Non"
     ;
  value F00412_
     1 = "Observé, au moins un kit valide"
     2 = "Observé, aucun kit valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui"
     ;
  value F00413_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00414_
     1 = "Oui"
     2 = "Non"
     3 = "NSP"
     ;
  value F00415_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00416_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00417_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00418_
     1 = "Dans le service de PF"
     2 = "Lieu central dans l'institution"
     3 = "Dans les deux endroits"
     4 = "Pas de traitement du matériel dans l'institution"
     ;
  value $F00419_
'A    ' = "Autocave"
'B    ' = "Stérilisation en vapeur"
'C    ' = "Immersion dans solution chimique"
'D    ' = "Faire bouillir ou chauffer"
'E    ' = "Nettoyage avec eau et savon"
     ;
  value F00420_
    11 = "CONSULTATIONS GENERALES  [Q710]"
    12 = "VACCINATION  [Q1050]"
    13 = "SOINS INFANTILES [Q1250]"
    15 = "CPN  [Q1450]"
    16 = "PTME  [Q1550]"
    17 = "MATERNITE  [Q1650]"
    18 = "SERVICES IST [Q1850]"
    19 = "TUBERCULOSE  [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES  [Q2350]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00421_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00422_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00423_
     0 = "Pas de services"
     ;
  value F00424_
     1 = "Oui"
     2 = "Non"
     ;
  value F00425_
     1 = "Oui"
     2 = "Non, pas tous les jours de CPN"
     ;
  value F00426_
     0 = "Moins d'un jour par semaine"
     ;
  value F00427_
     1 = "Observé, au moins un kit valide"
     2 = "Observé disponible, non valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui"
     5 = "Non, ou jamais été disponible"
     6 = "Disponible ailleurs dans l'institution"
     ;
  value F00428_
     1 = "Oui"
     2 = "Non"
     ;
  value F00429_
     1 = "Diagnostiquent/traitent systématiquement IST"
     2 = "Réfèrent ailleurs dans l'institution"
     3 = "Réfèrent hors de l'institution"
     4 = "Pas de diagnostic / traitement / reference"
     ;
  value F00430_
     1 = "Oui"
     2 = "Non"
     ;
  value F00431_
     1 = "Observées"
     2 = "Rapportée, pas vues"
     ;
  value F00432_
     1 = "Oui"
     2 = "Non"
     ;
  value F00433_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00434_
     1 = "Oui"
     2 = "Non"
     ;
  value F00435_
     1 = "Observés"
     2 = "Rapportés, pas vues"
     ;
  value F00436_
     1 = "Oui"
     2 = "Non"
     ;
  value F00437_
     1 = "Observée"
     2 = "Rapportée, pas vues"
     ;
  value F00438_
     1 = "Oui"
     2 = "Non"
     ;
  value F00439_
     1 = "Activité observé"
     2 = "Activité rapportée, pas vue"
     3 = "Activité pas faite de facon systématique"
     8 = "NSP"
     ;
  value F00440_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00441_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00442_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, non valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Non, ou jamais été disponible"
     ;
  value F00443_
    11 = "CONSULTATIONS GENERALES  [Q710]"
    12 = "VACCINATION [Q1050]"
    13 = "SOINS INFANTILES  [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    16 = "PTME [Q1550]"
    17 = "MATERNITE [Q1650]"
    18 = "IST [Q1850]"
    19 = "TUBERCULOSE [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES  [Q2350]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00444_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00445_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00446_
     1 = "Oui"
     2 = "Non"
     ;
  value F00447_
     1 = "Oui, c'est le service de CPN"
     2 = "Non, c'est un endroit different"
     ;
  value F00448_
     1 = "Oui"
     2 = "Non"
     ;
  value F00449_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui"
     ;
  value F00450_
     1 = "Oui"
     2 = "Non"
     ;
  value F00451_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui"
     ;
  value F00452_
     1 = "Oui"
     2 = "Non"
     ;
  value F00453_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00454_
     1 = "Oui"
     2 = "Non"
     ;
  value F00455_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00456_
     1 = "Oui"
     2 = "Non"
     ;
  value F00457_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00458_
     1 = "Oui"
     2 = "Non"
     ;
  value F00459_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, non valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Non, ou jamais été disponible"
     ;
  value F00460_
    11 = "CONSULTATIONS GENERALES [Q710]"
    12 = "VACCINATION INFANTILE [Q1050]"
    13 = "SOINS INFANTILES [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN [Q1450]"
    17 = "MATERNITE [Q1650]"
    18 = "SERVICES IST [Q1850]"
    19 = "TUBERCULOSE [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES [Q2350]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00461_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00462_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00463_
     1 = "Oui"
     2 = "Non"
     ;
  value F00464_
     1 = "Oui"
     2 = "Non"
     ;
  value F00465_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00466_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00467_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00468_
     1 = "Oui"
     2 = "Non"
     ;
  value F00469_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00470_
     1 = "Oui"
     2 = "Non"
     ;
  value F00471_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00472_
     1 = "Oui"
     2 = "Non"
     ;
  value F00473_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00474_
     1 = "Oui"
     2 = "Non"
     ;
  value F00475_
     1 = "Oui, salle séparée"
     2 = "Non, integré"
     ;
  value F00476_
     1 = "Oui"
     2 = "Pas d'utilisation de partograme"
     ;
  value F00477_
     1 = "Systématiquement"
     2 = "Sélectivement"
     ;
  value F00478_
   998 = "NSP"
     ;
  value F00479_
   998 = "NSP"
     ;
  value F00480_
     1 = "Oui"
     2 = "Non"
     ;
  value F00481_
     1 = "Pour les mères seulement"
     2 = "Pour les nouveaux-nés seulement"
     3 = "Pour les deux"
     ;
  value F00482_
    53 = "Seulement quand un cas survient"
    98 = "NSP"
     ;
  value F00483_
    53 = "Seulement quand un cas survient"
    95 = "Toujours avec celle sur la mortalité maternelle"
    98 = "NSP"
     ;
  value F00484_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00485_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00486_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00487_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00488_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Non, ou jamais été disponible"
     ;
  value F00489_
     1 = "Oui"
     2 = "Non"
     ;
  value F00490_
     1 = "Oui"
     2 = "Non"
     ;
  value F00491_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui"
     ;
  value F00492_
     1 = "Oui"
     2 = "Non"
     ;
  value F00493_
     1 = "Observé, au moins un valide"
     2 = "Observé disponible, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Non, ou jamais été disponible"
     ;
  value F00494_
    11 = "CONSULTATIONS GENERALES [Q710]"
    12 = "VACCINATION INFANTILE [Q1050]"
    13 = "SOINS INFANTILES [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN [Q1450]"
    16 = "PTME [Q1550]"
    18 = "SERVICES IST [Q1850]"
    19 = "TUBERCULOSE [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES [Q2350]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00495_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00496_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00497_
     1 = "Oui"
     2 = "Non"
     ;
  value F00498_
     1 = "Oui"
     2 = "Non"
     ;
  value F00499_
     1 = "Systématiquement / Toujours"
     2 = "Parfois seulement"
     ;
  value F00500_
     1 = "Oui"
     2 = "Non"
     ;
  value F00501_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     ;
  value $F00502_
'A   ' = "First response"
'B   ' = "Bioline"
'C   ' = "Carestart"
'X   ' = "Autre"
     ;
  value F00503_
     1 = "Oui"
     2 = "Non"
     ;
  value F00504_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00505_
     1 = "Oui"
     2 = "Non"
     ;
  value F00506_
     1 = "Oui"
     2 = "Non"
     ;
  value F00507_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00508_
     1 = "Oui"
     2 = "Non"
     ;
  value F00509_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00510_
     1 = "Oui"
     2 = "Non"
     ;
  value F00511_
     1 = "Approche syndromique seulement"
     2 = "Etiologique (labo) seulement"
     3 = "A la fois syndromique et etiologique"
     ;
  value F00512_
     1 = "Oui"
     2 = "Non"
     ;
  value F00513_
     1 = "Oui"
     2 = "Non"
     ;
  value F00514_
     1 = "Systématiquement réferre ou service offert"
     2 = "Seulement en case de suspicion d'infection par le VIH"
     ;
  value F00515_
     1 = "Oui"
     2 = "Non"
     ;
  value F00516_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui"
     ;
  value F00517_
     1 = "Oui"
     2 = "Non"
     ;
  value F00518_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00519_
     1 = "Oui"
     2 = "Non"
     ;
  value F00520_
     1 = "Observées"
     2 = "Rapportées,  pas vues"
     ;
  value F00521_
     1 = "Oui"
     2 = "Non"
     ;
  value F00522_
     1 = "Toujours active"
     2 = "Parfois active"
     3 = "Seulement passive"
     ;
  value F00523_
     1 = "Oui"
     2 = "Non"
     ;
  value F00524_
     1 = "Observée"
     2 = "Rapportée, pas vue"
     ;
  value F00525_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     8 = "NSP"
     ;
  value F00526_
    11 = "CONSULTATIONS GENERALES [Q710]"
    12 = "VACCINATION INFANTILE [Q1050]"
    13 = "SOINS INFANTILES [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN [Q1450]"
    16 = "PTME [Q1550]"
    17 = "MATERNITE [Q1650]"
    19 = "TUBERCULOSE [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES [Q2350]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00527_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00528_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00529_
     1 = "Oui"
     2 = "Non"
     ;
  value F00530_
     1 = "Examen des crachats seulement"
     2 = "Radiographie seulement"
     3 = "Soit examen crachats soit radio"
     4 = "A la fois examen crachats et radio"
     5 = "Symptomes cliniques seulement"
     ;
  value F00531_
     1 = "Oui"
     2 = "Non"
     ;
  value F00532_
     1 = "Oui"
     2 = "Non"
     ;
  value F00533_
     1 = "Oui"
     2 = "Non"
     ;
  value F00534_
     1 = "Oui"
     2 = "Non"
     ;
  value F00535_
     1 = "Registre vu (papier)"
     2 = "Registre vu (electronique)"
     3 = "Registre pas vu"
     ;
  value F00536_
     1 = "Oui"
     2 = "Non"
     ;
  value F00537_
     1 = "Traitement directement observé 2 mois, suivi 4 mois"
     2 = "Traitement directement observé 6 mois"
     3 = "Suivi après 2 mois de traitement directement observé effectue ailleurs"
     4 = "Diagnostiqué et traité le patient hospitalisé référé ailleurs pour suivi"
     5 = "Traitement complet sans faire le traitement directement observé"
     6 = "Diagnostique, prescrit/fournit des médicaments seulement, pas de suivi"
     7 = "Diagnostique seulement, pas de traitement ou de prescription de médicaments"
     ;
  value F00538_
     1 = "Oui"
     2 = "Non"
     ;
  value F00539_
     1 = "Oui"
     2 = "Non"
     ;
  value F00540_
     1 = "Oui"
     2 = "Non"
     ;
  value F00541_
     1 = "Système ou registre observé"
     2 = "Système ou registre rapporté, pas vu"
     ;
  value F00542_
     1 = "Oui"
     2 = "Non"
     ;
  value F00543_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui"
     ;
  value F00544_
     1 = "Oui"
     2 = "Non"
     ;
  value F00545_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00546_
     1 = "Oui"
     2 = "Non"
     ;
  value F00547_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00548_
     1 = "Oui"
     2 = "Non"
     ;
  value F00549_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00550_
     1 = "Oui"
     2 = "Non"
     ;
  value F00551_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00552_
     1 = "Oui"
     2 = "Non"
     ;
  value F00553_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00554_
    11 = "CONSULTATIONS GENERALES [Q710]"
    12 = "VACCINATION INFANTILE [Q1050]"
    13 = "SOINS INFANTILES [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN [Q1450]"
    16 = "PTME [Q1550]"
    17 = "MATERNITE [Q1650]"
    18 = "SERVICES IST [Q1850]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES [Q2350]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00555_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00556_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value $F00557_
'A     ' = "Test de dépistage rapide dans le service"
'B     ' = "Prélèvement de sang ici et envoyé au labo"
'C     ' = "Patient envoyé a un autre service de l'institution"
'D     ' = "Patient envoyé au labo de cette institution"
'E     ' = "Patient envoyé a un service externe"
'F     ' = "Prélèvement de sang ici et envoye a un service externe"
     ;
  value F00558_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui"
     ;
  value F00559_
     1 = "Oui"
     2 = "Non pas de dossier individuel de malade"
     ;
  value F00560_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00561_
     1 = "Oui"
     2 = "Non"
     ;
  value F00562_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00563_
     1 = "Oui"
     2 = "Non"
     ;
  value F00564_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00565_
     1 = "Oui"
     2 = "Non"
     ;
  value F00566_
     1 = "Oui"
     2 = "Non"
     ;
  value F00567_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00568_
    11 = "CONSULTATIONS GENERALES [Q710]"
    12 = "VACCINATION INFANTILE [Q1050]"
    13 = "SOINS INFANTILES [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN [Q1450]"
    16 = "PTME [Q1550]"
    17 = "MATERNITE [Q1650]"
    18 = "SERVICES IST [Q1850]"
    19 = "TUBERCULOSE [Q1950]"
    22 = "MALADIES NON TRANSMISSIBLES [Q2350]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00569_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00570_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00571_
     1 = "Oui"
     2 = "Non"
     3 = "Pas disponible aujourd'hui"
     ;
  value F00572_
     1 = "Observés"
     2 = "Rapportés, pas vus"
     ;
  value F00573_
     1 = "Oui"
     2 = "Non"
     ;
  value F00574_
     1 = "Oui"
     2 = "Non"
     ;
  value F00575_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00576_
     1 = "Oui"
     2 = "Non"
     ;
  value F00577_
     1 = "Oui, suivi institutionel seulement"
     2 = "Oui, suivi institutionel et communautaire"
     3 = "Non"
     ;
  value F00578_
     1 = "Oui"
     2 = "Non"
     ;
  value F00579_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00580_
     1 = "Oui"
     2 = "Non"
     ;
  value F00581_
     1 = "Observé"
     2 = "Rapporté, pas vues"
     ;
  value F00582_
     1 = "Systématique"
     2 = "Sélective"
     3 = "Non/jamais"
     8 = "NSP"
     ;
  value F00583_
     1 = "Systématique"
     2 = "Sélective"
     3 = "Non/jamais"
     8 = "NSP"
     ;
  value F00584_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00585_
     1 = "Oui"
     2 = "Non"
     ;
  value F00586_
     1 = "Système ou registre observé"
     2 = "Système ou registre rapporté, pas vu"
     ;
  value F00587_
     1 = "Oui"
     2 = "Non"
     ;
  value F00588_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00589_
     1 = "Oui"
     2 = "Non"
     ;
  value F00590_
     1 = "Observé"
     2 = "Rapporté, pas vus"
     ;
  value F00591_
     1 = "Oui, diagnostic seulement"
     2 = "Oui, diagnostic et gestion"
     3 = "Oui, gestion seulement"
     4 = "Non"
     ;
  value F00592_
     1 = "Oui"
     2 = "Non"
     ;
  value F00593_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00594_
     1 = "Oui"
     2 = "Non"
     ;
  value F00595_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00596_
     1 = "Oui, diagnostic seulement"
     2 = "Oui, diagnostic et gestion"
     3 = "Oui, gestion seulement"
     4 = "Non"
     ;
  value F00597_
     1 = "Oui"
     2 = "Non"
     ;
  value F00598_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00599_
     1 = "Oui"
     2 = "Non"
     ;
  value F00600_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00601_
     1 = "Oui, diagnostic seulement"
     2 = "Oui, diagnostic et gestion"
     3 = "Oui, gestion seulement"
     4 = "Non"
     ;
  value F00602_
     1 = "Oui"
     2 = "Non"
     ;
  value F00603_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00604_
     1 = "Oui"
     2 = "Non"
     ;
  value F00605_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00606_
     1 = "Oui, diagnostic seulement"
     2 = "Oui, diagnostic et gestion"
     3 = "Oui, gestion seulement"
     4 = "Non"
     ;
  value F00607_
     1 = "Oui"
     2 = "Non"
     ;
  value F00608_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00609_
     1 = "Oui"
     2 = "Non"
     ;
  value F00610_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00611_
     1 = "Section informations générales [Q700]"
     2 = "Pas visité avant"
     ;
  value F00612_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00613_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00614_
    11 = "CONSULTATIONS GENERALES [Q710]"
    12 = "VACCINATION INFANTILE [Q1050]"
    13 = "SOINS INFANTILES [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN [Q1450]"
    16 = "PTME [Q1550]"
    17 = "MATERNITE [Q1650]"
    18 = "SERVICES IST [Q1850]"
    19 = "TUBERCULOSE [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    23 = "CHIRURCHIE MINEURE [Q2450]"
    31 = "PAS VISITE AVANT"
     ;
  value F00615_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00616_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00617_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00618_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00619_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais disponible"
     ;
  value F00620_
     1 = "Oui"
     2 = "Non"
     ;
  value F00621_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00622_
    11 = "CONSULTATIONS GENERALES [Q710]"
    12 = "VACCINATION INFANTILE [Q1050]"
    13 = "SOINS CURATIFS INFANTILES [Q1250]"
    14 = "PLANNING FAMILIAL [Q1350]"
    15 = "CPN [Q1450]"
    16 = "PTME [Q1550]"
    17 = "MATERNITE [Q1650]"
    18 = "SERVICES IST [Q1850]"
    19 = "TUBERCULOSE [Q1950]"
    21 = "COUNCELING ET DEPISTAGE VIH [Q2050]"
    22 = "MALADIES NON TRANSMISSIBLES [Q2350]"
    31 = "PAS VISITE AVANT"
     ;
  value F00623_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00624_
     1 = "Salle séparée"
     2 = "Autre salle avec intimité auditive et visuelle"
     3 = "Intimité visuelle suelement"
     4 = "Pas d'intimité"
     ;
  value F00625_
     1 = "Oui"
     2 = "Non"
     ;
  value F00626_
     1 = "Oui"
     2 = "Non"
     ;
  value F00627_
     1 = "Planning observé"
     2 = "Planning rapporté, pas vu"
     ;
  value F00628_
     1 = "Oui"
     2 = "Non"
     ;
  value F00629_
     1 = "Oui"
     2 = "Non"
     ;
  value F00630_
     1 = "Planning observé"
     2 = "Planning rapporté, pas vu"
     ;
  value F00631_
     1 = "Oui"
     2 = "Non"
     ;
  value F00632_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     3 = "Pas disponible"
     ;
  value F00633_
     1 = "Oui"
     2 = "Non"
     8 = "NSP"
     ;
  value F00634_
     1 = "Oui"
     2 = "Non"
     ;
  value F00635_
     1 = "Oui"
     2 = "Non"
     ;
  value F00636_
     1 = "Oui"
     2 = "Non"
     ;
  value F00637_
     1 = "Oui"
     2 = "Non"
     ;
  value F00638_
     1 = "Observé, au moins un valide"
     2 = "Observé, aucun valide"
     3 = "Rapporté disponible, pas vu"
     4 = "Pas disponible aujourd'hui / NSP"
     5 = "Jamais disponible"
     ;
  value $F00639_
'A   ' = "Centre Transfusionel National"
'B   ' = "Poste transfusionel"
'C   ' = "Depot de sang"
'X   ' = "Autre"
     ;
  value F00640_
     1 = "Oui"
     2 = "Non"
     ;
  value F00641_
     1 = "Oui"
     2 = "Non"
     3 = "Ne sait pas"
     ;
  value F00642_
     1 = "Seulement dans cette institution"
     2 = "Seulement dans une autre institution"
     3 = "Dépistage à la fois interne et externe"
     ;
  value F00643_
     1 = "Toujours"
     2 = "Parfois"
     3 = "Rarement"
     4 = "Non"
     8 = "Ne sait pas"
     ;
  value F00644_
     1 = "Oui"
     2 = "Non"
     ;
  value F00645_
     1 = "Oui"
     2 = "Non"
     ;
  value F00646_
     1 = "Oui"
     2 = "Non"
     ;
  value F00647_
     1 = "Oui"
     2 = "Non"
     ;
  value F00648_
     1 = "Oui"
     2 = "Non"
     ;
  value F00649_
     1 = "Observé"
     2 = "Rapporté, pas vu"
     ;
  value F00650_
     1 = "Entre +2 et +6 degres"
     2 = "Plus de +6 degres"
     3 = "Moins de +2 degres"
     4 = "Thermomètre non fonctionnel"
     ;
  value F00651_
     1 = "Oui"
     2 = "Non"
     ;
  value F00652_
     1 = "Observées"
     2 = "Rapportées, pas vues"
     ;
  value F00653_
     1 = "Oui"
     2 = "Non"
     ;
  value F00654_
     1 = "Oui"
     2 = "Non"
     ;
  value F00655_
     1 = "Oui"
     2 = "Non"
     ;
  value F00656_
     1 = "Oui"
     2 = "Non"
     ;
  value F00657_
     1 = "Oui"
     2 = "Non"
     ;
  value F00658_
     1 = "Oui"
     2 = "Non"
     ;
  value F00659_
     1 = "Oui"
     2 = "Non"
     ;
  value F00660_
     1 = "Oui"
     2 = "Non"
     ;
  value F00661_
     1 = "Oui"
     2 = "Non"
     ;
  value F00662_
     1 = "Oui"
     2 = "Non"
     ;
  value F00663_
     1 = "Registre TARV"
     2 = "EMR (Dossier Electronique Medical)"
     3 = "Fiches de dispentation TARV"
     6 = "Autre"
     ;
  value F00664_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00665_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00666_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00667_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00668_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00669_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value $F00670_
'A     ' = "Aucun écart"
'B     ' = "Erreurs dans la saisie des données"
'C     ' = "Erreurs de calcul"
'D     ' = "Information des différents documents sources non compilée"
'E     ' = "Document source et/ou rapport mensuel non disponible(s)"
'X     ' = "Autre "
     ;
  value F00671_
     1 = "Oui"
     2 = "Non"
     ;
  value F00672_
     1 = "Oui"
     2 = "Non"
     ;
  value F00673_
     1 = "Oui"
     2 = "Non"
     ;
  value F00674_
     1 = "Oui"
     2 = "Non"
     ;
  value F00675_
     1 = "Oui"
     2 = "Non"
     ;
  value F00676_
     1 = "Oui"
     2 = "Non"
     ;
  value F00677_
     1 = "Registre de cas de tuberculose pharmaco sensible"
     2 = "Système électronique de dossier patient"
     6 = "Autre"
     ;
  value F00678_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00679_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value $F00680_
'A     ' = "Aucun écart"
'B     ' = "Erreurs dans la saisie des données"
'C     ' = "Erreurs de calcul"
'D     ' = "Information des différents documents sources non compilée"
'E     ' = "Document source et/ou rapport mensuel non disponible(s)"
'X     ' = "Autre "
     ;
  value F00681_
     1 = "Oui"
     2 = "Non"
     ;
  value F00682_
     1 = "Nombre total des cas de paludisme traités"
     2 = "Cas confirmés de paludisme"
     3 = "Cas suspectés de paludisme testés"
     6 = "Autre"
     ;
  value F00683_
     1 = "Oui"
     2 = "Non"
     ;
  value F00684_
     1 = "Oui"
     2 = "Non"
     ;
  value F00685_
     1 = "Oui"
     2 = "Non"
     ;
  value F00686_
     1 = "Oui"
     2 = "Non"
     ;
  value F00687_
     1 = "Oui"
     2 = "Non"
     ;
  value F00688_
     1 = "Oui"
     2 = "Non"
     ;
  value F00689_
     1 = "Registre de morbidité"
     2 = "Registre laboratoire"
     6 = "Autre"
     ;
  value F00690_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00691_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00692_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00693_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00694_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value F00695_
     1 = "Oui, disponible et complet"
     2 = "Oui, disponible mais partiellement complet"
     3 = "Oui, disponible mais données non saisies"
     4 = "Non"
     ;
  value $F00696_
'A     ' = "Aucun écart"
'B     ' = "Erreurs dans la saisie des données"
'C     ' = "Erreurs de calcul"
'D     ' = "Information des différents documents sources non compilée"
'E     ' = "Document source et/ou rapport mensuel non disponible(s)"
'X     ' = "Autre "
     ;
  value F00697_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas attribuée"
     ;
  value F00698_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00699_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas attribuée"
     ;
  value F00700_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00701_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00702_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00703_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00704_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00705_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00706_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00707_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00708_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00709_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00710_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00711_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00712_
     1 = "Standard"
     2 = "Improvisé"
     ;
  value F00713_
     1 = "Oui"
     2 = "Non"
     ;
  value F00714_
     1 = "Oui"
     2 = "Non"
     ;
  value F00715_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00716_
     1 = "Standard"
     2 = "Improvisé"
     ;
  value F00717_
     1 = "Oui"
     2 = "Non"
     ;
  value F00718_
     1 = "Oui"
     2 = "Non"
     ;
  value F00719_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00720_
     1 = "Standard"
     2 = "Improvisé"
     ;
  value F00721_
     1 = "Oui"
     2 = "Non"
     ;
  value F00722_
     1 = "Oui"
     2 = "Non"
     ;
  value F00723_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00724_
     1 = "Standard"
     2 = "Improvisé"
     ;
  value F00725_
     1 = "Oui"
     2 = "Non"
     ;
  value F00726_
     1 = "Oui"
     2 = "Non"
     ;
  value F00727_
     1 = "Oui"
     2 = "Non"
     ;
  value F00728_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00729_
     1 = "SISNU"
     2 = "Programme"
     ;
  value F00730_
     1 = "Standard"
     2 = "Improvisé"
     ;
  value F00731_
     1 = "Oui"
     2 = "Non"
     ;
  value F00732_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00733_
     1 = "SISNU"
     2 = "Programme"
     ;
  value F00734_
     1 = "Standard"
     2 = "Improvisé"
     ;
  value F00735_
     1 = "Oui"
     2 = "Non"
     ;
  value F00736_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00737_
     1 = "SISNU"
     2 = "Programme"
     ;
  value F00738_
     1 = "Standard"
     2 = "Improvisé"
     ;
  value F00739_
     1 = "Oui"
     2 = "Non"
     ;
  value F00740_
     1 = "Oui"
     2 = "Non"
     3 = "Sans objet"
     ;
  value F00741_
     1 = "SISNU"
     2 = "Programme"
     ;
  value F00742_
     1 = "Standard"
     2 = "Improvisé"
     ;
  value F00743_
     1 = "Oui"
     2 = "Non"
     ;
  value F00744_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00745_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas du tout"
     ;
  value F00746_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas du tout"
     ;
  value F00747_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas du tout"
     ;
  value F00748_
     1 = "Oui"
     2 = "Non"
     ;
  value F00749_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00750_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas du tout"
     ;
  value F00751_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas du tout"
     ;
  value F00752_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas du tout"
     ;
  value F00753_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas du tout"
     ;
  value F00754_
     1 = "Oui"
     2 = "Non"
     ;
  value F00755_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     ;
  value F00756_
     1 = "Oui"
     2 = "Partiellement"
     3 = "Pas du tout"
     ;
  value F00757_
     1 = "Oui"
     2 = "Dans un large mesure"
     3 = "Partiellement"
     4 = "Pas du tout"
     5 = "Pas de system informatique"
     ;
  value F00758_
     1 = "Oui"
     2 = "Non"
     ;
  value F00759_
     1 = "Oui"
     2 = "Non"
     ;
  value F00760_
     1 = "Oui"
     2 = "Non"
     ;
  value F00761_
     1 = "Oui"
     2 = "Non"
     ;
  value F00762_
     1 = "Oui"
     2 = "Non"
     3 = "Ne sait pas"
     ;
  value F00763_
     1 = "Oui"
     2 = "Non"
     ;
Data user.HTFC7AFLSP;
  attrib FACIL    label="Facility identification";
  attrib REC_TYPE length=$1 label="Record Type (length 1)";
  attrib DEPART   format=F00001_. label="Department";
  attrib DEPARTN  length=$10 label="Department name";
  attrib VILCOM   label="City / Town";
  attrib VILCOMN  length=$30 label="City / Town name";
  attrib LOCALITY format=F00002_. label="Metropolitan area / Other cities / Town";
  attrib FACTYPE  format=F00003_. label="Facility type";
  attrib MGA      format=F00004_. label="Managing authority";
  attrib FTYPE    format=F00005_. label="Urban/rural";
  attrib IPD_OPD  format=F00006_. label="Hospitalisation seulement";
  attrib VISITLN_1 label="Line number(1)";
  attrib VISITLN_2 label="Line number(2)";
  attrib VISITLN_3 label="Line number(3)";
  attrib VISITLN_4 label="Line number(4)";
  attrib QVDAY_1  label="Day of the visit(1)";
  attrib QVDAY_2  label="Day of the visit(2)";
  attrib QVDAY_3  label="Day of the visit(3)";
  attrib QVDAY_4  label="Day of the visit(4)";
  attrib QVMONTH_1 format=F00007_. label="Month of the visit(1)";
  attrib QVMONTH_2 format=F00007_. label="Month of the visit(2)";
  attrib QVMONTH_3 format=F00007_. label="Month of the visit(3)";
  attrib QVMONTH_4 format=F00007_. label="Month of the visit(4)";
  attrib QVYEAR_1 label="Year of the visit(1)";
  attrib QVYEAR_2 label="Year of the visit(2)";
  attrib QVYEAR_3 label="Year of the visit(3)";
  attrib QVYEAR_4 label="Year of the visit(4)";
  attrib QVRESULT_1 format=F00008_. label="Result of the visit(1)";
  attrib QVRESULT_2 format=F00008_. label="Result of the visit(2)";
  attrib QVRESULT_3 format=F00008_. label="Result of the visit(3)";
  attrib QVRESULT_4 format=F00008_. label="Result of the visit(4)";
  attrib NUMVISIT label="Number of visits";
  attrib DAY      label="Interview day";
  attrib MONTH    format=F00009_. label="Interview month";
  attrib YEAR     label="Interview year";
  attrib INTVNO   label="Interviewer code";
  attrib RESULT   format=F00010_. label="Result of the interview";
  attrib PROVDERS label="Total provider selected for interview";
  attrib ANCF     label="Total ANC selected for observation";
  attrib FPF      label="Total FP selected for observation";
  attrib SCF      label="Total Sick child selected for observation";
  attrib ANCT     label="Total ANC clients visits";
  attrib FPT      label="Total FP clients visits";
  attrib SCT      label="Total Sick child clients visits";
  attrib Q100     format=F00011_. label="L'obtention du consentement";
  attrib Q101H    label="Heure du debut de l'interview";
  attrib Q101M    label="Minutes du debut de l'interview";
  attrib FACWT    label="Sample weight";
  attrib DEPARTFR format=F00012_. label="Department";
  attrib Q102_01  format=F00013_. label="Services table(1)";
  attrib Q102_02  format=F00013_. label="Services table(2)";
  attrib Q102_03  format=F00013_. label="Services table(3)";
  attrib Q102_04  format=F00013_. label="Services table(4)";
  attrib Q102_05  format=F00013_. label="Services table(5)";
  attrib Q102_06  format=F00013_. label="Services table(6)";
  attrib Q102_07  format=F00013_. label="Services table(7)";
  attrib Q102_08  format=F00013_. label="Services table(8)";
  attrib Q102_09  format=F00013_. label="Services table(9)";
  attrib Q102_10  format=F00013_. label="Services table(10)";
  attrib Q102_11  format=F00013_. label="Services table(11)";
  attrib Q102_12  format=F00013_. label="Services table(12)";
  attrib Q102_13  format=F00013_. label="Services table(13)";
  attrib Q102_14  format=F00013_. label="Services table(14)";
  attrib Q102_15  format=F00013_. label="Services table(15)";
  attrib Q102_16  format=F00013_. label="Services table(16)";
  attrib Q102_17  format=F00013_. label="Services table(17)";
  attrib Q102_18  format=F00013_. label="Services table(18)";
  attrib Q102_19  format=F00013_. label="Services table(19)";
  attrib Q102_20  format=F00013_. label="Services table(20)";
  attrib Q110     format=F00014_. label="Routine in-patient care";
  attrib Q111     format=F00015_. label="Overnight observation";
  attrib Q112     format=F00016_. label="Number of overnight/in-patient beds";
  attrib Q200     format=F00017_. label="Processing equipment in facility";
  attrib Q201     format=F00018_. label="Location for processing equipment";
  attrib Q210     format=F00019_. label="Store meds (ARVs, vaccines, contraceptives)";
  attrib Q212     format=F00020_. label="Storage of contraceptive commodities";
  attrib Q214     format=F00021_. label="Storage of anti-TB medicines";
  attrib Q216     format=F00022_. label="Storage of antiretroviral (ARV) medicines";
  attrib PROVLNF  label="Total lines for provider list";
  attrib STEAMF   format=F00023_. label="Steam facility";
  attrib STEAMC   format=F00024_. label="Steam capacity";
  attrib STEAMA   format=F00025_. label="Steam A";
  attrib STEAMB   format=F00026_. label="Steam B";
  attrib STEAMT   format=F00027_. label="Steam timer";
  attrib AUTOF    format=F00028_. label="Autoclave facility";
  attrib AUTOC    format=F00029_. label="Autoclave capacity";
  attrib AUTOWA   format=F00030_. label="AUTOClave wrapped A";
  attrib AUTOWB   format=F00031_. label="AUTOClave wrapped B";
  attrib AUTOUA   format=F00032_. label="AUTOClave unwrapped A";
  attrib AUTOUB   format=F00033_. label="AUTOClave unwrapped B";
  attrib AUTOT    format=F00034_. label="AUTOClave timer";
  attrib PRESSE   format=F00035_. label="Excellent pressure";
  attrib PRESSG   format=F00036_. label="Good pressure";
  attrib TEMPE    format=F00037_. label="Excellent temperature";
  attrib TEMPG    format=F00038_. label="Good temperature";
  attrib DHSFAC   format=F00039_. label="Dry heat facility";
  attrib DHSCAP   format=F00040_. label="Dry heat capacity";
  attrib DHSA     format=F00041_. label="Dry heat A";
  attrib DHSB     format=F00042_. label="Dry heat B";
  attrib DHSC     format=F00043_. label="Dry heat C";
  attrib DHST     format=F00044_. label="Dry heat timer";
  attrib HLDFAC   format=F00045_. label="HLD facility";
  attrib HLDCAP   format=F00046_. label="HLD capacity";
  attrib HLDA     format=F00047_. label="HLD A";
  attrib HLDB     format=F00048_. label="HLD B";
  attrib HLDC     format=F00049_. label="HLD C";
  attrib HLDT     format=F00050_. label="HLD timer";
  attrib CHEMF    format=F00051_. label="Chemical facility";
  attrib CHEMA    format=F00052_. label="Chemical A";
  attrib CHEMB    format=F00053_. label="Chemical B";
  attrib CHEMT    format=F00054_. label="Chemical timer";
  attrib SRC      format=F00055_. label="Source for information";
  attrib FACEPI   format=F00056_. label="Facility offers EPI (std)";
  attrib FACEPI2  format=F00057_. label="Facility offers EPI (Haiti)";
  attrib MODTMPFP format=F00058_. label="Facility offers any modern temporary FP";
  attrib STERFP   format=F00059_. label="Facility offers sterilization";
  attrib PAFP     format=F00060_. label="Facility offers PA temporary FP";
  attrib FACPMTCT format=F00061_. label="Facility offers PMTCT";
  attrib FACART   format=F00062_. label="Facility offers ART";
  attrib FACCSS   format=F00063_. label="Facility offers HIV care and support services";
  attrib FACMICROSC format=F00064_. label="Facility has functional microscope";
  attrib FACSLIDES format=F00065_. label="Facility has microscope slides";
  attrib FACTUBES format=F00066_. label="Facility has test tubes";
  attrib FACINCUB format=F00067_. label="Facility has functional incubator";
  attrib HIVINCUB format=F00068_. label="Facility has functional incubator for HIV testing";
  attrib FACSHAKER format=F00069_. label="Facility has rotater/shaker";
  attrib FACHIVRDT format=F00070_. label="Facility offers HIV RDT";
  attrib FACHIVLAB format=F00071_. label="Facility offers HIV lab test";
  attrib FACHIVINTRNL format=F00072_. label="Facility offers HIV test internally";
  attrib FACHIVEXTRNL format=F00073_. label="Facility offers HIV test external source";
  attrib FACHIVTST format=F00074_. label="Facility offers HIV test (lab or RDT)";
  attrib FACHIVDXTX format=F00075_. label="Facility offers HIV dx/tx";
  attrib FACDBS   format=F00076_. label="Facility offers dried blood spot testing";
  attrib FACTBRDT format=F00077_. label="Facility offers TB RDT";
  attrib FACTBMICRO format=F00078_. label="Facility offers TB microscopy";
  attrib FACTBCULT format=F00079_. label="Facility offers TB culture";
  attrib FACTBXRAY format=F00080_. label="Facility offers TB xray";
  attrib FACTBINTRNL format=F00081_. label="Facility offers TB test internally";
  attrib FACTBEXTRNL format=F00082_. label="Facility offers TB test external source";
  attrib FACTBTST format=F00083_. label="Facility offers any TB test (lab or RDT)";
  attrib FACTBDXTX format=F00084_. label="Facility offers TB dx/tx";
  attrib FACMALRDT format=F00085_. label="Facility offers malaria RDT";
  attrib FACMALLAB format=F00086_. label="Facility offers malaria lab test";
  attrib FACMALTST format=F00087_. label="Facility offers any malaria test (lab or RDT)";
  attrib FACMALDXTX format=F00088_. label="Facility offers malaria dx/tx";
  attrib SHARPWASTE format=F00089_. label="Facility has good sharps waste disposal";
  attrib MEDWASTE format=F00090_. label="Facility has good medical waste disposal";
  attrib SHARPSTORE format=F00091_. label="Facility has good sharps waste storage";
  attrib MEDSTORE format=F00092_. label="Facility has good medical waste storage";
  attrib ELIGPROV label="Number of eligible providers (codes 1-9, result 1)";
  attrib ELIGTRAIN label="Number of providers with any training last 2 years";
  attrib ELIGSUPERV label="Number of providers supervised last 6 months";
  attrib ELIGBOTH label="Number of providers with supervision & any training last 2 years";
  attrib PROVIMCI label="Number of providers with IMCI training";
  attrib PROVGM   label="Number of providers with growth management training";
  attrib PROVEPI  label="Number of providers with EPI training";
  attrib HEMOGLOB format=F00093_. label="Test: Hemoglobin";
  attrib CD4      format=F00094_. label="Test: CD4";
  attrib BLOODGLUC format=F00095_. label="Test: Blood glucose";
  attrib SYPHSEROL format=F00096_. label="Test: Syph serology";
  attrib STOOLMICRO format=F00097_. label="Test: Stool microscopy";
  attrib ANYCAP   format=F00098_. label="Any sterilization/HLD capacity";
  attrib ANYKNOWL format=F00099_. label="Any sterilization/HLD knowledge";
  attrib ANYTIMER format=F00100_. label="Any sterilization/HLD timer";
  attrib Q300     format=F00101_. label="24-hour staff available or on call";
  attrib Q301     format=F00102_. label="Duty schedule or call list are maintained";
  attrib Q302     format=F00103_. label="Duty schedule or call list observed";
  attrib Q310     format=F00104_. label="Has landline telephone";
  attrib Q311     format=F00105_. label="Landline telephone observed";
  attrib Q312     format=F00106_. label="Landline telephone functioning";
  attrib Q313     format=F00107_. label="Has cellphone";
  attrib Q314     format=F00108_. label="Cellphone observed";
  attrib Q315     format=F00109_. label="Cellphone functioning";
  attrib Q316     format=F00110_. label="Has shortwave radio";
  attrib Q317     format=F00111_. label="Shortwave radio observed";
  attrib Q318     format=F00112_. label="Shortwave radio functioning";
  attrib Q319     format=F00113_. label="Has computer";
  attrib Q320     format=F00114_. label="Computer observed";
  attrib Q321     format=F00115_. label="Computer functioning";
  attrib Q322     format=F00116_. label="Access to internet";
  attrib Q323     format=F00117_. label="Access to internet at least 2 hours on days of client services";
  attrib Q330     format=F00118_. label="Most commonly used source of water";
  attrib Q331     format=F00119_. label="Water onsite";
  attrib Q332     format=F00120_. label="Routine time of year for water shortage";
  attrib Q340     format=F00121_. label="Facility connected to central electrical grid";
  attrib Q341     format=F00122_. label="Availability of electricity";
  attrib Q342     format=F00123_. label="Other sources of electricity such as generator or solar system";
  attrib Q343     length=$4 format=$F00124_. label="Type of other source of electricity";
  attrib Q345     format=F00125_. label="Functional generator";
  attrib Q346     format=F00126_. label="Fuel (or charged battery) available";
  attrib Q350     format=F00127_. label="External supervision";
  attrib Q351     format=F00128_. label="Last supervisory visit to facility";
  attrib Q352_1   format=F00129_. label="Activities during supervisory visit(1)";
  attrib Q352_2   format=F00129_. label="Activities during supervisory visit(2)";
  attrib Q352_3   format=F00129_. label="Activities during supervisory visit(3)";
  attrib Q360     format=F00130_. label="Routine user fees";
  attrib Q361     format=F00131_. label="Fixed or separate fees";
  attrib Q362_01  format=F00132_. label="Fee schedule(1)";
  attrib Q362_02  format=F00132_. label="Fee schedule(2)";
  attrib Q362_03  format=F00132_. label="Fee schedule(3)";
  attrib Q362_04  format=F00132_. label="Fee schedule(4)";
  attrib Q362_05  format=F00132_. label="Fee schedule(5)";
  attrib Q362_06  format=F00132_. label="Fee schedule(6)";
  attrib Q362_07  format=F00132_. label="Fee schedule(7)";
  attrib Q362_08  format=F00132_. label="Fee schedule(8)";
  attrib Q362_09  format=F00132_. label="Fee schedule(9)";
  attrib Q362_10  format=F00132_. label="Fee schedule(10)";
  attrib Q362_11  format=F00132_. label="Fee schedule(11)";
  attrib Q362_12  format=F00132_. label="Fee schedule(12)";
  attrib Q362_13  format=F00132_. label="Fee schedule(13)";
  attrib Q362_14  format=F00132_. label="Fee schedule(14)";
  attrib Q362_15  format=F00132_. label="Fee schedule(15)";
  attrib Q362_16  format=F00132_. label="Fee schedule(16)";
  attrib Q363     format=F00133_. label="Fees posted";
  attrib Q364     format=F00134_. label="Fees posted observed";
  attrib Q365     length=$5 format=$F00135_. label="Procedure if client cannot pay fee";
  attrib Q370     length=$15 format=$F00136_. label="Source of revenue";
  attrib Q400A_01 label="Number of assigned, employed or seconded staff(1)";
  attrib Q400A_02 label="Number of assigned, employed or seconded staff(2)";
  attrib Q400A_03 label="Number of assigned, employed or seconded staff(3)";
  attrib Q400A_04 label="Number of assigned, employed or seconded staff(4)";
  attrib Q400A_05 label="Number of assigned, employed or seconded staff(5)";
  attrib Q400A_06 label="Number of assigned, employed or seconded staff(6)";
  attrib Q400A_07 label="Number of assigned, employed or seconded staff(7)";
  attrib Q400A_08 label="Number of assigned, employed or seconded staff(8)";
  attrib Q400A_09 label="Number of assigned, employed or seconded staff(9)";
  attrib Q400A_10 label="Number of assigned, employed or seconded staff(10)";
  attrib Q400A_11 label="Number of assigned, employed or seconded staff(11)";
  attrib Q400A_12 label="Number of assigned, employed or seconded staff(12)";
  attrib Q400A_13 label="Number of assigned, employed or seconded staff(13)";
  attrib Q400A_14 label="Number of assigned, employed or seconded staff(14)";
  attrib Q400B_01 label="Number of part time(1)";
  attrib Q400B_02 label="Number of part time(2)";
  attrib Q400B_03 label="Number of part time(3)";
  attrib Q400B_04 label="Number of part time(4)";
  attrib Q400B_05 label="Number of part time(5)";
  attrib Q400B_06 label="Number of part time(6)";
  attrib Q400B_07 label="Number of part time(7)";
  attrib Q400B_08 label="Number of part time(8)";
  attrib Q400B_09 label="Number of part time(9)";
  attrib Q400B_10 label="Number of part time(10)";
  attrib Q400B_11 label="Number of part time(11)";
  attrib Q400B_12 label="Number of part time(12)";
  attrib Q400B_13 label="Number of part time(13)";
  attrib Q400B_14 label="Number of part time(14)";
  attrib Q400AT   label="Total staff assigned, employed or seconded";
  attrib Q400BT   label="Total part time";
  attrib Q401     format=F00137_. label="In past 12 months, meetings held by supervisors to discuss employees' performance";
  attrib Q402     length=$6 format=$F00138_. label="Categories of staff involved in evaluation meetings";
  attrib Q403     length=$3 format=$F00139_. label="Tools used for attendance management";
  attrib Q404     format=F00140_. label="Employees receive training in school to improve their skills";
  attrib Q405     length=$5 format=$F00141_. label="Facility decision on who has access to in-house training";
  attrib Q406     format=F00142_. label="Number health staff who have left the facility in the last six months";
  attrib Q410     format=F00143_. label="Routine management meetings";
  attrib Q411     format=F00144_. label="Frequency of routine management meetings";
  attrib Q412     format=F00145_. label="Official records of management meetings";
  attrib Q413     format=F00146_. label="Official records of management meetings - observed";
  attrib Q414     length=$11 format=$F00147_. label="Items listed in official records";
  attrib Q415     format=F00148_. label="Facility made decisions based on discussion at last meeting";
  attrib Q416     format=F00149_. label="Facility taken follow-up actions based on meeting";
  attrib Q417     format=F00150_. label="Routine meetings of management & community members";
  attrib Q418     format=F00151_. label="Frequency of management/ community meetings";
  attrib Q419     format=F00152_. label="Official records of management/ community meetings";
  attrib Q420     format=F00153_. label="Official records of management/ community meetings - observed";
  attrib Q420A    format=F00154_. label="Facility took any follow-up action after last meeting in the community";
  attrib Q420B    format=F00155_. label="Facility shared information about population's health status in past 12 months";
  attrib Q420C    length=$8 format=$F00156_. label="How the facility shared the information";
  attrib Q420D    format=F00157_. label="Opinion of patients taken into account for the improvement of services";
  attrib Q421     format=F00158_. label="Facility aware of the population to be served";
  attrib Q422     format=F00159_. label="Number of people the facility is responsible for";
  attrib Q423     format=F00160_. label="Facility measure population coverage for some key indicators";
  attrib Q430     format=F00161_. label="System to determine client opinions";
  attrib Q431     length=$11 format=$F00162_. label="Methods used to elicit client opinions";
  attrib Q432     format=F00163_. label="Procedure to review client opinions";
  attrib Q433     format=F00164_. label="Procedure to review client opinions - observed";
  attrib Q440     format=F00165_. label="Routine QA activities";
  attrib Q440A    format=F00166_. label="Person responsible for quality improvement activities";
  attrib Q440B    format=F00167_. label="Any meeting where services statistics/clinical audits were discussed with staff in past 12 months";
  attrib Q440C    format=F00168_. label="Facility places great importance on data use to monitor and improve service delivery";
  attrib Q441     format=F00169_. label="Official record of QA activities in past year";
  attrib Q442     format=F00170_. label="Official record of QA activities in past year - observed";
  attrib Q450     format=F00171_. label="Functional ambulance at facility";
  attrib Q451     format=F00172_. label="Functional ambulance at facility - observed";
  attrib Q452     format=F00173_. label="Ambulance available elsewhere";
  attrib Q453     format=F00174_. label="Fuel available";
  attrib Q460     format=F00175_. label="System to compile health services data";
  attrib Q460A    format=F00176_. label="Facility routinely compiles health data";
  attrib Q460B    format=F00177_. label="Frequency health data is compiled";
  attrib Q461     format=F00178_. label="Facility regularly reports on health data";
  attrib Q462     format=F00179_. label="Frequency of health data reports";
  attrib Q463     format=F00180_. label="Copy of most recent report seen";
  attrib Q464     format=F00181_. label="Designated person for health statistics";
  attrib Q465     format=F00182_. label="Designated person for health statistics";
  attrib Q465A    format=F00183_. label="Collecter reguliérement des donnèes de laboratoire";
  attrib Q471     format=F00184_. label="Number of live discharges last full-month";
  attrib Q472     format=F00185_. label="Number of outpatient client visits last full month";
  attrib Q501A_01 format=F00186_. label="Use and availability(1)";
  attrib Q501A_02 format=F00186_. label="Use and availability(2)";
  attrib Q501A_03 format=F00186_. label="Use and availability(3)";
  attrib Q501A_04 format=F00186_. label="Use and availability(4)";
  attrib Q501A_05 format=F00186_. label="Use and availability(5)";
  attrib Q501A_06 format=F00186_. label="Use and availability(6)";
  attrib Q501A_07 format=F00186_. label="Use and availability(7)";
  attrib Q501A_08 format=F00186_. label="Use and availability(8)";
  attrib Q501A_09 format=F00186_. label="Use and availability(9)";
  attrib Q501A_10 format=F00186_. label="Use and availability(10)";
  attrib Q501B_01 format=F00187_. label="Equipment functioning(1)";
  attrib Q501B_02 format=F00187_. label="Equipment functioning(2)";
  attrib Q501B_03 format=F00187_. label="Equipment functioning(3)";
  attrib Q501B_04 format=F00187_. label="Equipment functioning(4)";
  attrib Q501B_05 format=F00187_. label="Equipment functioning(5)";
  attrib Q501B_06 format=F00187_. label="Equipment functioning(6)";
  attrib Q501B_07 format=F00187_. label="Equipment functioning(7)";
  attrib Q501B_08 format=F00187_. label="Equipment functioning(8)";
  attrib Q501B_09 format=F00187_. label="Equipment functioning(9)";
  attrib Q501B_10 format=F00187_. label="Equipment functioning(10)";
  attrib Q502A_1  format=F00188_. label="Method used(1)";
  attrib Q502A_2  format=F00188_. label="Method used(2)";
  attrib Q502A_3  format=F00188_. label="Method used(3)";
  attrib Q502A_4  format=F00188_. label="Method used(4)";
  attrib Q502A_5  format=F00188_. label="Method used(5)";
  attrib Q502B_1  format=F00189_. label="Temperature(1)";
  attrib Q502B_2  format=F00189_. label="Temperature(2)";
  attrib Q502B_3  format=F00189_. label="Temperature(3)";
  attrib Q502B_4  format=F00189_. label="Temperature(4)";
  attrib Q502B_5  format=F00189_. label="Temperature(5)";
  attrib Q502C_1  format=F00190_. label="Pressure(1)";
  attrib Q502C_2  format=F00190_. label="Pressure(2)";
  attrib Q502C_3  format=F00190_. label="Pressure(3)";
  attrib Q502C_4  format=F00190_. label="Pressure(4)";
  attrib Q502C_5  format=F00190_. label="Pressure(5)";
  attrib Q502D_1  format=F00191_. label="Units of pressure(1)";
  attrib Q502D_2  format=F00191_. label="Units of pressure(2)";
  attrib Q502D_3  format=F00191_. label="Units of pressure(3)";
  attrib Q502D_4  format=F00191_. label="Units of pressure(4)";
  attrib Q502D_5  format=F00191_. label="Units of pressure(5)";
  attrib Q502E_1  format=F00192_. label="Time not wrapped(1)";
  attrib Q502E_2  format=F00192_. label="Time not wrapped(2)";
  attrib Q502E_3  format=F00192_. label="Time not wrapped(3)";
  attrib Q502E_4  format=F00192_. label="Time not wrapped(4)";
  attrib Q502E_5  format=F00192_. label="Time not wrapped(5)";
  attrib Q502F_1  format=F00193_. label="Time wrapped(1)";
  attrib Q502F_2  format=F00193_. label="Time wrapped(2)";
  attrib Q502F_3  format=F00193_. label="Time wrapped(3)";
  attrib Q502F_4  format=F00193_. label="Time wrapped(4)";
  attrib Q502F_5  format=F00193_. label="Time wrapped(5)";
  attrib Q502G_1  format=F00194_. label="Chemical used(1)";
  attrib Q502G_2  format=F00194_. label="Chemical used(2)";
  attrib Q502G_3  format=F00194_. label="Chemical used(3)";
  attrib Q502G_4  format=F00194_. label="Chemical used(4)";
  attrib Q502G_5  format=F00194_. label="Chemical used(5)";
  attrib Q503     format=F00195_. label="Guidelines for sterilization";
  attrib Q504     format=F00196_. label="Guidelines for sterilization - observed";
  attrib Q600     format=F00197_. label="Disposal of sharps waste";
  attrib Q601     format=F00198_. label="Disposal of medical waste";
  attrib Q603     format=F00199_. label="Sharps waste disposal site";
  attrib Q605     format=F00200_. label="Medical waste disposal site";
  attrib Q607     format=F00201_. label="Incinerator observation";
  attrib Q608     format=F00202_. label="Incinerator functional";
  attrib Q609     format=F00203_. label="Fuel available";
  attrib Q610     format=F00204_. label="Guidelines for waste management in service area";
  attrib Q611     format=F00205_. label="Guidelines for waste management in service area - observed";
  attrib Q620     format=F00206_. label="Toilet available for client use";
  attrib Q620A    format=F00207_. label="Hand wash";
  attrib Q700A_01 format=F00208_. label="Availability of basic supplies(1)";
  attrib Q700A_02 format=F00208_. label="Availability of basic supplies(2)";
  attrib Q700A_03 format=F00208_. label="Availability of basic supplies(3)";
  attrib Q700A_04 format=F00208_. label="Availability of basic supplies(4)";
  attrib Q700A_05 format=F00208_. label="Availability of basic supplies(5)";
  attrib Q700A_06 format=F00208_. label="Availability of basic supplies(6)";
  attrib Q700A_07 format=F00208_. label="Availability of basic supplies(7)";
  attrib Q700A_08 format=F00208_. label="Availability of basic supplies(8)";
  attrib Q700A_09 format=F00208_. label="Availability of basic supplies(9)";
  attrib Q700A_10 format=F00208_. label="Availability of basic supplies(10)";
  attrib Q700A_11 format=F00208_. label="Availability of basic supplies(11)";
  attrib Q700A_12 format=F00208_. label="Availability of basic supplies(12)";
  attrib Q700A_13 format=F00208_. label="Availability of basic supplies(13)";
  attrib Q700A_14 format=F00208_. label="Availability of basic supplies(14)";
  attrib Q700A_15 format=F00208_. label="Availability of basic supplies(15)";
  attrib Q700A_16 format=F00208_. label="Availability of basic supplies(16)";
  attrib Q700A_17 format=F00208_. label="Availability of basic supplies(17)";
  attrib Q700A_18 format=F00208_. label="Availability of basic supplies(18)";
  attrib Q700A_19 format=F00208_. label="Availability of basic supplies(19)";
  attrib Q700A_20 format=F00208_. label="Availability of basic supplies(20)";
  attrib Q700A_21 format=F00208_. label="Availability of basic supplies(21)";
  attrib Q700A_22 format=F00208_. label="Availability of basic supplies(22)";
  attrib Q700B_01 format=F00209_. label="Basic supplies functioning(1)";
  attrib Q700B_02 format=F00209_. label="Basic supplies functioning(2)";
  attrib Q700B_03 format=F00209_. label="Basic supplies functioning(3)";
  attrib Q700B_04 format=F00209_. label="Basic supplies functioning(4)";
  attrib Q700B_05 format=F00209_. label="Basic supplies functioning(5)";
  attrib Q700B_06 format=F00209_. label="Basic supplies functioning(6)";
  attrib Q700B_07 format=F00209_. label="Basic supplies functioning(7)";
  attrib Q700B_08 format=F00209_. label="Basic supplies functioning(8)";
  attrib Q700B_09 format=F00209_. label="Basic supplies functioning(9)";
  attrib Q700B_10 format=F00209_. label="Basic supplies functioning(10)";
  attrib Q700B_11 format=F00209_. label="Basic supplies functioning(11)";
  attrib Q700B_12 format=F00209_. label="Basic supplies functioning(12)";
  attrib Q700B_13 format=F00209_. label="Basic supplies functioning(13)";
  attrib Q700B_14 format=F00209_. label="Basic supplies functioning(14)";
  attrib Q700B_15 format=F00209_. label="Basic supplies functioning(15)";
  attrib Q700B_16 format=F00209_. label="Basic supplies functioning(16)";
  attrib Q700B_17 format=F00209_. label="Basic supplies functioning(17)";
  attrib Q700B_18 format=F00209_. label="Basic supplies functioning(18)";
  attrib Q700B_19 format=F00209_. label="Basic supplies functioning(19)";
  attrib Q700B_20 format=F00209_. label="Basic supplies functioning(20)";
  attrib Q700B_21 format=F00209_. label="Basic supplies functioning(21)";
  attrib Q700B_22 format=F00209_. label="Basic supplies functioning(22)";
  attrib Q710_01  format=F00210_. label="Precaution and condition of client examination room(1)";
  attrib Q710_02  format=F00210_. label="Precaution and condition of client examination room(2)";
  attrib Q710_03  format=F00210_. label="Precaution and condition of client examination room(3)";
  attrib Q710_04  format=F00210_. label="Precaution and condition of client examination room(4)";
  attrib Q710_05  format=F00210_. label="Precaution and condition of client examination room(5)";
  attrib Q710_06  format=F00210_. label="Precaution and condition of client examination room(6)";
  attrib Q710_07  format=F00210_. label="Precaution and condition of client examination room(7)";
  attrib Q710_08  format=F00210_. label="Precaution and condition of client examination room(8)";
  attrib Q710_09  format=F00210_. label="Precaution and condition of client examination room(9)";
  attrib Q710_10  format=F00210_. label="Precaution and condition of client examination room(10)";
  attrib Q710_11  format=F00210_. label="Precaution and condition of client examination room(11)";
  attrib Q710_12  format=F00210_. label="Precaution and condition of client examination room(12)";
  attrib Q710_13  format=F00210_. label="Precaution and condition of client examination room(13)";
  attrib Q711     format=F00211_. label="Setting of examination room";
  attrib Q720     format=F00212_. label="Protected client waiting area";
  attrib Q801     format=F00213_. label="Anemia testing";
  attrib Q802A_01 format=F00214_. label="Anemia equipment used(1)";
  attrib Q802A_02 format=F00214_. label="Anemia equipment used(2)";
  attrib Q802A_03 format=F00214_. label="Anemia equipment used(3)";
  attrib Q802A_04 format=F00214_. label="Anemia equipment used(4)";
  attrib Q802A_05 format=F00214_. label="Anemia equipment used(5)";
  attrib Q802A_06 format=F00214_. label="Anemia equipment used(6)";
  attrib Q802A_07 format=F00214_. label="Anemia equipment used(7)";
  attrib Q802A_08 format=F00214_. label="Anemia equipment used(8)";
  attrib Q802A_09 format=F00214_. label="Anemia equipment used(9)";
  attrib Q802A_10 format=F00214_. label="Anemia equipment used(10)";
  attrib Q802B_01 format=F00215_. label="Observed equipment(1)";
  attrib Q802B_02 format=F00215_. label="Observed equipment(2)";
  attrib Q802B_03 format=F00215_. label="Observed equipment(3)";
  attrib Q802B_04 format=F00215_. label="Observed equipment(4)";
  attrib Q802B_05 format=F00215_. label="Observed equipment(5)";
  attrib Q802B_06 format=F00215_. label="Observed equipment(6)";
  attrib Q802B_07 format=F00215_. label="Observed equipment(7)";
  attrib Q802B_08 format=F00215_. label="Observed equipment(8)";
  attrib Q802B_09 format=F00215_. label="Observed equipment(9)";
  attrib Q802B_10 format=F00215_. label="Observed equipment(10)";
  attrib Q802C_01 format=F00216_. label="Functioning(1)";
  attrib Q802C_02 format=F00216_. label="Functioning(2)";
  attrib Q802C_03 format=F00216_. label="Functioning(3)";
  attrib Q802C_04 format=F00216_. label="Functioning(4)";
  attrib Q802C_05 format=F00216_. label="Functioning(5)";
  attrib Q802C_06 format=F00216_. label="Functioning(6)";
  attrib Q802C_07 format=F00216_. label="Functioning(7)";
  attrib Q802C_08 format=F00216_. label="Functioning(8)";
  attrib Q802C_09 format=F00216_. label="Functioning(9)";
  attrib Q802C_10 format=F00216_. label="Functioning(10)";
  attrib Q803     format=F00217_. label="CD4 equipment used";
  attrib Q804A_1  format=F00218_. label="CD4 counting equipment used(1)";
  attrib Q804A_2  format=F00218_. label="CD4 counting equipment used(2)";
  attrib Q804A_3  format=F00218_. label="CD4 counting equipment used(3)";
  attrib Q804A_4  format=F00218_. label="CD4 counting equipment used(4)";
  attrib Q804A_5  format=F00218_. label="CD4 counting equipment used(5)";
  attrib Q804B_1  format=F00219_. label="CD4 counting equipment available(1)";
  attrib Q804B_2  format=F00219_. label="CD4 counting equipment available(2)";
  attrib Q804B_3  format=F00219_. label="CD4 counting equipment available(3)";
  attrib Q804B_4  format=F00219_. label="CD4 counting equipment available(4)";
  attrib Q804B_5  format=F00219_. label="CD4 counting equipment available(5)";
  attrib Q804C_1  format=F00220_. label="CD4 counting equipment functioning(1)";
  attrib Q804C_2  format=F00220_. label="CD4 counting equipment functioning(2)";
  attrib Q804C_3  format=F00220_. label="CD4 counting equipment functioning(3)";
  attrib Q804C_4  format=F00220_. label="CD4 counting equipment functioning(4)";
  attrib Q804C_5  format=F00220_. label="CD4 counting equipment functioning(5)";
  attrib Q806     format=F00221_. label="Conduct any HIV tests including HIV RDT";
  attrib Q807     format=F00222_. label="HIV rapid test kit available";
  attrib Q808     format=F00223_. label="Observe HIV rapid test kit available";
  attrib Q809     format=F00224_. label="Use filter paper card to collect DBS";
  attrib Q810     format=F00225_. label="Observe DBS filter paper card";
  attrib Q811A_1  format=F00226_. label="HIV test equipment used(1)";
  attrib Q811A_2  format=F00226_. label="HIV test equipment used(2)";
  attrib Q811A_3  format=F00226_. label="HIV test equipment used(3)";
  attrib Q811A_4  format=F00226_. label="HIV test equipment used(4)";
  attrib Q811A_5  format=F00226_. label="HIV test equipment used(5)";
  attrib Q811A_6  format=F00226_. label="HIV test equipment used(6)";
  attrib Q811A_7  format=F00226_. label="HIV test equipment used(7)";
  attrib Q811A_8  format=F00226_. label="HIV test equipment used(8)";
  attrib Q811A_9  format=F00226_. label="HIV test equipment used(9)";
  attrib Q811B_1  format=F00227_. label="HIV test equipment observed(1)";
  attrib Q811B_2  format=F00227_. label="HIV test equipment observed(2)";
  attrib Q811B_3  format=F00227_. label="HIV test equipment observed(3)";
  attrib Q811B_4  format=F00227_. label="HIV test equipment observed(4)";
  attrib Q811B_5  format=F00227_. label="HIV test equipment observed(5)";
  attrib Q811B_6  format=F00227_. label="HIV test equipment observed(6)";
  attrib Q811B_7  format=F00227_. label="HIV test equipment observed(7)";
  attrib Q811B_8  format=F00227_. label="HIV test equipment observed(8)";
  attrib Q811B_9  format=F00227_. label="HIV test equipment observed(9)";
  attrib Q811C_1  format=F00228_. label="HIV test equipment functioning(1)";
  attrib Q811C_2  format=F00228_. label="HIV test equipment functioning(2)";
  attrib Q811C_3  format=F00228_. label="HIV test equipment functioning(3)";
  attrib Q811C_4  format=F00228_. label="HIV test equipment functioning(4)";
  attrib Q811C_5  format=F00228_. label="HIV test equipment functioning(5)";
  attrib Q811C_6  format=F00228_. label="HIV test equipment functioning(6)";
  attrib Q811C_7  format=F00228_. label="HIV test equipment functioning(7)";
  attrib Q811C_8  format=F00228_. label="HIV test equipment functioning(8)";
  attrib Q811C_9  format=F00228_. label="HIV test equipment functioning(9)";
  attrib Q812     format=F00229_. label="Written guidelines for HIV testing";
  attrib Q813     format=F00230_. label="Written guidelines for HIV testing - Observed";
  attrib Q814     format=F00231_. label="Written guidelines on confidentiality for HIV testing";
  attrib Q815     format=F00232_. label="Written guidelines on confidentiality for HIV testing - Observed";
  attrib Q816     format=F00233_. label="Other guidelines for HIV services";
  attrib Q817     format=F00234_. label="Other guidelines for HIV services - Observed";
  attrib Q818     format=F00235_. label="External QC for HIV testing";
  attrib Q819     length=$5 format=$F00236_. label="System of external QC for HIV";
  attrib Q820     format=F00237_. label="Record of external QC results";
  attrib Q821     format=F00238_. label="Observed record of external QC results";
  attrib Q822     format=F00239_. label="Most recent error rate for external QC";
  attrib Q823     format=F00240_. label="Send blood outside for HIV dx testing";
  attrib Q824     length=$5 format=$F00241_. label="HIV tests conducted outside facility";
  attrib Q825     format=F00242_. label="Record of outside test results";
  attrib Q826     format=F00243_. label="Record of outside test results - Observed";
  attrib Q826A    format=F00244_. label="Refrigerator for preserving reagents and products";
  attrib Q826B    format=F00245_. label="Refrigerator observed";
  attrib Q826C    format=F00246_. label="Temperature sheet available";
  attrib Q826D    format=F00247_. label="Temperature sheet observed";
  attrib Q826E    format=F00248_. label="Temperature in the refrigerator or freezer";
  attrib Q826F    format=F00249_. label="Air conditionné system at laboratory level";
  attrib Q827_01  format=F00250_. label="Precaution and condition in client examination room(1)";
  attrib Q827_02  format=F00250_. label="Precaution and condition in client examination room(2)";
  attrib Q827_03  format=F00250_. label="Precaution and condition in client examination room(3)";
  attrib Q827_04  format=F00250_. label="Precaution and condition in client examination room(4)";
  attrib Q827_05  format=F00250_. label="Precaution and condition in client examination room(5)";
  attrib Q827_06  format=F00250_. label="Precaution and condition in client examination room(6)";
  attrib Q827_07  format=F00250_. label="Precaution and condition in client examination room(7)";
  attrib Q827_08  format=F00250_. label="Precaution and condition in client examination room(8)";
  attrib Q827_09  format=F00250_. label="Precaution and condition in client examination room(9)";
  attrib Q827_10  format=F00250_. label="Precaution and condition in client examination room(10)";
  attrib Q827_11  format=F00250_. label="Precaution and condition in client examination room(11)";
  attrib Q827_12  format=F00250_. label="Precaution and condition in client examination room(12)";
  attrib Q827_13  format=F00250_. label="Precaution and condition in client examination room(13)";
  attrib Q830     format=F00251_. label="Blood glucose tests";
  attrib Q831A_1  format=F00252_. label="Glucose equipment used(1)";
  attrib Q831A_2  format=F00252_. label="Glucose equipment used(2)";
  attrib Q831B_1  format=F00253_. label="Observed equipment(1)";
  attrib Q831B_2  format=F00253_. label="Observed equipment(2)";
  attrib Q831C_1  format=F00254_. label="Functioning(1)";
  attrib Q831C_2  format=F00254_. label="Functioning(2)";
  attrib Q832     format=F00255_. label="Lever or renal function tests";
  attrib Q833     format=F00256_. label="Blood chemistry analyzer";
  attrib Q834     format=F00257_. label="Blood chemistry analyzer - Observed";
  attrib Q835     format=F00258_. label="Blood chemistry analyzer - Functioning";
  attrib Q836     format=F00259_. label="Urine chemistry testing/ urine pregnancy tests";
  attrib Q837A_1  format=F00260_. label="Dipsticks used(1)";
  attrib Q837A_2  format=F00260_. label="Dipsticks used(2)";
  attrib Q837A_3  format=F00260_. label="Dipsticks used(3)";
  attrib Q837B_1  format=F00261_. label="Dipsticks observed(1)";
  attrib Q837B_2  format=F00261_. label="Dipsticks observed(2)";
  attrib Q837B_3  format=F00261_. label="Dipsticks observed(3)";
  attrib Q838     format=F00262_. label="Send blood/ urine outside";
  attrib Q839A_1  format=F00263_. label="Tests outside(1)";
  attrib Q839A_2  format=F00263_. label="Tests outside(2)";
  attrib Q839A_3  format=F00263_. label="Tests outside(3)";
  attrib Q839A_4  format=F00263_. label="Tests outside(4)";
  attrib Q839B_1  format=F00264_. label="Record of outside test results(1)";
  attrib Q839B_2  format=F00264_. label="Record of outside test results(2)";
  attrib Q839B_3  format=F00264_. label="Record of outside test results(3)";
  attrib Q839B_4  format=F00264_. label="Record of outside test results(4)";
  attrib Q840A_1  format=F00265_. label="Parasite equipment used(1)";
  attrib Q840A_2  format=F00265_. label="Parasite equipment used(2)";
  attrib Q840A_3  format=F00265_. label="Parasite equipment used(3)";
  attrib Q840A_4  format=F00265_. label="Parasite equipment used(4)";
  attrib Q840A_5  format=F00265_. label="Parasite equipment used(5)";
  attrib Q840A_6  format=F00265_. label="Parasite equipment used(6)";
  attrib Q840A_7  format=F00265_. label="Parasite equipment used(7)";
  attrib Q840A_8  format=F00265_. label="Parasite equipment used(8)";
  attrib Q840B_1  format=F00266_. label="Parasite equipment observed(1)";
  attrib Q840B_2  format=F00266_. label="Parasite equipment observed(2)";
  attrib Q840B_3  format=F00266_. label="Parasite equipment observed(3)";
  attrib Q840B_4  format=F00266_. label="Parasite equipment observed(4)";
  attrib Q840B_5  format=F00266_. label="Parasite equipment observed(5)";
  attrib Q840B_6  format=F00266_. label="Parasite equipment observed(6)";
  attrib Q840B_7  format=F00266_. label="Parasite equipment observed(7)";
  attrib Q840B_8  format=F00266_. label="Parasite equipment observed(8)";
  attrib Q840C_1  format=F00267_. label="Functioning(1)";
  attrib Q840C_2  format=F00267_. label="Functioning(2)";
  attrib Q840C_3  format=F00267_. label="Functioning(3)";
  attrib Q840C_4  format=F00267_. label="Functioning(4)";
  attrib Q840C_5  format=F00267_. label="Functioning(5)";
  attrib Q840C_6  format=F00267_. label="Functioning(6)";
  attrib Q840C_7  format=F00267_. label="Functioning(7)";
  attrib Q840C_8  format=F00267_. label="Functioning(8)";
  attrib Q841     format=F00268_. label="Malaria testing";
  attrib Q842     format=F00269_. label="Malaria rapid testing kit";
  attrib Q843     format=F00270_. label="Observe Malaria rapid testing kit";
  attrib Q844     length=$4 format=$F00271_. label="Brand/type of malaria RDT kit";
  attrib Q845     format=F00272_. label="Training manual/poster/other job aid for RDT kit";
  attrib Q846     format=F00273_. label="Observed training manual/poster/other job aid for RDT kit";
  attrib Q847A_1  format=F00274_. label="Malaria test used(1)";
  attrib Q847A_2  format=F00274_. label="Malaria test used(2)";
  attrib Q847A_3  format=F00274_. label="Malaria test used(3)";
  attrib Q847B_1  format=F00275_. label="Malaria equipment available(1)";
  attrib Q847B_2  format=F00275_. label="Malaria equipment available(2)";
  attrib Q847B_3  format=F00275_. label="Malaria equipment available(3)";
  attrib Q848     format=F00276_. label="Gram staining";
  attrib Q849A_1  format=F00277_. label="Gram staining used(1)";
  attrib Q849A_2  format=F00277_. label="Gram staining used(2)";
  attrib Q849A_3  format=F00277_. label="Gram staining used(3)";
  attrib Q849A_4  format=F00277_. label="Gram staining used(4)";
  attrib Q849B_1  format=F00278_. label="Gram staining available(1)";
  attrib Q849B_2  format=F00278_. label="Gram staining available(2)";
  attrib Q849B_3  format=F00278_. label="Gram staining available(3)";
  attrib Q849B_4  format=F00278_. label="Gram staining available(4)";
  attrib Q850     format=F00279_. label="Specimens sent outside for staining or malaria testing";
  attrib Q851A_1  format=F00280_. label="Tests sent outside(1)";
  attrib Q851A_2  format=F00280_. label="Tests sent outside(2)";
  attrib Q851A_3  format=F00280_. label="Tests sent outside(3)";
  attrib Q851A_4  format=F00280_. label="Tests sent outside(4)";
  attrib Q851B_1  format=F00281_. label="Record of results(1)";
  attrib Q851B_2  format=F00281_. label="Record of results(2)";
  attrib Q851B_3  format=F00281_. label="Record of results(3)";
  attrib Q851B_4  format=F00281_. label="Record of results(4)";
  attrib Q852     format=F00282_. label="Stool microscopy";
  attrib Q853A_1  format=F00283_. label="Equipment used(1)";
  attrib Q853A_2  format=F00283_. label="Equipment used(2)";
  attrib Q853A_3  format=F00283_. label="Equipment used(3)";
  attrib Q853B_1  format=F00284_. label="Equipment available(1)";
  attrib Q853B_2  format=F00284_. label="Equipment available(2)";
  attrib Q853B_3  format=F00284_. label="Equipment available(3)";
  attrib Q854     format=F00285_. label="Syphilis tests";
  attrib Q855     format=F00286_. label="Syphilis rapid diagnostic test (RDT) kit";
  attrib Q856     format=F00287_. label="Observe Syphilis rapid test kit observed";
  attrib Q857     format=F00288_. label="Conduct any other syphilis testing";
  attrib Q858A_1  format=F00289_. label="Test conducted(1)";
  attrib Q858A_2  format=F00289_. label="Test conducted(2)";
  attrib Q858A_3  format=F00289_. label="Test conducted(3)";
  attrib Q858A_4  format=F00289_. label="Test conducted(4)";
  attrib Q858A_5  format=F00289_. label="Test conducted(5)";
  attrib Q858B_1  format=F00290_. label="Items for test available(1)";
  attrib Q858B_2  format=F00290_. label="Items for test available(2)";
  attrib Q858B_3  format=F00290_. label="Items for test available(3)";
  attrib Q858B_4  format=F00290_. label="Items for test available(4)";
  attrib Q858B_5  format=F00290_. label="Items for test available(5)";
  attrib Q858C_1  format=F00291_. label="Functioning(1)";
  attrib Q858C_2  format=F00291_. label="Functioning(2)";
  attrib Q858C_3  format=F00291_. label="Functioning(3)";
  attrib Q858C_4  format=F00291_. label="Functioning(4)";
  attrib Q858C_5  format=F00291_. label="Functioning(5)";
  attrib Q859     format=F00292_. label="Chlamydia test";
  attrib Q860A_1  format=F00293_. label="Chlamydia test conducted(1)";
  attrib Q860A_2  format=F00293_. label="Chlamydia test conducted(2)";
  attrib Q860B_1  format=F00294_. label="Items for test available(1)";
  attrib Q860B_2  format=F00294_. label="Items for test available(2)";
  attrib Q861     format=F00295_. label="TB tests";
  attrib Q862A_1  format=F00296_. label="TB test used(1)";
  attrib Q862A_2  format=F00296_. label="TB test used(2)";
  attrib Q862A_3  format=F00296_. label="TB test used(3)";
  attrib Q862A_4  format=F00296_. label="TB test used(4)";
  attrib Q862A_5  format=F00296_. label="TB test used(5)";
  attrib Q862A_6  format=F00296_. label="TB test used(6)";
  attrib Q862A_7  format=F00296_. label="TB test used(7)";
  attrib Q862B_1  format=F00297_. label="TB equipment available(1)";
  attrib Q862B_2  format=F00297_. label="TB equipment available(2)";
  attrib Q862B_3  format=F00297_. label="TB equipment available(3)";
  attrib Q862B_4  format=F00297_. label="TB equipment available(4)";
  attrib Q862B_5  format=F00297_. label="TB equipment available(5)";
  attrib Q862B_6  format=F00297_. label="TB equipment available(6)";
  attrib Q862B_7  format=F00297_. label="TB equipment available(7)";
  attrib Q862C_1  format=F00298_. label="Functioning(1)";
  attrib Q862C_2  format=F00298_. label="Functioning(2)";
  attrib Q862C_3  format=F00298_. label="Functioning(3)";
  attrib Q862C_4  format=F00298_. label="Functioning(4)";
  attrib Q862C_5  format=F00298_. label="Functioning(5)";
  attrib Q862C_6  format=F00298_. label="Functioning(6)";
  attrib Q862C_7  format=F00298_. label="Functioning(7)";
  attrib Q862AA   format=F00299_. label="Qualification of the person conducting baciloscopie";
  attrib Q863     format=F00300_. label="Use TB diagnostic test";
  attrib Q864     format=F00301_. label="Observe TB rapid diagnostic test (RDT) kit";
  attrib Q865     format=F00302_. label="Maintain any sputum containers";
  attrib Q866     format=F00303_. label="Observe sample sputum container";
  attrib Q867     format=F00304_. label="Sputum sent outside for TB testing";
  attrib Q868     format=F00305_. label="Record of outside sputum tests";
  attrib Q869     format=F00306_. label="Record of outside sputum tests - observed";
  attrib Q870     format=F00307_. label="System for internal/ external QC for TB sputum smears";
  attrib Q871     format=F00308_. label="Type of quality control practice";
  attrib Q872     format=F00309_. label="Record of results from QC procedures for TB sputum";
  attrib Q873     format=F00310_. label="Record maintained for IQC/EQC/Both";
  attrib Q880     format=F00311_. label="Perform diagnostic X-rays";
  attrib Q881A_1  format=F00312_. label="Equipment used(1)";
  attrib Q881A_2  format=F00312_. label="Equipment used(2)";
  attrib Q881A_3  format=F00312_. label="Equipment used(3)";
  attrib Q881A_4  format=F00312_. label="Equipment used(4)";
  attrib Q881A_5  format=F00312_. label="Equipment used(5)";
  attrib Q881B_1  format=F00313_. label="Equipment available(1)";
  attrib Q881B_2  format=F00313_. label="Equipment available(2)";
  attrib Q881B_3  format=F00313_. label="Equipment available(3)";
  attrib Q881B_4  format=F00313_. label="Equipment available(4)";
  attrib Q881B_5  format=F00313_. label="Equipment available(5)";
  attrib Q881C_1  format=F00314_. label="Equipment functioning(1)";
  attrib Q881C_2  format=F00314_. label="Equipment functioning(2)";
  attrib Q881C_3  format=F00314_. label="Equipment functioning(3)";
  attrib Q881C_4  format=F00314_. label="Equipment functioning(4)";
  attrib Q881C_5  format=F00314_. label="Equipment functioning(5)";
  attrib Q901_01  format=F00315_. label="Antibiotics drugs(1)";
  attrib Q901_02  format=F00315_. label="Antibiotics drugs(2)";
  attrib Q901_03  format=F00315_. label="Antibiotics drugs(3)";
  attrib Q901_04  format=F00315_. label="Antibiotics drugs(4)";
  attrib Q901_05  format=F00315_. label="Antibiotics drugs(5)";
  attrib Q901_06  format=F00315_. label="Antibiotics drugs(6)";
  attrib Q901_07  format=F00315_. label="Antibiotics drugs(7)";
  attrib Q901_08  format=F00315_. label="Antibiotics drugs(8)";
  attrib Q901_09  format=F00315_. label="Antibiotics drugs(9)";
  attrib Q901_10  format=F00315_. label="Antibiotics drugs(10)";
  attrib Q901_11  format=F00315_. label="Antibiotics drugs(11)";
  attrib Q901_12  format=F00315_. label="Antibiotics drugs(12)";
  attrib Q901_13  format=F00315_. label="Antibiotics drugs(13)";
  attrib Q901_14  format=F00315_. label="Antibiotics drugs(14)";
  attrib Q901_15  format=F00315_. label="Antibiotics drugs(15)";
  attrib Q901_16  format=F00315_. label="Antibiotics drugs(16)";
  attrib Q901_17  format=F00315_. label="Antibiotics drugs(17)";
  attrib Q901_18  format=F00315_. label="Antibiotics drugs(18)";
  attrib Q901_19  format=F00315_. label="Antibiotics drugs(19)";
  attrib Q901_20  format=F00315_. label="Antibiotics drugs(20)";
  attrib Q901_21  format=F00315_. label="Antibiotics drugs(21)";
  attrib Q901_22  format=F00315_. label="Antibiotics drugs(22)";
  attrib Q901_23  format=F00315_. label="Antibiotics drugs(23)";
  attrib Q901_24  format=F00315_. label="Antibiotics drugs(24)";
  attrib Q901_25  format=F00315_. label="Antibiotics drugs(25)";
  attrib Q901_26  format=F00315_. label="Antibiotics drugs(26)";
  attrib Q901_27  format=F00315_. label="Antibiotics drugs(27)";
  attrib Q902_1   format=F00316_. label="Worm infestation drugs(1)";
  attrib Q902_2   format=F00316_. label="Worm infestation drugs(2)";
  attrib Q902_3   format=F00316_. label="Worm infestation drugs(3)";
  attrib Q902_4   format=F00316_. label="Worm infestation drugs(4)";
  attrib Q902_5   format=F00316_. label="Worm infestation drugs(5)";
  attrib Q902_6   format=F00316_. label="Worm infestation drugs(6)";
  attrib Q903_01  format=F00317_. label="Drugs for Non communicable diseases(1)";
  attrib Q903_02  format=F00317_. label="Drugs for Non communicable diseases(2)";
  attrib Q903_03  format=F00317_. label="Drugs for Non communicable diseases(3)";
  attrib Q903_04  format=F00317_. label="Drugs for Non communicable diseases(4)";
  attrib Q903_05  format=F00317_. label="Drugs for Non communicable diseases(5)";
  attrib Q903_06  format=F00317_. label="Drugs for Non communicable diseases(6)";
  attrib Q903_07  format=F00317_. label="Drugs for Non communicable diseases(7)";
  attrib Q903_08  format=F00317_. label="Drugs for Non communicable diseases(8)";
  attrib Q903_09  format=F00317_. label="Drugs for Non communicable diseases(9)";
  attrib Q903_10  format=F00317_. label="Drugs for Non communicable diseases(10)";
  attrib Q903_11  format=F00317_. label="Drugs for Non communicable diseases(11)";
  attrib Q903_12  format=F00317_. label="Drugs for Non communicable diseases(12)";
  attrib Q903_13  format=F00317_. label="Drugs for Non communicable diseases(13)";
  attrib Q903_14  format=F00317_. label="Drugs for Non communicable diseases(14)";
  attrib Q903_15  format=F00317_. label="Drugs for Non communicable diseases(15)";
  attrib Q903_16  format=F00317_. label="Drugs for Non communicable diseases(16)";
  attrib Q903_17  format=F00317_. label="Drugs for Non communicable diseases(17)";
  attrib Q903_18  format=F00317_. label="Drugs for Non communicable diseases(18)";
  attrib Q903_19  format=F00317_. label="Drugs for Non communicable diseases(19)";
  attrib Q903_20  format=F00317_. label="Drugs for Non communicable diseases(20)";
  attrib Q903_21  format=F00317_. label="Drugs for Non communicable diseases(21)";
  attrib Q903_22  format=F00317_. label="Drugs for Non communicable diseases(22)";
  attrib Q903_23  format=F00317_. label="Drugs for Non communicable diseases(23)";
  attrib Q903_24  format=F00317_. label="Drugs for Non communicable diseases(24)";
  attrib Q903_25  format=F00317_. label="Drugs for Non communicable diseases(25)";
  attrib Q903_26  format=F00317_. label="Drugs for Non communicable diseases(26)";
  attrib Q903_27  format=F00317_. label="Drugs for Non communicable diseases(27)";
  attrib Q903_28  format=F00317_. label="Drugs for Non communicable diseases(28)";
  attrib Q903_29  format=F00317_. label="Drugs for Non communicable diseases(29)";
  attrib Q903_30  format=F00317_. label="Drugs for Non communicable diseases(30)";
  attrib Q903_31  format=F00317_. label="Drugs for Non communicable diseases(31)";
  attrib Q903_32  format=F00317_. label="Drugs for Non communicable diseases(32)";
  attrib Q903_33  format=F00317_. label="Drugs for Non communicable diseases(33)";
  attrib Q903_34  format=F00317_. label="Drugs for Non communicable diseases(34)";
  attrib Q903_35  format=F00317_. label="Drugs for Non communicable diseases(35)";
  attrib Q903_36  format=F00317_. label="Drugs for Non communicable diseases(36)";
  attrib Q903_37  format=F00317_. label="Drugs for Non communicable diseases(37)";
  attrib Q903_38  format=F00317_. label="Drugs for Non communicable diseases(38)";
  attrib Q903_39  format=F00317_. label="Drugs for Non communicable diseases(39)";
  attrib Q903_40  format=F00317_. label="Drugs for Non communicable diseases(40)";
  attrib Q904_1   format=F00318_. label="Anti-fungal medicines(1)";
  attrib Q904_2   format=F00318_. label="Anti-fungal medicines(2)";
  attrib Q904_3   format=F00318_. label="Anti-fungal medicines(3)";
  attrib Q904_4   format=F00318_. label="Anti-fungal medicines(4)";
  attrib Q904_5   format=F00318_. label="Anti-fungal medicines(5)";
  attrib Q904_6   format=F00318_. label="Anti-fungal medicines(6)";
  attrib Q905_1   format=F00319_. label="Anti-malarial medicines(1)";
  attrib Q905_2   format=F00319_. label="Anti-malarial medicines(2)";
  attrib Q905_3   format=F00319_. label="Anti-malarial medicines(3)";
  attrib Q905_4   format=F00319_. label="Anti-malarial medicines(4)";
  attrib Q905_5   format=F00319_. label="Anti-malarial medicines(5)";
  attrib Q905_6   format=F00319_. label="Anti-malarial medicines(6)";
  attrib Q905_7   format=F00319_. label="Anti-malarial medicines(7)";
  attrib Q905_8   format=F00319_. label="Anti-malarial medicines(8)";
  attrib Q905_9   format=F00319_. label="Anti-malarial medicines(9)";
  attrib Q906_01  format=F00320_. label="Maternal and child health drugs(1)";
  attrib Q906_02  format=F00320_. label="Maternal and child health drugs(2)";
  attrib Q906_03  format=F00320_. label="Maternal and child health drugs(3)";
  attrib Q906_04  format=F00320_. label="Maternal and child health drugs(4)";
  attrib Q906_05  format=F00320_. label="Maternal and child health drugs(5)";
  attrib Q906_06  format=F00320_. label="Maternal and child health drugs(6)";
  attrib Q906_07  format=F00320_. label="Maternal and child health drugs(7)";
  attrib Q906_08  format=F00320_. label="Maternal and child health drugs(8)";
  attrib Q906_09  format=F00320_. label="Maternal and child health drugs(9)";
  attrib Q906_10  format=F00320_. label="Maternal and child health drugs(10)";
  attrib Q906_11  format=F00320_. label="Maternal and child health drugs(11)";
  attrib Q907_1   format=F00321_. label="Intravenous fluids(1)";
  attrib Q907_2   format=F00321_. label="Intravenous fluids(2)";
  attrib Q907_3   format=F00321_. label="Intravenous fluids(3)";
  attrib Q907_4   format=F00321_. label="Intravenous fluids(4)";
  attrib Q908_1   format=F00322_. label="Fever reducing and pain medicines(1)";
  attrib Q908_2   format=F00322_. label="Fever reducing and pain medicines(2)";
  attrib Q908_3   format=F00322_. label="Fever reducing and pain medicines(3)";
  attrib Q908_4   format=F00322_. label="Fever reducing and pain medicines(4)";
  attrib Q908_5   format=F00322_. label="Fever reducing and pain medicines(5)";
  attrib Q908_6   format=F00322_. label="Fever reducing and pain medicines(6)";
  attrib Q909_1   format=F00323_. label="Storage condition: Antibiotics & general medicines(1)";
  attrib Q909_2   format=F00323_. label="Storage condition: Antibiotics & general medicines(2)";
  attrib Q909_3   format=F00323_. label="Storage condition: Antibiotics & general medicines(3)";
  attrib Q909_4   format=F00323_. label="Storage condition: Antibiotics & general medicines(4)";
  attrib Q909_5   format=F00323_. label="Storage condition: Antibiotics & general medicines(5)";
  attrib Q910     format=F00324_. label="Medicines organized (FIFO) - Antibiotics & general";
  attrib Q911     format=F00325_. label="System used to monitor amount of meds received, issued, present each day  - Antibiotics & general";
  attrib Q912_1   format=F00326_. label="Supply items(1)";
  attrib Q912_2   format=F00326_. label="Supply items(2)";
  attrib Q912_3   format=F00326_. label="Supply items(3)";
  attrib Q912_4   format=F00326_. label="Supply items(4)";
  attrib Q912_5   format=F00326_. label="Supply items(5)";
  attrib Q912_6   format=F00326_. label="Supply items(6)";
  attrib Q912_7   format=F00326_. label="Supply items(7)";
  attrib Q912_8   format=F00326_. label="Supply items(8)";
  attrib Q912A    format=F00327_. label="A refrigerator for preserving medicines and products";
  attrib Q912B    format=F00328_. label="Refrigerator observed";
  attrib Q912C    format=F00329_. label="Temperature sheet available";
  attrib Q912D    format=F00330_. label="Temperature sheet observed";
  attrib Q912E    format=F00331_. label="Current temperature in the refrigerator";
  attrib Q921_1   format=F00332_. label="Contraceptives(1)";
  attrib Q921_2   format=F00332_. label="Contraceptives(2)";
  attrib Q921_3   format=F00332_. label="Contraceptives(3)";
  attrib Q921_4   format=F00332_. label="Contraceptives(4)";
  attrib Q921_5   format=F00332_. label="Contraceptives(5)";
  attrib Q921_6   format=F00332_. label="Contraceptives(6)";
  attrib Q921_7   format=F00332_. label="Contraceptives(7)";
  attrib Q921_8   format=F00332_. label="Contraceptives(8)";
  attrib Q921_9   format=F00332_. label="Contraceptives(9)";
  attrib Q922_1   format=F00333_. label="Storage conditions of contraceptives(1)";
  attrib Q922_2   format=F00333_. label="Storage conditions of contraceptives(2)";
  attrib Q922_3   format=F00333_. label="Storage conditions of contraceptives(3)";
  attrib Q922_4   format=F00333_. label="Storage conditions of contraceptives(4)";
  attrib Q922_5   format=F00333_. label="Storage conditions of contraceptives(5)";
  attrib Q923     format=F00334_. label="Medicines organized (FIFO) - contraceptive";
  attrib Q924     format=F00335_. label="System used to monitor amount of meds received, issued, present each day - contraceptive";
  attrib Q931_01  format=F00336_. label="Anti TB drugs(1)";
  attrib Q931_02  format=F00336_. label="Anti TB drugs(2)";
  attrib Q931_03  format=F00336_. label="Anti TB drugs(3)";
  attrib Q931_04  format=F00336_. label="Anti TB drugs(4)";
  attrib Q931_05  format=F00336_. label="Anti TB drugs(5)";
  attrib Q931_06  format=F00336_. label="Anti TB drugs(6)";
  attrib Q931_07  format=F00336_. label="Anti TB drugs(7)";
  attrib Q931_08  format=F00336_. label="Anti TB drugs(8)";
  attrib Q931_09  format=F00336_. label="Anti TB drugs(9)";
  attrib Q931_10  format=F00336_. label="Anti TB drugs(10)";
  attrib Q932_1   format=F00337_. label="Storage condition: Anti TB medicines(1)";
  attrib Q932_2   format=F00337_. label="Storage condition: Anti TB medicines(2)";
  attrib Q932_3   format=F00337_. label="Storage condition: Anti TB medicines(3)";
  attrib Q932_4   format=F00337_. label="Storage condition: Anti TB medicines(4)";
  attrib Q932_5   format=F00337_. label="Storage condition: Anti TB medicines(5)";
  attrib Q933     format=F00338_. label="Medicines organized (FIFO) - Anti TB";
  attrib Q934     format=F00339_. label="System used to monitor amount of meds received, issued, present each day - Anti TB";
  attrib Q941_01  format=F00340_. label="NRTIs(1)";
  attrib Q941_02  format=F00340_. label="NRTIs(2)";
  attrib Q941_03  format=F00340_. label="NRTIs(3)";
  attrib Q941_04  format=F00340_. label="NRTIs(4)";
  attrib Q941_05  format=F00340_. label="NRTIs(5)";
  attrib Q941_06  format=F00340_. label="NRTIs(6)";
  attrib Q941_07  format=F00340_. label="NRTIs(7)";
  attrib Q941_08  format=F00340_. label="NRTIs(8)";
  attrib Q941_09  format=F00340_. label="NRTIs(9)";
  attrib Q941_10  format=F00340_. label="NRTIs(10)";
  attrib Q941_11  format=F00340_. label="NRTIs(11)";
  attrib Q942_1   format=F00341_. label="NNRTIs(1)";
  attrib Q942_2   format=F00341_. label="NNRTIs(2)";
  attrib Q942_3   format=F00341_. label="NNRTIs(3)";
  attrib Q942_4   format=F00341_. label="NNRTIs(4)";
  attrib Q942_5   format=F00341_. label="NNRTIs(5)";
  attrib Q943_01  format=F00342_. label="Protease inhibitors(1)";
  attrib Q943_02  format=F00342_. label="Protease inhibitors(2)";
  attrib Q943_03  format=F00342_. label="Protease inhibitors(3)";
  attrib Q943_04  format=F00342_. label="Protease inhibitors(4)";
  attrib Q943_05  format=F00342_. label="Protease inhibitors(5)";
  attrib Q943_06  format=F00342_. label="Protease inhibitors(6)";
  attrib Q943_07  format=F00342_. label="Protease inhibitors(7)";
  attrib Q943_08  format=F00342_. label="Protease inhibitors(8)";
  attrib Q943_09  format=F00342_. label="Protease inhibitors(9)";
  attrib Q943_10  format=F00342_. label="Protease inhibitors(10)";
  attrib Q943_11  format=F00342_. label="Protease inhibitors(11)";
  attrib Q943_12  format=F00342_. label="Protease inhibitors(12)";
  attrib Q944_01  format=F00343_. label="Fusion inhibitors or combined ARVs(1)";
  attrib Q944_02  format=F00343_. label="Fusion inhibitors or combined ARVs(2)";
  attrib Q944_03  format=F00343_. label="Fusion inhibitors or combined ARVs(3)";
  attrib Q944_04  format=F00343_. label="Fusion inhibitors or combined ARVs(4)";
  attrib Q944_05  format=F00343_. label="Fusion inhibitors or combined ARVs(5)";
  attrib Q944_06  format=F00343_. label="Fusion inhibitors or combined ARVs(6)";
  attrib Q944_07  format=F00343_. label="Fusion inhibitors or combined ARVs(7)";
  attrib Q944_08  format=F00343_. label="Fusion inhibitors or combined ARVs(8)";
  attrib Q944_09  format=F00343_. label="Fusion inhibitors or combined ARVs(9)";
  attrib Q944_10  format=F00343_. label="Fusion inhibitors or combined ARVs(10)";
  attrib Q944_11  format=F00343_. label="Fusion inhibitors or combined ARVs(11)";
  attrib Q945_1   format=F00344_. label="Storage conditions of ARVs(1)";
  attrib Q945_2   format=F00344_. label="Storage conditions of ARVs(2)";
  attrib Q945_3   format=F00344_. label="Storage conditions of ARVs(3)";
  attrib Q945_4   format=F00344_. label="Storage conditions of ARVs(4)";
  attrib Q945_5   format=F00344_. label="Storage conditions of ARVs(5)";
  attrib Q946     format=F00345_. label="Medicines organized (FIFO) - ARVs";
  attrib Q947     format=F00346_. label="System used to monitor amount of meds received, issued, present each day - ARVs";
  attrib Q1001A_1 format=F00347_. label="Days/month immunization is available at facility(1)";
  attrib Q1001A_2 format=F00347_. label="Days/month immunization is available at facility(2)";
  attrib Q1001A_3 format=F00347_. label="Days/month immunization is available at facility(3)";
  attrib Q1001A_4 format=F00347_. label="Days/month immunization is available at facility(4)";
  attrib Q1001A_5 format=F00347_. label="Days/month immunization is available at facility(5)";
  attrib Q1001A_6 format=F00347_. label="Days/month immunization is available at facility(6)";
  attrib Q1001A_7 format=F00347_. label="Days/month immunization is available at facility(7)";
  attrib Q1001B_1 format=F00348_. label="Days/month immunization is available through outreach(1)";
  attrib Q1001B_2 format=F00348_. label="Days/month immunization is available through outreach(2)";
  attrib Q1001B_3 format=F00348_. label="Days/month immunization is available through outreach(3)";
  attrib Q1001B_4 format=F00348_. label="Days/month immunization is available through outreach(4)";
  attrib Q1001B_5 format=F00348_. label="Days/month immunization is available through outreach(5)";
  attrib Q1001B_6 format=F00348_. label="Days/month immunization is available through outreach(6)";
  attrib Q1001B_7 format=F00348_. label="Days/month immunization is available through outreach(7)";
  attrib Q1002    format=F00349_. label="National guidelines available";
  attrib Q1003    format=F00350_. label="Observe national guidelines available";
  attrib Q1004    format=F00351_. label="Other guidelines";
  attrib Q1005    format=F00352_. label="Observe other guidelines";
  attrib Q1006_1  format=F00353_. label="Items for immunization available(1)";
  attrib Q1006_2  format=F00353_. label="Items for immunization available(2)";
  attrib Q1006_3  format=F00353_. label="Items for immunization available(3)";
  attrib Q1007    format=F00354_. label="Routinely store vaccines";
  attrib Q1008    format=F00355_. label="Refrigerator available - observed";
  attrib Q1008A   format=F00356_. label="Type of refrigerator";
  attrib Q1009    format=F00357_. label="Cold-chain monitoring system";
  attrib Q1010    format=F00358_. label="Observe cold-chain monitoring system";
  attrib Q1011    format=F00359_. label="Temp record completed past 30 days";
  attrib Q1011A   format=F00360_. label="Refrigerator temperature recorded";
  attrib Q1012_1  format=F00361_. label="Vaccines available(1)";
  attrib Q1012_2  format=F00361_. label="Vaccines available(2)";
  attrib Q1012_3  format=F00361_. label="Vaccines available(3)";
  attrib Q1012_4  format=F00361_. label="Vaccines available(4)";
  attrib Q1012_5  format=F00361_. label="Vaccines available(5)";
  attrib Q1012_6  format=F00361_. label="Vaccines available(6)";
  attrib Q1012_7  format=F00361_. label="Vaccines available(7)";
  attrib Q1013    format=F00362_. label="Temperature of refrigerator for vaccines";
  attrib Q1014    format=F00363_. label="Number of vaccine carriers";
  attrib Q1015    format=F00364_. label="Number of ice packs for vaccine carriers";
  attrib Q1015A   format=F00365_. label="Facility has microplanning of vaccination";
  attrib Q1015B_1 format=F00366_. label="Information included in the microplanning of vaccination(1)";
  attrib Q1015B_2 format=F00366_. label="Information included in the microplanning of vaccination(2)";
  attrib Q1015B_3 format=F00366_. label="Information included in the microplanning of vaccination(3)";
  attrib Q1015B_4 format=F00366_. label="Information included in the microplanning of vaccination(4)";
  attrib Q1015B_5 format=F00366_. label="Information included in the microplanning of vaccination(5)";
  attrib Q1015C   format=F00367_. label="Strategy for communication and mobilization of immunization activities";
  attrib Q1015D   length=$8 format=$F00368_. label="Communication and mobilization strategies used";
  attrib Q1050    format=F00369_. label="Data is already recorded for already assessed room/area";
  attrib Q1051_01 format=F00370_. label="Precaution and condition in client examination room(1)";
  attrib Q1051_02 format=F00370_. label="Precaution and condition in client examination room(2)";
  attrib Q1051_03 format=F00370_. label="Precaution and condition in client examination room(3)";
  attrib Q1051_04 format=F00370_. label="Precaution and condition in client examination room(4)";
  attrib Q1051_05 format=F00370_. label="Precaution and condition in client examination room(5)";
  attrib Q1051_06 format=F00370_. label="Precaution and condition in client examination room(6)";
  attrib Q1051_07 format=F00370_. label="Precaution and condition in client examination room(7)";
  attrib Q1051_08 format=F00370_. label="Precaution and condition in client examination room(8)";
  attrib Q1051_09 format=F00370_. label="Precaution and condition in client examination room(9)";
  attrib Q1051_10 format=F00370_. label="Precaution and condition in client examination room(10)";
  attrib Q1051_11 format=F00370_. label="Precaution and condition in client examination room(11)";
  attrib Q1051_12 format=F00370_. label="Precaution and condition in client examination room(12)";
  attrib Q1051_13 format=F00370_. label="Precaution and condition in client examination room(13)";
  attrib Q1052    format=F00371_. label="Setting of examination room";
  attrib Q1101A   format=F00372_. label="Days/month child growth monitoring is available at facility";
  attrib Q1101B   format=F00373_. label="Days/month child growth is available through outreach";
  attrib Q1102    format=F00374_. label="Guidelines for growth monitoring available";
  attrib Q1103    format=F00375_. label="Guidelines for growth monitoring observed";
  attrib Q1104A_1 format=F00376_. label="Items available(1)";
  attrib Q1104A_2 format=F00376_. label="Items available(2)";
  attrib Q1104A_3 format=F00376_. label="Items available(3)";
  attrib Q1104A_4 format=F00376_. label="Items available(4)";
  attrib Q1104A_5 format=F00376_. label="Items available(5)";
  attrib Q1104A_6 format=F00376_. label="Items available(6)";
  attrib Q1104A_7 format=F00376_. label="Items available(7)";
  attrib Q1104B_1 format=F00377_. label="Items functioning(1)";
  attrib Q1104B_2 format=F00377_. label="Items functioning(2)";
  attrib Q1104B_3 format=F00377_. label="Items functioning(3)";
  attrib Q1104B_4 format=F00377_. label="Items functioning(4)";
  attrib Q1104B_5 format=F00377_. label="Items functioning(5)";
  attrib Q1104B_6 format=F00377_. label="Items functioning(6)";
  attrib Q1104B_7 format=F00377_. label="Items functioning(7)";
  attrib Q1201A   format=F00378_. label="Days/month child curative care is available at facility";
  attrib Q1201B   format=F00379_. label="Days/month child curative care is available through outreach";
  attrib Q1202_1  format=F00380_. label="Services provided at facility(1)";
  attrib Q1202_2  format=F00380_. label="Services provided at facility(2)";
  attrib Q1202_3  format=F00380_. label="Services provided at facility(3)";
  attrib Q1202_4  format=F00380_. label="Services provided at facility(4)";
  attrib Q1203    format=F00381_. label="Follow IMCI guidelines";
  attrib Q1204    format=F00382_. label="IMCI guidelines available";
  attrib Q1205    format=F00383_. label="IMCI guidelines observed";
  attrib Q1206    format=F00384_. label="Other guidelines available";
  attrib Q1207    format=F00385_. label="Other guidelines observed";
  attrib Q1208    format=F00386_. label="Routine sick child observations before consult";
  attrib Q1209_1  format=F00387_. label="Routine activities(1)";
  attrib Q1209_2  format=F00387_. label="Routine activities(2)";
  attrib Q1209_3  format=F00387_. label="Routine activities(3)";
  attrib Q1209_4  format=F00387_. label="Routine activities(4)";
  attrib Q1209_5  format=F00387_. label="Routine activities(5)";
  attrib Q1209_6  format=F00387_. label="Routine activities(6)";
  attrib Q1209_7  format=F00387_. label="Routine activities(7)";
  attrib Q1210A_01 format=F00388_. label="Items available(1)";
  attrib Q1210A_02 format=F00388_. label="Items available(2)";
  attrib Q1210A_03 format=F00388_. label="Items available(3)";
  attrib Q1210A_04 format=F00388_. label="Items available(4)";
  attrib Q1210A_05 format=F00388_. label="Items available(5)";
  attrib Q1210A_06 format=F00388_. label="Items available(6)";
  attrib Q1210A_07 format=F00388_. label="Items available(7)";
  attrib Q1210A_08 format=F00388_. label="Items available(8)";
  attrib Q1210A_09 format=F00388_. label="Items available(9)";
  attrib Q1210A_10 format=F00388_. label="Items available(10)";
  attrib Q1210A_11 format=F00388_. label="Items available(11)";
  attrib Q1210B_01 format=F00389_. label="Items functioning(1)";
  attrib Q1210B_02 format=F00389_. label="Items functioning(2)";
  attrib Q1210B_03 format=F00389_. label="Items functioning(3)";
  attrib Q1210B_04 format=F00389_. label="Items functioning(4)";
  attrib Q1210B_05 format=F00389_. label="Items functioning(5)";
  attrib Q1210B_06 format=F00389_. label="Items functioning(6)";
  attrib Q1210B_07 format=F00389_. label="Items functioning(7)";
  attrib Q1210B_08 format=F00389_. label="Items functioning(8)";
  attrib Q1210B_09 format=F00389_. label="Items functioning(9)";
  attrib Q1210B_10 format=F00389_. label="Items functioning(10)";
  attrib Q1210B_11 format=F00389_. label="Items functioning(11)";
  attrib Q1211_1  format=F00390_. label="Visual aids for sick child service(1)";
  attrib Q1211_2  format=F00390_. label="Visual aids for sick child service(2)";
  attrib Q1211_3  format=F00390_. label="Visual aids for sick child service(3)";
  attrib Q1212    format=F00391_. label="Individual health cards";
  attrib Q1213    format=F00392_. label="Observe Individual health cards";
  attrib Q1250    format=F00393_. label="Data is already recorded for already assessed room/area";
  attrib Q1251_01 format=F00394_. label="Precaution and condition in client examination room(1)";
  attrib Q1251_02 format=F00394_. label="Precaution and condition in client examination room(2)";
  attrib Q1251_03 format=F00394_. label="Precaution and condition in client examination room(3)";
  attrib Q1251_04 format=F00394_. label="Precaution and condition in client examination room(4)";
  attrib Q1251_05 format=F00394_. label="Precaution and condition in client examination room(5)";
  attrib Q1251_06 format=F00394_. label="Precaution and condition in client examination room(6)";
  attrib Q1251_07 format=F00394_. label="Precaution and condition in client examination room(7)";
  attrib Q1251_08 format=F00394_. label="Precaution and condition in client examination room(8)";
  attrib Q1251_09 format=F00394_. label="Precaution and condition in client examination room(9)";
  attrib Q1251_10 format=F00394_. label="Precaution and condition in client examination room(10)";
  attrib Q1251_11 format=F00394_. label="Precaution and condition in client examination room(11)";
  attrib Q1251_12 format=F00394_. label="Precaution and condition in client examination room(12)";
  attrib Q1251_13 format=F00394_. label="Precaution and condition in client examination room(13)";
  attrib Q1252    format=F00395_. label="Setting of examination room";
  attrib Q1301    format=F00396_. label="Number of days family planning services offered at facility";
  attrib Q1302_01 format=F00397_. label="Family planning methods provided/counseled(1)";
  attrib Q1302_02 format=F00397_. label="Family planning methods provided/counseled(2)";
  attrib Q1302_03 format=F00397_. label="Family planning methods provided/counseled(3)";
  attrib Q1302_04 format=F00397_. label="Family planning methods provided/counseled(4)";
  attrib Q1302_05 format=F00397_. label="Family planning methods provided/counseled(5)";
  attrib Q1302_06 format=F00397_. label="Family planning methods provided/counseled(6)";
  attrib Q1302_07 format=F00397_. label="Family planning methods provided/counseled(7)";
  attrib Q1302_08 format=F00397_. label="Family planning methods provided/counseled(8)";
  attrib Q1302_09 format=F00397_. label="Family planning methods provided/counseled(9)";
  attrib Q1302_10 format=F00397_. label="Family planning methods provided/counseled(10)";
  attrib Q1302_11 format=F00397_. label="Family planning methods provided/counseled(11)";
  attrib Q1302_12 format=F00397_. label="Family planning methods provided/counseled(12)";
  attrib Q1302_13 format=F00397_. label="Family planning methods provided/counseled(13)";
  attrib Q1302_14 format=F00397_. label="Family planning methods provided/counseled(14)";
  attrib Q1303    format=F00398_. label="National FP guidelines";
  attrib Q1304    format=F00399_. label="Observe national FP guidelines";
  attrib Q1305    format=F00400_. label="Other guidelines";
  attrib Q1306    format=F00401_. label="Observe other guidelines";
  attrib Q1307    format=F00402_. label="Individual records/cards for clients";
  attrib Q1308    format=F00403_. label="Observe Individual records/cards for clients";
  attrib Q1308A   format=F00404_. label="Client medical cards kept in the facility";
  attrib Q1308B   format=F00405_. label="Empty individual medical card seen";
  attrib Q1308C   format=F00406_. label="Filing system to store client files by status";
  attrib Q1308D   format=F00407_. label="Filing system for client files seen";
  attrib Q1309    format=F00408_. label="Routine actions for clients";
  attrib Q1310_1  format=F00409_. label="Type of routine actions(1)";
  attrib Q1310_2  format=F00409_. label="Type of routine actions(2)";
  attrib Q1310_3  format=F00409_. label="Type of routine actions(3)";
  attrib Q1311    format=F00410_. label="FP providers routeinly dx/tx STIs";
  attrib Q1312    format=F00411_. label="FP providers conduct HIV testing";
  attrib Q1313    format=F00412_. label="Presence of HIV rapid testing kit";
  attrib Q1314A_1 format=F00413_. label="FP equipment available(1)";
  attrib Q1314A_2 format=F00413_. label="FP equipment available(2)";
  attrib Q1314A_3 format=F00413_. label="FP equipment available(3)";
  attrib Q1314A_4 format=F00413_. label="FP equipment available(4)";
  attrib Q1314A_5 format=F00413_. label="FP equipment available(5)";
  attrib Q1314A_6 format=F00413_. label="FP equipment available(6)";
  attrib Q1314A_7 format=F00413_. label="FP equipment available(7)";
  attrib Q1314A_8 format=F00413_. label="FP equipment available(8)";
  attrib Q1314A_9 format=F00413_. label="FP equipment available(9)";
  attrib Q1314B_1 format=F00414_. label="FP equipment functioning(1)";
  attrib Q1314B_2 format=F00414_. label="FP equipment functioning(2)";
  attrib Q1314B_3 format=F00414_. label="FP equipment functioning(3)";
  attrib Q1314B_4 format=F00414_. label="FP equipment functioning(4)";
  attrib Q1314B_5 format=F00414_. label="FP equipment functioning(5)";
  attrib Q1314B_6 format=F00414_. label="FP equipment functioning(6)";
  attrib Q1314B_7 format=F00414_. label="FP equipment functioning(7)";
  attrib Q1314B_8 format=F00414_. label="FP equipment functioning(8)";
  attrib Q1314B_9 format=F00414_. label="FP equipment functioning(9)";
  attrib Q1316_1  format=F00415_. label="IUD/implant equipment(1)";
  attrib Q1316_2  format=F00415_. label="IUD/implant equipment(2)";
  attrib Q1316_3  format=F00415_. label="IUD/implant equipment(3)";
  attrib Q1316_4  format=F00415_. label="IUD/implant equipment(4)";
  attrib Q1318_1  format=F00416_. label="IUD equipment(1)";
  attrib Q1318_2  format=F00416_. label="IUD equipment(2)";
  attrib Q1318_3  format=F00416_. label="IUD equipment(3)";
  attrib Q1318_4  format=F00416_. label="IUD equipment(4)";
  attrib Q1318_5  format=F00416_. label="IUD equipment(5)";
  attrib Q1318_6  format=F00416_. label="IUD equipment(6)";
  attrib Q1320_1  format=F00417_. label="Implant equipment(1)";
  attrib Q1320_2  format=F00417_. label="Implant equipment(2)";
  attrib Q1320_3  format=F00417_. label="Implant equipment(3)";
  attrib Q1320_4  format=F00417_. label="Implant equipment(4)";
  attrib Q1320_5  format=F00417_. label="Implant equipment(5)";
  attrib Q1320_6  format=F00417_. label="Implant equipment(6)";
  attrib Q1321    format=F00418_. label="Equipment placed in the FP services processed for re-use";
  attrib Q1322    length=$5 format=$F00419_. label="Final processing method used for FP equipment";
  attrib Q1350    format=F00420_. label="Data is already recorded for already assessed room/area";
  attrib Q1351_01 format=F00421_. label="Precaution and condition in client examination room(1)";
  attrib Q1351_02 format=F00421_. label="Precaution and condition in client examination room(2)";
  attrib Q1351_03 format=F00421_. label="Precaution and condition in client examination room(3)";
  attrib Q1351_04 format=F00421_. label="Precaution and condition in client examination room(4)";
  attrib Q1351_05 format=F00421_. label="Precaution and condition in client examination room(5)";
  attrib Q1351_06 format=F00421_. label="Precaution and condition in client examination room(6)";
  attrib Q1351_07 format=F00421_. label="Precaution and condition in client examination room(7)";
  attrib Q1351_08 format=F00421_. label="Precaution and condition in client examination room(8)";
  attrib Q1351_09 format=F00421_. label="Precaution and condition in client examination room(9)";
  attrib Q1351_10 format=F00421_. label="Precaution and condition in client examination room(10)";
  attrib Q1351_11 format=F00421_. label="Precaution and condition in client examination room(11)";
  attrib Q1351_12 format=F00421_. label="Precaution and condition in client examination room(12)";
  attrib Q1351_13 format=F00421_. label="Precaution and condition in client examination room(13)";
  attrib Q1352    format=F00422_. label="Setting of FP service room";
  attrib Q1401    format=F00423_. label="Number of days ANC available in facility";
  attrib Q1402_1  format=F00424_. label="Services offered(1)";
  attrib Q1402_2  format=F00424_. label="Services offered(2)";
  attrib Q1402_3  format=F00424_. label="Services offered(3)";
  attrib Q1402_4  format=F00424_. label="Services offered(4)";
  attrib Q1402_5  format=F00424_. label="Services offered(5)";
  attrib Q1404    format=F00425_. label="TT vaccine available all days";
  attrib Q1405    format=F00426_. label="Days/week TT available";
  attrib Q1406_1  format=F00427_. label="Tests offered(1)";
  attrib Q1406_2  format=F00427_. label="Tests offered(2)";
  attrib Q1406_3  format=F00427_. label="Tests offered(3)";
  attrib Q1406_4  format=F00427_. label="Tests offered(4)";
  attrib Q1406_5  format=F00427_. label="Tests offered(5)";
  attrib Q1407_1  format=F00428_. label="Counseling services offered(1)";
  attrib Q1407_2  format=F00428_. label="Counseling services offered(2)";
  attrib Q1407_3  format=F00428_. label="Counseling services offered(3)";
  attrib Q1407_4  format=F00428_. label="Counseling services offered(4)";
  attrib Q1407_5  format=F00428_. label="Counseling services offered(5)";
  attrib Q1407_6  format=F00428_. label="Counseling services offered(6)";
  attrib Q1407_7  format=F00428_. label="Counseling services offered(7)";
  attrib Q1407_8  format=F00428_. label="Counseling services offered(8)";
  attrib Q1407_9  format=F00428_. label="Counseling services offered(9)";
  attrib Q1408    format=F00429_. label="ANC providers routinely dx,tx STIs";
  attrib Q1409    format=F00430_. label="National ANC guidelines";
  attrib Q1410    format=F00431_. label="National ANC guidelines observed";
  attrib Q1411    format=F00432_. label="Other ANC guidelines";
  attrib Q1412    format=F00433_. label="Other ANC guidelines observed";
  attrib Q1415    format=F00434_. label="Visual aids for client education";
  attrib Q1416    format=F00435_. label="Visual aids for client education observed";
  attrib Q1417    format=F00436_. label="Individual cards maintained";
  attrib Q1418    format=F00437_. label="Individual cards maintained observed";
  attrib Q1419    format=F00438_. label="System of routine actions for clients";
  attrib Q1420_1  format=F00439_. label="Specific routine actions(1)";
  attrib Q1420_2  format=F00439_. label="Specific routine actions(2)";
  attrib Q1420_3  format=F00439_. label="Specific routine actions(3)";
  attrib Q1420_4  format=F00439_. label="Specific routine actions(4)";
  attrib Q1420_5  format=F00439_. label="Specific routine actions(5)";
  attrib Q1421A_1 format=F00440_. label="ANC equipment available(1)";
  attrib Q1421A_2 format=F00440_. label="ANC equipment available(2)";
  attrib Q1421A_3 format=F00440_. label="ANC equipment available(3)";
  attrib Q1421A_4 format=F00440_. label="ANC equipment available(4)";
  attrib Q1421A_5 format=F00440_. label="ANC equipment available(5)";
  attrib Q1421A_6 format=F00440_. label="ANC equipment available(6)";
  attrib Q1421A_7 format=F00440_. label="ANC equipment available(7)";
  attrib Q1421A_8 format=F00440_. label="ANC equipment available(8)";
  attrib Q1421A_9 format=F00440_. label="ANC equipment available(9)";
  attrib Q1421B_1 format=F00441_. label="ANC equipment functioning(1)";
  attrib Q1421B_2 format=F00441_. label="ANC equipment functioning(2)";
  attrib Q1421B_3 format=F00441_. label="ANC equipment functioning(3)";
  attrib Q1421B_4 format=F00441_. label="ANC equipment functioning(4)";
  attrib Q1421B_5 format=F00441_. label="ANC equipment functioning(5)";
  attrib Q1421B_6 format=F00441_. label="ANC equipment functioning(6)";
  attrib Q1421B_7 format=F00441_. label="ANC equipment functioning(7)";
  attrib Q1421B_8 format=F00441_. label="ANC equipment functioning(8)";
  attrib Q1421B_9 format=F00441_. label="ANC equipment functioning(9)";
  attrib Q1422_1  format=F00442_. label="Medicine available today(1)";
  attrib Q1422_2  format=F00442_. label="Medicine available today(2)";
  attrib Q1422_3  format=F00442_. label="Medicine available today(3)";
  attrib Q1422_4  format=F00442_. label="Medicine available today(4)";
  attrib Q1422_5  format=F00442_. label="Medicine available today(5)";
  attrib Q1450    format=F00443_. label="Data is already recorded for already assessed room/area";
  attrib Q1451_01 format=F00444_. label="Precaution and condition in client examination room(1)";
  attrib Q1451_02 format=F00444_. label="Precaution and condition in client examination room(2)";
  attrib Q1451_03 format=F00444_. label="Precaution and condition in client examination room(3)";
  attrib Q1451_04 format=F00444_. label="Precaution and condition in client examination room(4)";
  attrib Q1451_05 format=F00444_. label="Precaution and condition in client examination room(5)";
  attrib Q1451_06 format=F00444_. label="Precaution and condition in client examination room(6)";
  attrib Q1451_07 format=F00444_. label="Precaution and condition in client examination room(7)";
  attrib Q1451_08 format=F00444_. label="Precaution and condition in client examination room(8)";
  attrib Q1451_09 format=F00444_. label="Precaution and condition in client examination room(9)";
  attrib Q1451_10 format=F00444_. label="Precaution and condition in client examination room(10)";
  attrib Q1451_11 format=F00444_. label="Precaution and condition in client examination room(11)";
  attrib Q1451_12 format=F00444_. label="Precaution and condition in client examination room(12)";
  attrib Q1451_13 format=F00444_. label="Precaution and condition in client examination room(13)";
  attrib Q1452    format=F00445_. label="Setting of ANC service";
  attrib Q1501_1  format=F00446_. label="PMTCT services offered(1)";
  attrib Q1501_2  format=F00446_. label="PMTCT services offered(2)";
  attrib Q1501_3  format=F00446_. label="PMTCT services offered(3)";
  attrib Q1501_4  format=F00446_. label="PMTCT services offered(4)";
  attrib Q1501_5  format=F00446_. label="PMTCT services offered(5)";
  attrib Q1501_6  format=F00446_. label="PMTCT services offered(6)";
  attrib Q1501_7  format=F00446_. label="PMTCT services offered(7)";
  attrib Q1503    format=F00447_. label="PMTCT site same location as ANC service";
  attrib Q1504    format=F00448_. label="HIV rapid test kit available";
  attrib Q1505    format=F00449_. label="Observation of HIV rapid test kit available";
  attrib Q1507    format=F00450_. label="Providers use filter paper to collect DBS";
  attrib Q1508    format=F00451_. label="Observation of filter paper to collect DBS";
  attrib Q1509    format=F00452_. label="National guidelines for PMTCT";
  attrib Q1510    format=F00453_. label="National guidelines for PMTCT observed";
  attrib Q1511    format=F00454_. label="Other guidelines for PMTCT";
  attrib Q1512    format=F00455_. label="Other guidelines for PMTCT observed";
  attrib Q1513    format=F00456_. label="Guidelines for infant/ young child feeding (IYCF) counseling";
  attrib Q1514    format=F00457_. label="Guidelines for infant/ young child feeding (IYCF) counseling observed";
  attrib Q1515    format=F00458_. label="Stock any ARVs for PMTCT in service area";
  attrib Q1516_1  format=F00459_. label="ARVs available at service site(1)";
  attrib Q1516_2  format=F00459_. label="ARVs available at service site(2)";
  attrib Q1550    format=F00460_. label="Data is already recorded for already assessed room/area";
  attrib Q1551_01 format=F00461_. label="Precaution and condition in client examination room(1)";
  attrib Q1551_02 format=F00461_. label="Precaution and condition in client examination room(2)";
  attrib Q1551_03 format=F00461_. label="Precaution and condition in client examination room(3)";
  attrib Q1551_04 format=F00461_. label="Precaution and condition in client examination room(4)";
  attrib Q1551_05 format=F00461_. label="Precaution and condition in client examination room(5)";
  attrib Q1551_06 format=F00461_. label="Precaution and condition in client examination room(6)";
  attrib Q1551_07 format=F00461_. label="Precaution and condition in client examination room(7)";
  attrib Q1551_08 format=F00461_. label="Precaution and condition in client examination room(8)";
  attrib Q1551_09 format=F00461_. label="Precaution and condition in client examination room(9)";
  attrib Q1551_10 format=F00461_. label="Precaution and condition in client examination room(10)";
  attrib Q1551_11 format=F00461_. label="Precaution and condition in client examination room(11)";
  attrib Q1551_12 format=F00461_. label="Precaution and condition in client examination room(12)";
  attrib Q1551_13 format=F00461_. label="Precaution and condition in client examination room(13)";
  attrib Q1552    format=F00462_. label="Setting of PMTCT service site";
  attrib Q1601    format=F00463_. label="24-hour staff in facility or on-call";
  attrib Q1602    format=F00464_. label="Duty schedule/call list for 24-hour staff";
  attrib Q1603    format=F00465_. label="Duty schedule/call list for 24-hour staff observed";
  attrib Q1604A_1 format=F00466_. label="Interventions ever carried out in facility(1)";
  attrib Q1604A_2 format=F00466_. label="Interventions ever carried out in facility(2)";
  attrib Q1604A_3 format=F00466_. label="Interventions ever carried out in facility(3)";
  attrib Q1604A_4 format=F00466_. label="Interventions ever carried out in facility(4)";
  attrib Q1604A_5 format=F00466_. label="Interventions ever carried out in facility(5)";
  attrib Q1604A_6 format=F00466_. label="Interventions ever carried out in facility(6)";
  attrib Q1604A_7 format=F00466_. label="Interventions ever carried out in facility(7)";
  attrib Q1604A_8 format=F00466_. label="Interventions ever carried out in facility(8)";
  attrib Q1604B_1 format=F00467_. label="Interventions carried out in past 3 months(1)";
  attrib Q1604B_2 format=F00467_. label="Interventions carried out in past 3 months(2)";
  attrib Q1604B_3 format=F00467_. label="Interventions carried out in past 3 months(3)";
  attrib Q1604B_4 format=F00467_. label="Interventions carried out in past 3 months(4)";
  attrib Q1604B_5 format=F00467_. label="Interventions carried out in past 3 months(5)";
  attrib Q1604B_6 format=F00467_. label="Interventions carried out in past 3 months(6)";
  attrib Q1604B_7 format=F00467_. label="Interventions carried out in past 3 months(7)";
  attrib Q1604B_8 format=F00467_. label="Interventions carried out in past 3 months(8)";
  attrib Q1605    format=F00468_. label="National guidelines for IMPAC";
  attrib Q1606    format=F00469_. label="National guidelines for IMPAC observed";
  attrib Q1607    format=F00470_. label="National guidelines for CEmOC";
  attrib Q1608    format=F00471_. label="National guidelines for CEmOC observed";
  attrib Q1609    format=F00472_. label="Guidelines for management of pre-term labor";
  attrib Q1610    format=F00473_. label="Guidelines for management of pre-term labor observed";
  attrib Q1611    format=F00474_. label="Practice Kangaroo Mother Care in low-weight babies";
  attrib Q1612    format=F00475_. label="Separate room or space for Kangaroo Mother Care of intergrated in main postnatal ward";
  attrib Q1613    format=F00476_. label="Use partographs to monitor labor/delivery";
  attrib Q1614    format=F00477_. label="Routinely or selectively use partograph";
  attrib Q1615    format=F00478_. label="Number of dedicated maternity beds";
  attrib Q1616    format=F00479_. label="Number of dedicated delivery beds";
  attrib Q1617    format=F00480_. label="Regular reviews of maternal or newborn deaths or 'near misses'";
  attrib Q1618    format=F00481_. label="Reviews of mother, newborn or both";
  attrib Q1619    format=F00482_. label="Frequency of maternal deaths/near-misses reviews";
  attrib Q1621    format=F00483_. label="Frequency of newborn deaths/near misses reviews";
  attrib Q1622A_01 format=F00484_. label="Delivery area equipment available(1)";
  attrib Q1622A_02 format=F00484_. label="Delivery area equipment available(2)";
  attrib Q1622A_03 format=F00484_. label="Delivery area equipment available(3)";
  attrib Q1622A_04 format=F00484_. label="Delivery area equipment available(4)";
  attrib Q1622A_05 format=F00484_. label="Delivery area equipment available(5)";
  attrib Q1622A_06 format=F00484_. label="Delivery area equipment available(6)";
  attrib Q1622A_07 format=F00484_. label="Delivery area equipment available(7)";
  attrib Q1622A_08 format=F00484_. label="Delivery area equipment available(8)";
  attrib Q1622A_09 format=F00484_. label="Delivery area equipment available(9)";
  attrib Q1622A_10 format=F00484_. label="Delivery area equipment available(10)";
  attrib Q1622A_11 format=F00484_. label="Delivery area equipment available(11)";
  attrib Q1622A_12 format=F00484_. label="Delivery area equipment available(12)";
  attrib Q1622A_13 format=F00484_. label="Delivery area equipment available(13)";
  attrib Q1622A_14 format=F00484_. label="Delivery area equipment available(14)";
  attrib Q1622A_15 format=F00484_. label="Delivery area equipment available(15)";
  attrib Q1622B_01 format=F00485_. label="Equipment functioning(1)";
  attrib Q1622B_02 format=F00485_. label="Equipment functioning(2)";
  attrib Q1622B_03 format=F00485_. label="Equipment functioning(3)";
  attrib Q1622B_04 format=F00485_. label="Equipment functioning(4)";
  attrib Q1622B_05 format=F00485_. label="Equipment functioning(5)";
  attrib Q1622B_06 format=F00485_. label="Equipment functioning(6)";
  attrib Q1622B_07 format=F00485_. label="Equipment functioning(7)";
  attrib Q1622B_08 format=F00485_. label="Equipment functioning(8)";
  attrib Q1622B_09 format=F00485_. label="Equipment functioning(9)";
  attrib Q1622B_10 format=F00485_. label="Equipment functioning(10)";
  attrib Q1622B_11 format=F00485_. label="Equipment functioning(11)";
  attrib Q1622B_12 format=F00485_. label="Equipment functioning(12)";
  attrib Q1622B_13 format=F00485_. label="Equipment functioning(13)";
  attrib Q1622B_14 format=F00485_. label="Equipment functioning(14)";
  attrib Q1622B_15 format=F00485_. label="Equipment functioning(15)";
  attrib Q1623_01 format=F00486_. label="Other delivery items available(1)";
  attrib Q1623_02 format=F00486_. label="Other delivery items available(2)";
  attrib Q1623_03 format=F00486_. label="Other delivery items available(3)";
  attrib Q1623_04 format=F00486_. label="Other delivery items available(4)";
  attrib Q1623_05 format=F00486_. label="Other delivery items available(5)";
  attrib Q1623_06 format=F00486_. label="Other delivery items available(6)";
  attrib Q1623_07 format=F00486_. label="Other delivery items available(7)";
  attrib Q1623_08 format=F00486_. label="Other delivery items available(8)";
  attrib Q1623_09 format=F00486_. label="Other delivery items available(9)";
  attrib Q1623_10 format=F00486_. label="Other delivery items available(10)";
  attrib Q1623_11 format=F00486_. label="Other delivery items available(11)";
  attrib Q1623_12 format=F00486_. label="Other delivery items available(12)";
  attrib Q1624_01 format=F00487_. label="Routine newborn activities(1)";
  attrib Q1624_02 format=F00487_. label="Routine newborn activities(2)";
  attrib Q1624_03 format=F00487_. label="Routine newborn activities(3)";
  attrib Q1624_04 format=F00487_. label="Routine newborn activities(4)";
  attrib Q1624_05 format=F00487_. label="Routine newborn activities(5)";
  attrib Q1624_06 format=F00487_. label="Routine newborn activities(6)";
  attrib Q1624_07 format=F00487_. label="Routine newborn activities(7)";
  attrib Q1624_08 format=F00487_. label="Routine newborn activities(8)";
  attrib Q1624_09 format=F00487_. label="Routine newborn activities(9)";
  attrib Q1624_10 format=F00487_. label="Routine newborn activities(10)";
  attrib Q1624_11 format=F00487_. label="Routine newborn activities(11)";
  attrib Q1624_12 format=F00487_. label="Routine newborn activities(12)";
  attrib Q1624_13 format=F00487_. label="Routine newborn activities(13)";
  attrib Q1624_14 format=F00487_. label="Routine newborn activities(14)";
  attrib Q1624_15 format=F00487_. label="Routine newborn activities(15)";
  attrib Q1625_1  format=F00488_. label="Medicines in delivery area(1)";
  attrib Q1625_2  format=F00488_. label="Medicines in delivery area(2)";
  attrib Q1625_3  format=F00488_. label="Medicines in delivery area(3)";
  attrib Q1625_4  format=F00488_. label="Medicines in delivery area(4)";
  attrib Q1625_5  format=F00488_. label="Medicines in delivery area(5)";
  attrib Q1625_6  format=F00488_. label="Medicines in delivery area(6)";
  attrib Q1625_7  format=F00488_. label="Medicines in delivery area(7)";
  attrib Q1625_8  format=F00488_. label="Medicines in delivery area(8)";
  attrib Q1626    format=F00489_. label="Provide any PMTCT service for women come in to deliver";
  attrib Q1627    format=F00490_. label="Providers of delivery services conduct HIV testing from service site";
  attrib Q1628    format=F00491_. label="Observation of HIV rapid test kit available";
  attrib Q1629    format=F00492_. label="Stock any ARVs for PMTCT in service area";
  attrib Q1630_1  format=F00493_. label="ARVs medicines available for PMTCT at service site(1)";
  attrib Q1630_2  format=F00493_. label="ARVs medicines available for PMTCT at service site(2)";
  attrib Q1650    format=F00494_. label="Data is already recorded for already assessed room/area";
  attrib Q1651_01 format=F00495_. label="Precaution and condition in client examination room(1)";
  attrib Q1651_02 format=F00495_. label="Precaution and condition in client examination room(2)";
  attrib Q1651_03 format=F00495_. label="Precaution and condition in client examination room(3)";
  attrib Q1651_04 format=F00495_. label="Precaution and condition in client examination room(4)";
  attrib Q1651_05 format=F00495_. label="Precaution and condition in client examination room(5)";
  attrib Q1651_06 format=F00495_. label="Precaution and condition in client examination room(6)";
  attrib Q1651_07 format=F00495_. label="Precaution and condition in client examination room(7)";
  attrib Q1651_08 format=F00495_. label="Precaution and condition in client examination room(8)";
  attrib Q1651_09 format=F00495_. label="Precaution and condition in client examination room(9)";
  attrib Q1651_10 format=F00495_. label="Precaution and condition in client examination room(10)";
  attrib Q1651_11 format=F00495_. label="Precaution and condition in client examination room(11)";
  attrib Q1651_12 format=F00495_. label="Precaution and condition in client examination room(12)";
  attrib Q1651_13 format=F00495_. label="Precaution and condition in client examination room(13)";
  attrib Q1652    format=F00496_. label="Setting of delivery service room";
  attrib Q1701    label="Days/month malaria services available";
  attrib Q1702    format=F00497_. label="Providers diagnose malaria";
  attrib Q1703    format=F00498_. label="Providers use blood tests to verify diagnosis of malaria";
  attrib Q1704    format=F00499_. label="Use blood tests to verify diagnosis always or sometimes";
  attrib Q1705    format=F00500_. label="Have malaria rapid dx test";
  attrib Q1706    format=F00501_. label="Observation of malaria rapid dx test kit available";
  attrib Q1707    length=$4 format=$F00502_. label="Brand/type of malaria RDT kit";
  attrib Q1708    format=F00503_. label="Training manual/poster/other job aid";
  attrib Q1709    format=F00504_. label="Training manual/poster/other job aid observed";
  attrib Q1710    format=F00505_. label="Providers prescribe tx for malaria";
  attrib Q1711    format=F00506_. label="National guidelines for dx & tx of malaria";
  attrib Q1712    format=F00507_. label="National guidelines for dx & tx of malaria observed";
  attrib Q1713    format=F00508_. label="Other guidelines for dx/tx of malaria";
  attrib Q1714    format=F00509_. label="Other guidelines for dx/tx of malaria observed";
  attrib Q1801    label="Days/month STI services available";
  attrib Q1802    format=F00510_. label="Providers diagnose STIs";
  attrib Q1803    format=F00511_. label="Method of STI dx";
  attrib Q1804    format=F00512_. label="Providers prescribe tx for STIs";
  attrib Q1806    format=F00513_. label="STI clients routinely referered for HIV counseling/testing";
  attrib Q1807    format=F00514_. label="Referered routinely or only if client suspected";
  attrib Q1808    format=F00515_. label="STI services provide HIV testing";
  attrib Q1809    format=F00516_. label="Observation of HIV rapid dx test kit available";
  attrib Q1810    format=F00517_. label="National guidelines for dx/tx of STIs";
  attrib Q1811    format=F00518_. label="National guidelines for dx/tx of STIs observed";
  attrib Q1812    format=F00519_. label="Any other guidelines for dx/tx of STIs";
  attrib Q1813    format=F00520_. label="Any other guidelines for dx/tx of STIs observed";
  attrib Q1814    format=F00521_. label="Facility normally performs partner notification";
  attrib Q1815    format=F00522_. label="Notification always active, sometimes active or passive";
  attrib Q1816    format=F00523_. label="Individual client health records used";
  attrib Q1817    format=F00524_. label="Individual client health records observed";
  attrib Q1818_01 format=F00525_. label="Visual aids and client infomation for home(1)";
  attrib Q1818_02 format=F00525_. label="Visual aids and client infomation for home(2)";
  attrib Q1818_03 format=F00525_. label="Visual aids and client infomation for home(3)";
  attrib Q1818_04 format=F00525_. label="Visual aids and client infomation for home(4)";
  attrib Q1818_05 format=F00525_. label="Visual aids and client infomation for home(5)";
  attrib Q1818_06 format=F00525_. label="Visual aids and client infomation for home(6)";
  attrib Q1818_07 format=F00525_. label="Visual aids and client infomation for home(7)";
  attrib Q1818_08 format=F00525_. label="Visual aids and client infomation for home(8)";
  attrib Q1818_09 format=F00525_. label="Visual aids and client infomation for home(9)";
  attrib Q1818_10 format=F00525_. label="Visual aids and client infomation for home(10)";
  attrib Q1818_11 format=F00525_. label="Visual aids and client infomation for home(11)";
  attrib Q1850    format=F00526_. label="Data is already recorded for already assessed room/area";
  attrib Q1851_01 format=F00527_. label="Precaution and condition in client examination room(1)";
  attrib Q1851_02 format=F00527_. label="Precaution and condition in client examination room(2)";
  attrib Q1851_03 format=F00527_. label="Precaution and condition in client examination room(3)";
  attrib Q1851_04 format=F00527_. label="Precaution and condition in client examination room(4)";
  attrib Q1851_05 format=F00527_. label="Precaution and condition in client examination room(5)";
  attrib Q1851_06 format=F00527_. label="Precaution and condition in client examination room(6)";
  attrib Q1851_07 format=F00527_. label="Precaution and condition in client examination room(7)";
  attrib Q1851_08 format=F00527_. label="Precaution and condition in client examination room(8)";
  attrib Q1851_09 format=F00527_. label="Precaution and condition in client examination room(9)";
  attrib Q1851_10 format=F00527_. label="Precaution and condition in client examination room(10)";
  attrib Q1851_11 format=F00527_. label="Precaution and condition in client examination room(11)";
  attrib Q1851_12 format=F00527_. label="Precaution and condition in client examination room(12)";
  attrib Q1851_13 format=F00527_. label="Precaution and condition in client examination room(13)";
  attrib Q1852    format=F00528_. label="Setting of STI service area/room";
  attrib Q1901    label="Days/ month TB services offered";
  attrib Q1902    format=F00529_. label="Providers dx TB";
  attrib Q1903    format=F00530_. label="Most common method of TB dx";
  attrib Q1903A   format=F00531_. label="Providers make the diagnosis for infant TB";
  attrib Q1904    format=F00532_. label="Providers refer outside facility for TB dx";
  attrib Q1905    format=F00533_. label="Facility has agreement with referral facility for test results to be returned";
  attrib Q1906    format=F00534_. label="Register of referred clients for TB dx";
  attrib Q1907    format=F00535_. label="Register of referred clients for TB dx observed";
  attrib Q1908    format=F00536_. label="Providers prescribe tx for TB or manage TB clients";
  attrib Q1909    format=F00537_. label="Treatment strategy";
  attrib Q1909A   format=F00538_. label="Providers make dx for TB-infantile";
  attrib Q1909B   format=F00539_. label="Providers prescribe TB re treatment";
  attrib Q1911    format=F00540_. label="System for testing TB clients for HIV";
  attrib Q1912    format=F00541_. label="System for testing TB clients for HIV observed";
  attrib Q1913    format=F00542_. label="HIV rapid test kit available";
  attrib Q1914    format=F00543_. label="Observe HIV rapid test kit available";
  attrib Q1915    format=F00544_. label="National guidelines for TB dx/tx";
  attrib Q1916    format=F00545_. label="National guidelines for TB dx/tx observed";
  attrib Q1917    format=F00546_. label="Guidelines for management of HIV and TB co-infection";
  attrib Q1918    format=F00547_. label="Guidelines for management of HIV and TB co-infection observed";
  attrib Q1919    format=F00548_. label="Guidelines related to MDR-TB tx";
  attrib Q1920    format=F00549_. label="Guidelines related to MDR-TB tx observed";
  attrib Q1922    format=F00550_. label="Maintain any sputum containers";
  attrib Q1923    format=F00551_. label="Maintain any sputum containers observed";
  attrib Q1924    format=F00552_. label="Guidelines for control of the TB infection available";
  attrib Q1925    format=F00553_. label="Guidelines for control of the TB infection observed";
  attrib Q1950    format=F00554_. label="Data is already recorded for already assessed room/area";
  attrib Q1951_01 format=F00555_. label="Precaution and condition in client examination room(1)";
  attrib Q1951_02 format=F00555_. label="Precaution and condition in client examination room(2)";
  attrib Q1951_03 format=F00555_. label="Precaution and condition in client examination room(3)";
  attrib Q1951_04 format=F00555_. label="Precaution and condition in client examination room(4)";
  attrib Q1951_05 format=F00555_. label="Precaution and condition in client examination room(5)";
  attrib Q1951_06 format=F00555_. label="Precaution and condition in client examination room(6)";
  attrib Q1951_07 format=F00555_. label="Precaution and condition in client examination room(7)";
  attrib Q1951_08 format=F00555_. label="Precaution and condition in client examination room(8)";
  attrib Q1951_09 format=F00555_. label="Precaution and condition in client examination room(9)";
  attrib Q1951_10 format=F00555_. label="Precaution and condition in client examination room(10)";
  attrib Q1951_11 format=F00555_. label="Precaution and condition in client examination room(11)";
  attrib Q1951_12 format=F00555_. label="Precaution and condition in client examination room(12)";
  attrib Q1951_13 format=F00555_. label="Precaution and condition in client examination room(13)";
  attrib Q1952    format=F00556_. label="Setting of TB service examination room";
  attrib Q2001    label="Days/ month HIV counseling/ testing services";
  attrib Q2002    length=$6 format=$F00557_. label="Procedure for HIV test";
  attrib Q2004    format=F00558_. label="HIV rapid test available at site";
  attrib Q2005    format=F00559_. label="Individual client card/chart";
  attrib Q2006    format=F00560_. label="Individual client card/chart observed";
  attrib Q2007    format=F00561_. label="National HIV counseling and testing guidelines available";
  attrib Q2008    format=F00562_. label="National HIV counseling and testing guidelines observed";
  attrib Q2009    format=F00563_. label="Other HIV testing guidelines available";
  attrib Q2010    format=F00564_. label="Other HIV testing guidelines observed";
  attrib Q2011    format=F00565_. label="Staff have access to HIV PEP";
  attrib Q2012    format=F00566_. label="Written protocols for post-exposure prophylaxis (PEP)";
  attrib Q2013    format=F00567_. label="Written protocols for post-exposure prophylaxis (PEP) observed";
  attrib Q2050    format=F00568_. label="Data is already recorded for already assessed room/area";
  attrib Q2051_01 format=F00569_. label="Precaution and condition in client examination room(1)";
  attrib Q2051_02 format=F00569_. label="Precaution and condition in client examination room(2)";
  attrib Q2051_03 format=F00569_. label="Precaution and condition in client examination room(3)";
  attrib Q2051_04 format=F00569_. label="Precaution and condition in client examination room(4)";
  attrib Q2051_05 format=F00569_. label="Precaution and condition in client examination room(5)";
  attrib Q2051_06 format=F00569_. label="Precaution and condition in client examination room(6)";
  attrib Q2051_07 format=F00569_. label="Precaution and condition in client examination room(7)";
  attrib Q2051_08 format=F00569_. label="Precaution and condition in client examination room(8)";
  attrib Q2051_09 format=F00569_. label="Precaution and condition in client examination room(9)";
  attrib Q2051_10 format=F00569_. label="Precaution and condition in client examination room(10)";
  attrib Q2051_11 format=F00569_. label="Precaution and condition in client examination room(11)";
  attrib Q2051_12 format=F00569_. label="Precaution and condition in client examination room(12)";
  attrib Q2051_13 format=F00569_. label="Precaution and condition in client examination room(13)";
  attrib Q2052    format=F00570_. label="Setting of HIV testing/counseling room";
  attrib Q2053    format=F00571_. label="Condoms available in service site";
  attrib Q2054    format=F00572_. label="Condoms available in service site observed";
  attrib Q2054A   format=F00573_. label="Has a counselor in pre-test and post-test counseling";
  attrib Q2056    format=F00574_. label="Facility has agreement with referral site for test results return";
  attrib Q2057    format=F00575_. label="Facility has agreement with referral site for test results return observed";
  attrib Q2101    format=F00576_. label="Prescribe ART";
  attrib Q2102    format=F00577_. label="Provide tx follow-up services for ART";
  attrib Q2104    format=F00578_. label="National ART guidelines";
  attrib Q2105    format=F00579_. label="National ART guidelines observed";
  attrib Q2106    format=F00580_. label="Other ART guidelines";
  attrib Q2107    format=F00581_. label="Other ART guidelines observed";
  attrib Q2108_01 format=F00582_. label="Tests for baseline before starting ART(1)";
  attrib Q2108_02 format=F00582_. label="Tests for baseline before starting ART(2)";
  attrib Q2108_03 format=F00582_. label="Tests for baseline before starting ART(3)";
  attrib Q2108_04 format=F00582_. label="Tests for baseline before starting ART(4)";
  attrib Q2108_05 format=F00582_. label="Tests for baseline before starting ART(5)";
  attrib Q2108_06 format=F00582_. label="Tests for baseline before starting ART(6)";
  attrib Q2108_07 format=F00582_. label="Tests for baseline before starting ART(7)";
  attrib Q2108_08 format=F00582_. label="Tests for baseline before starting ART(8)";
  attrib Q2108_09 format=F00582_. label="Tests for baseline before starting ART(9)";
  attrib Q2108_10 format=F00582_. label="Tests for baseline before starting ART(10)";
  attrib Q2108_11 format=F00582_. label="Tests for baseline before starting ART(11)";
  attrib Q2108_12 format=F00582_. label="Tests for baseline before starting ART(12)";
  attrib Q2108_13 format=F00582_. label="Tests for baseline before starting ART(13)";
  attrib Q2108_14 format=F00582_. label="Tests for baseline before starting ART(14)";
  attrib Q2108_15 format=F00582_. label="Tests for baseline before starting ART(15)";
  attrib Q2108_16 format=F00582_. label="Tests for baseline before starting ART(16)";
  attrib Q2109_01 format=F00583_. label="Follow-up tests while ART in progress(1)";
  attrib Q2109_02 format=F00583_. label="Follow-up tests while ART in progress(2)";
  attrib Q2109_03 format=F00583_. label="Follow-up tests while ART in progress(3)";
  attrib Q2109_04 format=F00583_. label="Follow-up tests while ART in progress(4)";
  attrib Q2109_05 format=F00583_. label="Follow-up tests while ART in progress(5)";
  attrib Q2109_06 format=F00583_. label="Follow-up tests while ART in progress(6)";
  attrib Q2109_07 format=F00583_. label="Follow-up tests while ART in progress(7)";
  attrib Q2109_08 format=F00583_. label="Follow-up tests while ART in progress(8)";
  attrib Q2109_09 format=F00583_. label="Follow-up tests while ART in progress(9)";
  attrib Q2109_10 format=F00583_. label="Follow-up tests while ART in progress(10)";
  attrib Q2109_11 format=F00583_. label="Follow-up tests while ART in progress(11)";
  attrib Q2109_12 format=F00583_. label="Follow-up tests while ART in progress(12)";
  attrib Q2109_13 format=F00583_. label="Follow-up tests while ART in progress(13)";
  attrib Q2109_14 format=F00583_. label="Follow-up tests while ART in progress(14)";
  attrib Q2201_01 format=F00584_. label="HIV care services(1)";
  attrib Q2201_02 format=F00584_. label="HIV care services(2)";
  attrib Q2201_03 format=F00584_. label="HIV care services(3)";
  attrib Q2201_04 format=F00584_. label="HIV care services(4)";
  attrib Q2201_05 format=F00584_. label="HIV care services(5)";
  attrib Q2201_06 format=F00584_. label="HIV care services(6)";
  attrib Q2201_07 format=F00584_. label="HIV care services(7)";
  attrib Q2201_08 format=F00584_. label="HIV care services(8)";
  attrib Q2201_09 format=F00584_. label="HIV care services(9)";
  attrib Q2201_10 format=F00584_. label="HIV care services(10)";
  attrib Q2201_11 format=F00584_. label="HIV care services(11)";
  attrib Q2202    format=F00585_. label="Test HIV+ clients for TB";
  attrib Q2203    format=F00586_. label="Test HIV+ clients for TB observed";
  attrib Q2204    format=F00587_. label="National guidelines for clinical management of HIV";
  attrib Q2205    format=F00588_. label="National guidelines for clinical management of HIV observed";
  attrib Q2208    format=F00589_. label="Condoms available for clients";
  attrib Q2209    format=F00590_. label="Condoms available for clients observed";
  attrib Q2301    format=F00591_. label="Providers dx or manage diabetes";
  attrib Q2302    format=F00592_. label="National guidelines for diabetes";
  attrib Q2303    format=F00593_. label="National guidelines for diabetes observed";
  attrib Q2304    format=F00594_. label="Other guidelines for diabetes";
  attrib Q2305    format=F00595_. label="Other guidelines for diabetes observed";
  attrib Q2310    format=F00596_. label="Providers dx or manage cardiovascular disease";
  attrib Q2311    format=F00597_. label="National guidelines for cardiovascular disease";
  attrib Q2312    format=F00598_. label="National guidelines for cardiovascular disease observed";
  attrib Q2313    format=F00599_. label="Other guidelines for cardiovascular disease";
  attrib Q2314    format=F00600_. label="Other guidelines for cardiovascular disease observed";
  attrib Q2320    format=F00601_. label="Providers dx or manage chronic respiratory diseases";
  attrib Q2321    format=F00602_. label="National guidelines for chronic respiratory diseases";
  attrib Q2322    format=F00603_. label="National guidelines for chronic respiratory diseases observed";
  attrib Q2323    format=F00604_. label="Other guidelines for chronic respiratory diseases";
  attrib Q2324    format=F00605_. label="Other guidelines for chronic respiratory diseases observed";
  attrib Q2325    format=F00606_. label="Providers dx or manage mental illness";
  attrib Q2326    format=F00607_. label="National guidelines for mental illness";
  attrib Q2327    format=F00608_. label="National guidelines for mental illness observed";
  attrib Q2328    format=F00609_. label="Other guidelines for mental illness";
  attrib Q2329    format=F00610_. label="Other guidelines for mental illness observed";
  attrib Q2330    format=F00611_. label="Asses the room/area for basic supplies & equipment (recorded in Q700)";
  attrib Q2331A_01 format=F00612_. label="Availability of basic supplies(1)";
  attrib Q2331A_02 format=F00612_. label="Availability of basic supplies(2)";
  attrib Q2331A_03 format=F00612_. label="Availability of basic supplies(3)";
  attrib Q2331A_04 format=F00612_. label="Availability of basic supplies(4)";
  attrib Q2331A_05 format=F00612_. label="Availability of basic supplies(5)";
  attrib Q2331A_06 format=F00612_. label="Availability of basic supplies(6)";
  attrib Q2331A_07 format=F00612_. label="Availability of basic supplies(7)";
  attrib Q2331A_08 format=F00612_. label="Availability of basic supplies(8)";
  attrib Q2331A_09 format=F00612_. label="Availability of basic supplies(9)";
  attrib Q2331A_10 format=F00612_. label="Availability of basic supplies(10)";
  attrib Q2331A_11 format=F00612_. label="Availability of basic supplies(11)";
  attrib Q2331A_12 format=F00612_. label="Availability of basic supplies(12)";
  attrib Q2331A_13 format=F00612_. label="Availability of basic supplies(13)";
  attrib Q2331A_14 format=F00612_. label="Availability of basic supplies(14)";
  attrib Q2331A_15 format=F00612_. label="Availability of basic supplies(15)";
  attrib Q2331A_16 format=F00612_. label="Availability of basic supplies(16)";
  attrib Q2331A_17 format=F00612_. label="Availability of basic supplies(17)";
  attrib Q2331A_18 format=F00612_. label="Availability of basic supplies(18)";
  attrib Q2331A_19 format=F00612_. label="Availability of basic supplies(19)";
  attrib Q2331A_20 format=F00612_. label="Availability of basic supplies(20)";
  attrib Q2331A_21 format=F00612_. label="Availability of basic supplies(21)";
  attrib Q2331B_01 format=F00613_. label="Basic supplies functioning(1)";
  attrib Q2331B_02 format=F00613_. label="Basic supplies functioning(2)";
  attrib Q2331B_03 format=F00613_. label="Basic supplies functioning(3)";
  attrib Q2331B_04 format=F00613_. label="Basic supplies functioning(4)";
  attrib Q2331B_05 format=F00613_. label="Basic supplies functioning(5)";
  attrib Q2331B_06 format=F00613_. label="Basic supplies functioning(6)";
  attrib Q2331B_07 format=F00613_. label="Basic supplies functioning(7)";
  attrib Q2331B_08 format=F00613_. label="Basic supplies functioning(8)";
  attrib Q2331B_09 format=F00613_. label="Basic supplies functioning(9)";
  attrib Q2331B_10 format=F00613_. label="Basic supplies functioning(10)";
  attrib Q2331B_11 format=F00613_. label="Basic supplies functioning(11)";
  attrib Q2331B_12 format=F00613_. label="Basic supplies functioning(12)";
  attrib Q2331B_13 format=F00613_. label="Basic supplies functioning(13)";
  attrib Q2331B_14 format=F00613_. label="Basic supplies functioning(14)";
  attrib Q2331B_15 format=F00613_. label="Basic supplies functioning(15)";
  attrib Q2331B_16 format=F00613_. label="Basic supplies functioning(16)";
  attrib Q2331B_17 format=F00613_. label="Basic supplies functioning(17)";
  attrib Q2331B_18 format=F00613_. label="Basic supplies functioning(18)";
  attrib Q2331B_19 format=F00613_. label="Basic supplies functioning(19)";
  attrib Q2331B_20 format=F00613_. label="Basic supplies functioning(20)";
  attrib Q2331B_21 format=F00613_. label="Basic supplies functioning(21)";
  attrib Q2350    format=F00614_. label="Data is already recorded for already assessed room/area";
  attrib Q2351_01 format=F00615_. label="Precaution and condition in client examination room(1)";
  attrib Q2351_02 format=F00615_. label="Precaution and condition in client examination room(2)";
  attrib Q2351_03 format=F00615_. label="Precaution and condition in client examination room(3)";
  attrib Q2351_04 format=F00615_. label="Precaution and condition in client examination room(4)";
  attrib Q2351_05 format=F00615_. label="Precaution and condition in client examination room(5)";
  attrib Q2351_06 format=F00615_. label="Precaution and condition in client examination room(6)";
  attrib Q2351_07 format=F00615_. label="Precaution and condition in client examination room(7)";
  attrib Q2351_08 format=F00615_. label="Precaution and condition in client examination room(8)";
  attrib Q2351_09 format=F00615_. label="Precaution and condition in client examination room(9)";
  attrib Q2351_10 format=F00615_. label="Precaution and condition in client examination room(10)";
  attrib Q2351_11 format=F00615_. label="Precaution and condition in client examination room(11)";
  attrib Q2351_12 format=F00615_. label="Precaution and condition in client examination room(12)";
  attrib Q2351_13 format=F00615_. label="Precaution and condition in client examination room(13)";
  attrib Q2352    format=F00616_. label="Setting of non-communicable disease examination room";
  attrib Q2401A_1 format=F00617_. label="Surgery equipment available(1)";
  attrib Q2401A_2 format=F00617_. label="Surgery equipment available(2)";
  attrib Q2401A_3 format=F00617_. label="Surgery equipment available(3)";
  attrib Q2401A_4 format=F00617_. label="Surgery equipment available(4)";
  attrib Q2401A_5 format=F00617_. label="Surgery equipment available(5)";
  attrib Q2401A_6 format=F00617_. label="Surgery equipment available(6)";
  attrib Q2401A_7 format=F00617_. label="Surgery equipment available(7)";
  attrib Q2401B_1 format=F00618_. label="Surgery equipment functioning(1)";
  attrib Q2401B_2 format=F00618_. label="Surgery equipment functioning(2)";
  attrib Q2401B_3 format=F00618_. label="Surgery equipment functioning(3)";
  attrib Q2401B_4 format=F00618_. label="Surgery equipment functioning(4)";
  attrib Q2401B_5 format=F00618_. label="Surgery equipment functioning(5)";
  attrib Q2401B_6 format=F00618_. label="Surgery equipment functioning(6)";
  attrib Q2401B_7 format=F00618_. label="Surgery equipment functioning(7)";
  attrib Q2402_1  format=F00619_. label="Surgery materials/ medicines(1)";
  attrib Q2402_2  format=F00619_. label="Surgery materials/ medicines(2)";
  attrib Q2402_3  format=F00619_. label="Surgery materials/ medicines(3)";
  attrib Q2402_4  format=F00619_. label="Surgery materials/ medicines(4)";
  attrib Q2402_5  format=F00619_. label="Surgery materials/ medicines(5)";
  attrib Q2402_6  format=F00619_. label="Surgery materials/ medicines(6)";
  attrib Q2402_7  format=F00619_. label="Surgery materials/ medicines(7)";
  attrib Q2403    format=F00620_. label="Guidelines for IMEESC";
  attrib Q2404    format=F00621_. label="Guidelines for IMEESC observed";
  attrib Q2450    format=F00622_. label="Data is already recorded for already assessed room/area";
  attrib Q2451_01 format=F00623_. label="Precaution and condition in client examination room(1)";
  attrib Q2451_02 format=F00623_. label="Precaution and condition in client examination room(2)";
  attrib Q2451_03 format=F00623_. label="Precaution and condition in client examination room(3)";
  attrib Q2451_04 format=F00623_. label="Precaution and condition in client examination room(4)";
  attrib Q2451_05 format=F00623_. label="Precaution and condition in client examination room(5)";
  attrib Q2451_06 format=F00623_. label="Precaution and condition in client examination room(6)";
  attrib Q2451_07 format=F00623_. label="Precaution and condition in client examination room(7)";
  attrib Q2451_08 format=F00623_. label="Precaution and condition in client examination room(8)";
  attrib Q2451_09 format=F00623_. label="Precaution and condition in client examination room(9)";
  attrib Q2451_10 format=F00623_. label="Precaution and condition in client examination room(10)";
  attrib Q2451_11 format=F00623_. label="Precaution and condition in client examination room(11)";
  attrib Q2451_12 format=F00623_. label="Precaution and condition in client examination room(12)";
  attrib Q2451_13 format=F00623_. label="Precaution and condition in client examination room(13)";
  attrib Q2452    format=F00624_. label="Setting of examination room";
  attrib Q2501    format=F00625_. label="C-section provider present or on-call 24 hours";
  attrib Q2502    format=F00626_. label="Duty schedule or call list for 24-hr for C-section";
  attrib Q2503    format=F00627_. label="Duty schedule or call list for 24-hr for C-section observed";
  attrib Q2504    format=F00628_. label="Anesthetist present or on-call 24 hours";
  attrib Q2505    format=F00629_. label="Duty schedule or call list for 24-hr for Anesthetist";
  attrib Q2506    format=F00630_. label="Duty schedule or call list for 24-hr for Anesthetist observed";
  attrib Q2507    format=F00631_. label="Has C-Section been performed during past 3 months";
  attrib Q2510A_01 format=F00632_. label="Anesthesia equipment available(1)";
  attrib Q2510A_02 format=F00632_. label="Anesthesia equipment available(2)";
  attrib Q2510A_03 format=F00632_. label="Anesthesia equipment available(3)";
  attrib Q2510A_04 format=F00632_. label="Anesthesia equipment available(4)";
  attrib Q2510A_05 format=F00632_. label="Anesthesia equipment available(5)";
  attrib Q2510A_06 format=F00632_. label="Anesthesia equipment available(6)";
  attrib Q2510A_07 format=F00632_. label="Anesthesia equipment available(7)";
  attrib Q2510A_08 format=F00632_. label="Anesthesia equipment available(8)";
  attrib Q2510A_09 format=F00632_. label="Anesthesia equipment available(9)";
  attrib Q2510A_10 format=F00632_. label="Anesthesia equipment available(10)";
  attrib Q2510A_11 format=F00632_. label="Anesthesia equipment available(11)";
  attrib Q2510B_01 format=F00633_. label="Anesthesia equipment functioning(1)";
  attrib Q2510B_02 format=F00633_. label="Anesthesia equipment functioning(2)";
  attrib Q2510B_03 format=F00633_. label="Anesthesia equipment functioning(3)";
  attrib Q2510B_04 format=F00633_. label="Anesthesia equipment functioning(4)";
  attrib Q2510B_05 format=F00633_. label="Anesthesia equipment functioning(5)";
  attrib Q2510B_06 format=F00633_. label="Anesthesia equipment functioning(6)";
  attrib Q2510B_07 format=F00633_. label="Anesthesia equipment functioning(7)";
  attrib Q2510B_08 format=F00633_. label="Anesthesia equipment functioning(8)";
  attrib Q2510B_09 format=F00633_. label="Anesthesia equipment functioning(9)";
  attrib Q2510B_10 format=F00633_. label="Anesthesia equipment functioning(10)";
  attrib Q2510B_11 format=F00633_. label="Anesthesia equipment functioning(11)";
  attrib Q2512    format=F00634_. label="Management of oral and trauma emergencies";
  attrib Q2513    format=F00635_. label="Early detection and treatment of tooth decay";
  attrib Q2514    format=F00636_. label="Diagnosis and treatment of periodontal diseases";
  attrib Q2515    format=F00637_. label="Management of tumors, masses, pathologies of the salivary glands";
  attrib Q2601_1  format=F00638_. label="Reagents available in facility(1)";
  attrib Q2601_2  format=F00638_. label="Reagents available in facility(2)";
  attrib Q2601_3  format=F00638_. label="Reagents available in facility(3)";
  attrib Q2601_4  format=F00638_. label="Reagents available in facility(4)";
  attrib Q2601_5  format=F00638_. label="Reagents available in facility(5)";
  attrib Q2701    length=$4 format=$F00639_. label="Source of blood for transfusion";
  attrib Q2702    format=F00640_. label="Blood transfusion an obstetric context during past 3 months";
  attrib Q2710    format=F00641_. label="Blood screening";
  attrib Q2711    format=F00642_. label="Blood screening location";
  attrib Q2712_1  format=F00643_. label="Screening for specific diseases(1)";
  attrib Q2712_2  format=F00643_. label="Screening for specific diseases(2)";
  attrib Q2712_3  format=F00643_. label="Screening for specific diseases(3)";
  attrib Q2712_4  format=F00643_. label="Screening for specific diseases(4)";
  attrib Q2712_5  format=F00643_. label="Screening for specific diseases(5)";
  attrib Q2712_6  format=F00643_. label="Screening for specific diseases(6)";
  attrib Q2713    format=F00644_. label="Send blood outside for screening";
  attrib Q2714A_1 format=F00645_. label="Blood sent out for specific diseases(1)";
  attrib Q2714A_2 format=F00645_. label="Blood sent out for specific diseases(2)";
  attrib Q2714A_3 format=F00645_. label="Blood sent out for specific diseases(3)";
  attrib Q2714A_4 format=F00645_. label="Blood sent out for specific diseases(4)";
  attrib Q2714A_5 format=F00645_. label="Blood sent out for specific diseases(5)";
  attrib Q2714A_6 format=F00645_. label="Blood sent out for specific diseases(6)";
  attrib Q2714B_1 format=F00646_. label="Record of outside test for specific diseases(1)";
  attrib Q2714B_2 format=F00646_. label="Record of outside test for specific diseases(2)";
  attrib Q2714B_3 format=F00646_. label="Record of outside test for specific diseases(3)";
  attrib Q2714B_4 format=F00646_. label="Record of outside test for specific diseases(4)";
  attrib Q2714B_5 format=F00646_. label="Record of outside test for specific diseases(5)";
  attrib Q2714B_6 format=F00646_. label="Record of outside test for specific diseases(6)";
  attrib Q2720    format=F00647_. label="Facility has run out of blood in past 3 months";
  attrib Q2720A   label="Average duration in hours between blood demand and blood reception";
  attrib Q2721    format=F00648_. label="Refrigerator for storing blood";
  attrib Q2722    format=F00649_. label="Refrigerator for storing blood observed";
  attrib Q2723    format=F00650_. label="Temperature of refrigerator for blood";
  attrib Q2724    format=F00651_. label="Guidelines on appropriate use of blood & safe transfusion practices";
  attrib Q2725    format=F00652_. label="Guidelines on appropriate use of blood & safe transfusion practices observed";
  attrib Q3000_1  format=F00653_. label="Facility cleanliness table(1)";
  attrib Q3000_2  format=F00653_. label="Facility cleanliness table(2)";
  attrib Q3000_3  format=F00653_. label="Facility cleanliness table(3)";
  attrib Q3000_4  format=F00653_. label="Facility cleanliness table(4)";
  attrib Q3000_5  format=F00653_. label="Facility cleanliness table(5)";
  attrib Q3000_6  format=F00653_. label="Facility cleanliness table(6)";
  attrib Q3000_7  format=F00653_. label="Facility cleanliness table(7)";
  attrib Q3000_8  format=F00653_. label="Facility cleanliness table(8)";
  attrib ENDHH    label="Ending hour";
  attrib ENDMM    label="Ending minute";
  attrib Q3121    format=F00654_. label="Facility provide data on number of ART patients to a reporting / information system";
  attrib Q3122_1  format=F00655_. label="Monitoring Evaluation System Interface (MESI) - Electronic";
  attrib Q3122_2  format=F00656_. label="Monthly report ART - Paper";
  attrib Q3122_3  format=F00657_. label="DATIM (Electronic platform for reporting to PEPFAR)";
  attrib Q3122_4  format=F00658_. label="Other reporting / information system";
  attrib Q3123_1  format=F00659_. label="ART register";
  attrib Q3123_2  format=F00660_. label="EMR (Electronic Medical Record)";
  attrib Q3123_3  format=F00661_. label="ARV dispensing cards (found at the pharmacy)";
  attrib Q3123_4  format=F00662_. label="Other";
  attrib Q3124    format=F00663_. label="Source document for monthly reporting the number of ART patients";
  attrib Q3125_1A format=F00664_. label="Source document ART patients available - July 2017";
  attrib Q3125_1B label="Number of  ART patients, source documents - July 2017";
  attrib Q3125_2A format=F00665_. label="Source document  ART patients available - August 2017";
  attrib Q3125_2B label="Number of  ART patients, source documents - August 2017";
  attrib Q3125_3A format=F00666_. label="Source document  ART patients available - September 2017";
  attrib Q3125_3B label="Number of ART patients, source documents - September 2017";
  attrib Q3126_1A format=F00667_. label="Monthly report  ART patients available - July 2017";
  attrib Q3126_1B label="Number of  ART patients, monthly report - July 2017";
  attrib Q3126_2A format=F00668_. label="Monthly report  ART patients available - August 2017";
  attrib Q3126_2B label="Number of  ART patients, monthly report - August 2017";
  attrib Q3126_3A format=F00669_. label="Monthly report  ART patients available - September 2017";
  attrib Q3126_3B label="Number of  ART patients, monthly report - September 2017";
  attrib Q3127    length=$6 format=$F00670_. label="Reasons for discrepancies among source document and monthly report";
  attrib Q3131    format=F00671_. label="Facility provide data on number of cases of tuberculosis to a reporting / information system";
  attrib Q3132_1  format=F00672_. label="National Tuberculosis Program (NTP) System";
  attrib Q3132_2  format=F00673_. label="Other reporting / information system";
  attrib Q3133_1  format=F00674_. label="Tuberculosis case record pharmaco sensitive";
  attrib Q3133_2  format=F00675_. label="Electronic patient record system";
  attrib Q3133_3  format=F00676_. label="Other";
  attrib Q3134    format=F00677_. label="Source document for the quarterly reporting of cases of tuberculosis";
  attrib Q3135_1  label="Missing data: year of registration";
  attrib Q3135_2  label="Missing data: sex";
  attrib Q3135_3  label="Missing data: age";
  attrib Q3135_4  label="Missing data: disease classification / anatomical site of the disease (type TB)";
  attrib Q3135_5  label="Missing data: type of patient/TB Treatment History / Patient Enrollment Group";
  attrib Q3135_6  label="Missing data: bacteriological results (Pre-treatment)";
  attrib Q3135_7  label="Missing data: number of cases missing at least one of the six data points";
  attrib Q3136_1A format=F00678_. label="Source document TB available - Quarter 1";
  attrib Q3136_1B label="Number of notified TB cases, source document - Quarter 1";
  attrib Q3137    label="Number of TB cases transferred";
  attrib Q3138    label="TB cases that should have been reported";
  attrib Q3139_1A format=F00679_. label="Quarterly report TB available - Quarter 1";
  attrib Q3139_1B label="Number of notified TB cases, quarterly report - Quarter 1";
  attrib Q3140    length=$6 format=$F00680_. label="Reasons for discrepancies among source document and quarterly report";
  attrib Q3151    format=F00681_. label="Facility provide data on number of cases of malaria to a reporting / information system";
  attrib Q3152    format=F00682_. label="Indicator definition used for reporting malaria cases";
  attrib Q3153_1  format=F00683_. label="Single National Health Information System (SISNU)";
  attrib Q3153_2  format=F00684_. label="National malaria program";
  attrib Q3153_3  format=F00685_. label="Other reporting / information system";
  attrib Q3154_1  format=F00686_. label="Morbidity register";
  attrib Q3154_2  format=F00687_. label="Laboratory register";
  attrib Q3154_3  format=F00688_. label="Other";
  attrib Q3155    format=F00689_. label="Source document for monthly reporting cases of malaria";
  attrib Q3156_1A format=F00690_. label="Source document malaria available - July 2017";
  attrib Q3156_1B label="Number of malaria cases, source documents - July 2017";
  attrib Q3156_2A format=F00691_. label="Source document  malaria available - August 2017";
  attrib Q3156_2B label="Number of malaria cases, source documents - August 2017";
  attrib Q3156_3A format=F00692_. label="Source document  malaria available - September 2017";
  attrib Q3156_3B label="Number of malaria cases, source documents - September 2017";
  attrib Q3157_1A format=F00693_. label="Monthly report  malaria cases available - July 2017";
  attrib Q3157_1B label="Number of  malaria cases, monthly report - July 2017";
  attrib Q3157_2A format=F00694_. label="Monthly report  malaria cases available - August 2017";
  attrib Q3157_2B label="Number of  malaria cases, monthly report - August 2017";
  attrib Q3157_3A format=F00695_. label="Monthly report  malaria cases available - September 2017";
  attrib Q3157_3B label="Number of  malaria cases, monthly report - September 2017";
  attrib Q3158    length=$6 format=$F00696_. label="Reasons for discrepancies among source document and monthly report";
  attrib Q3160    format=F00697_. label="Responsibility for recording provision of services clearly attributed to staff concerned";
  attrib Q3161    format=F00698_. label="Staff responsible for collecting data/compiling reports received appropriate training";
  attrib Q3162    format=F00699_. label="Staff asked to review aggregated figures before transmission to the next level";
  attrib Q3163_1  format=F00700_. label="Standard definitions: number of visits antenatal care 1";
  attrib Q3163_2  format=F00701_. label="Standard definitions: number of vaccinations DTP3 (Penta3)";
  attrib Q3163_3  format=F00702_. label="Standard definitions: current ART patients";
  attrib Q3163_4  format=F00703_. label="Standard definitions: tuberculosis cases notified";
  attrib Q3163_5  format=F00704_. label="Standard definitions: confirmed cases of malaria treated";
  attrib Q3163_6  format=F00705_. label="Standard definitions: other";
  attrib Q3164_1  format=F00706_. label="Guidelines available: information supposed to be transmitted";
  attrib Q3164_2  format=F00707_. label="Guidelines available: how reports are to be submitted";
  attrib Q3164_3  format=F00708_. label="Guidelines available: to whom reports are to be submitted";
  attrib Q3164_4  format=F00709_. label="Guidelines available: date on which reports are due";
  attrib Q3165    format=F00710_. label="Instructions provided on how to complete the data collection/transmission forms/tools";
  attrib Q3166_1A format=F00711_. label="Source document ART register: available";
  attrib Q3166_1B format=F00712_. label="Source document ART register: standard or improvised";
  attrib Q3166_1C format=F00713_. label="Source document ART register: up-to-date";
  attrib Q3166_1D format=F00714_. label="Source document ART register: stock-out in the past 12 months";
  attrib Q3166_2A format=F00715_. label="Source document tuberculosis pharmaco sensitive registry: available";
  attrib Q3166_2B format=F00716_. label="Source document tuberculosis pharmaco sensitive registry: standard or improvised";
  attrib Q3166_2C format=F00717_. label="Source document tuberculosis pharmaco sensitive registry: up-to-date";
  attrib Q3166_2D format=F00718_. label="Source document tuberculosis pharmaco sensitive registry: stock-out in the past 12 months";
  attrib Q3166_3A format=F00719_. label="Source document morbidity / laboratory register: available";
  attrib Q3166_3B format=F00720_. label="Source document morbidity / laboratory register: standard or improvised";
  attrib Q3166_3C format=F00721_. label="Source document morbidity / laboratory register: up-to-date";
  attrib Q3166_3D format=F00722_. label="Source document morbidity / laboratory register: stock-out in the past 12 months";
  attrib Q3166_4A format=F00723_. label="Source document other: available";
  attrib Q3166_4B format=F00724_. label="Source document other: standard or improvised";
  attrib Q3166_4C format=F00725_. label="Source document other: up-to-date";
  attrib Q3166_4D format=F00726_. label="Source document other: stock-out in the past 12 months";
  attrib Q3167    format=F00727_. label="Form used to report monthly/quarterly results of all health programs to SISNU";
  attrib Q3168_1A format=F00728_. label="HIV / AIDS form: available";
  attrib Q3168_1B format=F00729_. label="HIV / AIDS form: NHIS or Program";
  attrib Q3168_1C format=F00730_. label="HIV / AIDS form: standard or improvised";
  attrib Q3168_1D format=F00731_. label="HIV / AIDS form: out of stock in last 12 months";
  attrib Q3168_2A format=F00732_. label="Tuberculosis form: available";
  attrib Q3168_2B format=F00733_. label="Tuberculosis form: NHIS or Program";
  attrib Q3168_2C format=F00734_. label="Tuberculosis form: standard or improvised";
  attrib Q3168_2D format=F00735_. label="Tuberculosis form: out of stock in last 12 months";
  attrib Q3168_3A format=F00736_. label="Malaria form: available";
  attrib Q3168_3B format=F00737_. label="Malaria form: NHIS or Program";
  attrib Q3168_3C format=F00738_. label="Malaria form: standard or improvised";
  attrib Q3168_3D format=F00739_. label="Malaria form: out of stock in last 12 months";
  attrib Q3168_4A format=F00740_. label="Other program area form: available";
  attrib Q3168_4B format=F00741_. label="Other program area form: NHIS or Program";
  attrib Q3168_4C format=F00742_. label="Other program area form: standard or improvised";
  attrib Q3168_4D format=F00743_. label="Other program area form: out of stock in last 12 months";
  attrib Q3169    format=F00744_. label="Facility have a systematic process to verify the quality of the reports compiled";
  attrib Q3170    format=F00745_. label="Verifications of data accuracy performed regularly";
  attrib Q3171    format=F00746_. label="Consistency checks of data syntheses are carried out regularly";
  attrib Q3172    format=F00747_. label="Checks on punctuality/completeness of source documents performed regularly by supervisors";
  attrib Q3173    format=F00748_. label="Facility have written documentation on the results of data quality checks";
  attrib Q3174    format=F00749_. label="Facility have written policy/guide on when/how to conduct data quality checks";
  attrib Q3175    format=F00750_. label="Facility regularly receive supervision visits from the district level";
  attrib Q3176    format=F00751_. label="Documented supervision visit to the facility in the last six months";
  attrib Q3177    format=F00752_. label="Copies of sent reports are available in the facility for the last 12 months";
  attrib Q3178    format=F00753_. label="Completed data collection forms are available for the last 12 months";
  attrib Q3179    format=F00754_. label="Archived data is organized in a way that files are easy to access";
  attrib Q3180    format=F00755_. label="Appropriate space available for safe organization of source documents/reports";
  attrib Q3181    format=F00756_. label="Access to archived data is limited to the personnel concerned";
  attrib Q3182    format=F00757_. label="Computer systems have clearly documented database administration procedure";
  attrib Q3183    format=F00758_. label="Most recent backup date appropriate, given frequency of updating computer system";
  attrib Q3184    format=F00759_. label="Computer system protected by a password";
  attrib Q3185    format=F00760_. label="Relevant personal data stored in accordance with national privacy guidelines";
  attrib Q3200    format=F00761_. label="Facility have community health workers attached to it";
  attrib Q3201    format=F00762_. label="CHW could not perform their work due to stock-out of supplies during past week";
  attrib Q3201A   format=F00763_. label="Agree to start community health worker list";
  attrib Q3201B   label="Total number of community health workers in the list";
infile 'C:\HT7A\EXPORT\EXPORTEDFILES\HTFC7AFLSP.DAT' LRECL=2359 MISSOVER ;
    input
    @1    FACIL    5.0
    @6    REC_TYPE $1.
    @7    DEPART   2.0
    @9    DEPARTN  $10.
    @19   VILCOM   2.0
    @21   VILCOMN  $30.
    @51   LOCALITY 1.0
    @52   FACTYPE  1.0
    @53   MGA      1.0
    @54   FTYPE    1.0
    @55   IPD_OPD  1.0
    @56   VISITLN_1 1.0
    @57   VISITLN_2 1.0
    @58   VISITLN_3 1.0
    @59   VISITLN_4 1.0
    @60   QVDAY_1  2.0
    @62   QVDAY_2  2.0
    @64   QVDAY_3  2.0
    @66   QVDAY_4  2.0
    @68   QVMONTH_1 2.0
    @70   QVMONTH_2 2.0
    @72   QVMONTH_3 2.0
    @74   QVMONTH_4 2.0
    @76   QVYEAR_1 4.0
    @80   QVYEAR_2 4.0
    @84   QVYEAR_3 4.0
    @88   QVYEAR_4 4.0
    @92   QVRESULT_1 1.0
    @93   QVRESULT_2 1.0
    @94   QVRESULT_3 1.0
    @95   QVRESULT_4 1.0
    @96   NUMVISIT 1.0
    @97   DAY      2.0
    @99   MONTH    2.0
    @101  YEAR     4.0
    @105  INTVNO   4.0
    @109  RESULT   1.0
    @110  PROVDERS 2.0
    @112  ANCF     2.0
    @114  FPF      2.0
    @116  SCF      2.0
    @118  ANCT     3.0
    @121  FPT      3.0
    @124  SCT      3.0
    @127  Q100     1.0
    @128  Q101H    2.0
    @130  Q101M    2.0
    @132  FACWT    8.0
    @140  DEPARTFR 2.0
    @142  Q102_01  1.0
    @143  Q102_02  1.0
    @144  Q102_03  1.0
    @145  Q102_04  1.0
    @146  Q102_05  1.0
    @147  Q102_06  1.0
    @148  Q102_07  1.0
    @149  Q102_08  1.0
    @150  Q102_09  1.0
    @151  Q102_10  1.0
    @152  Q102_11  1.0
    @153  Q102_12  1.0
    @154  Q102_13  1.0
    @155  Q102_14  1.0
    @156  Q102_15  1.0
    @157  Q102_16  1.0
    @158  Q102_17  1.0
    @159  Q102_18  1.0
    @160  Q102_19  1.0
    @161  Q102_20  1.0
    @162  Q110     1.0
    @163  Q111     1.0
    @164  Q112     3.0
    @167  Q200     1.0
    @168  Q201     1.0
    @169  Q210     1.0
    @170  Q212     1.0
    @171  Q214     1.0
    @172  Q216     1.0
    @173  PROVLNF  2.0
    @175  STEAMF   1.0
    @176  STEAMC   1.0
    @177  STEAMA   1.0
    @178  STEAMB   1.0
    @179  STEAMT   1.0
    @180  AUTOF    1.0
    @181  AUTOC    1.0
    @182  AUTOWA   1.0
    @183  AUTOWB   1.0
    @184  AUTOUA   1.0
    @185  AUTOUB   1.0
    @186  AUTOT    1.0
    @187  PRESSE   1.0
    @188  PRESSG   1.0
    @189  TEMPE    1.0
    @190  TEMPG    1.0
    @191  DHSFAC   1.0
    @192  DHSCAP   1.0
    @193  DHSA     1.0
    @194  DHSB     1.0
    @195  DHSC     1.0
    @196  DHST     1.0
    @197  HLDFAC   1.0
    @198  HLDCAP   1.0
    @199  HLDA     1.0
    @200  HLDB     1.0
    @201  HLDC     1.0
    @202  HLDT     1.0
    @203  CHEMF    1.0
    @204  CHEMA    1.0
    @205  CHEMB    1.0
    @206  CHEMT    1.0
    @207  SRC      1.0
    @208  FACEPI   1.0
    @209  FACEPI2  1.0
    @210  MODTMPFP 1.0
    @211  STERFP   1.0
    @212  PAFP     1.0
    @213  FACPMTCT 1.0
    @214  FACART   1.0
    @215  FACCSS   1.0
    @216  FACMICROSC 1.0
    @217  FACSLIDES 1.0
    @218  FACTUBES 1.0
    @219  FACINCUB 1.0
    @220  HIVINCUB 1.0
    @221  FACSHAKER 1.0
    @222  FACHIVRDT 1.0
    @223  FACHIVLAB 1.0
    @224  FACHIVINTRNL 1.0
    @225  FACHIVEXTRNL 1.0
    @226  FACHIVTST 1.0
    @227  FACHIVDXTX 1.0
    @228  FACDBS   1.0
    @229  FACTBRDT 1.0
    @230  FACTBMICRO 1.0
    @231  FACTBCULT 1.0
    @232  FACTBXRAY 1.0
    @233  FACTBINTRNL 1.0
    @234  FACTBEXTRNL 1.0
    @235  FACTBTST 1.0
    @236  FACTBDXTX 1.0
    @237  FACMALRDT 1.0
    @238  FACMALLAB 1.0
    @239  FACMALTST 1.0
    @240  FACMALDXTX 1.0
    @241  SHARPWASTE 1.0
    @242  MEDWASTE 1.0
    @243  SHARPSTORE 1.0
    @244  MEDSTORE 1.0
    @245  ELIGPROV 2.0
    @247  ELIGTRAIN 2.0
    @249  ELIGSUPERV 2.0
    @251  ELIGBOTH 2.0
    @253  PROVIMCI 2.0
    @255  PROVGM   2.0
    @257  PROVEPI  2.0
    @259  HEMOGLOB 1.0
    @260  CD4      1.0
    @261  BLOODGLUC 1.0
    @262  SYPHSEROL 1.0
    @263  STOOLMICRO 1.0
    @264  ANYCAP   1.0
    @265  ANYKNOWL 1.0
    @266  ANYTIMER 1.0
    @267  Q300     1.0
    @268  Q301     1.0
    @269  Q302     1.0
    @270  Q310     1.0
    @271  Q311     1.0
    @272  Q312     1.0
    @273  Q313     1.0
    @274  Q314     1.0
    @275  Q315     1.0
    @276  Q316     1.0
    @277  Q317     1.0
    @278  Q318     1.0
    @279  Q319     1.0
    @280  Q320     1.0
    @281  Q321     1.0
    @282  Q322     1.0
    @283  Q323     1.0
    @284  Q330     2.0
    @286  Q331     1.0
    @287  Q332     1.0
    @288  Q340     1.0
    @289  Q341     1.0
    @290  Q342     1.0
    @291  Q343     $4.
    @295  Q345     1.0
    @296  Q346     1.0
    @297  Q350     1.0
    @298  Q351     1.0
    @299  Q352_1   1.0
    @300  Q352_2   1.0
    @301  Q352_3   1.0
    @302  Q360     1.0
    @303  Q361     1.0
    @304  Q362_01  1.0
    @305  Q362_02  1.0
    @306  Q362_03  1.0
    @307  Q362_04  1.0
    @308  Q362_05  1.0
    @309  Q362_06  1.0
    @310  Q362_07  1.0
    @311  Q362_08  1.0
    @312  Q362_09  1.0
    @313  Q362_10  1.0
    @314  Q362_11  1.0
    @315  Q362_12  1.0
    @316  Q362_13  1.0
    @317  Q362_14  1.0
    @318  Q362_15  1.0
    @319  Q362_16  1.0
    @320  Q363     1.0
    @321  Q364     1.0
    @322  Q365     $5.
    @327  Q370     $15.
    @342  Q400A_01 3.0
    @345  Q400A_02 3.0
    @348  Q400A_03 3.0
    @351  Q400A_04 3.0
    @354  Q400A_05 3.0
    @357  Q400A_06 3.0
    @360  Q400A_07 3.0
    @363  Q400A_08 3.0
    @366  Q400A_09 3.0
    @369  Q400A_10 3.0
    @372  Q400A_11 3.0
    @375  Q400A_12 3.0
    @378  Q400A_13 3.0
    @381  Q400A_14 3.0
    @384  Q400B_01 3.0
    @387  Q400B_02 3.0
    @390  Q400B_03 3.0
    @393  Q400B_04 3.0
    @396  Q400B_05 3.0
    @399  Q400B_06 3.0
    @402  Q400B_07 3.0
    @405  Q400B_08 3.0
    @408  Q400B_09 3.0
    @411  Q400B_10 3.0
    @414  Q400B_11 3.0
    @417  Q400B_12 3.0
    @420  Q400B_13 3.0
    @423  Q400B_14 3.0
    @426  Q400AT   4.0
    @430  Q400BT   3.0
    @433  Q401     1.0
    @434  Q402     $6.
    @440  Q403     $3.
    @443  Q404     1.0
    @444  Q405     $5.
    @449  Q406     9.0
    @458  Q410     1.0
    @459  Q411     1.0
    @460  Q412     1.0
    @461  Q413     1.0
    @462  Q414     $11.
    @473  Q415     1.0
    @474  Q416     1.0
    @475  Q417     1.0
    @476  Q418     1.0
    @477  Q419     1.0
    @478  Q420     1.0
    @479  Q420A    1.0
    @480  Q420B    1.0
    @481  Q420C    $8.
    @489  Q420D    1.0
    @490  Q421     1.0
    @491  Q422     9.0
    @500  Q423     1.0
    @501  Q430     1.0
    @502  Q431     $11.
    @513  Q432     1.0
    @514  Q433     1.0
    @515  Q440     1.0
    @516  Q440A    1.0
    @517  Q440B    1.0
    @518  Q440C    1.0
    @519  Q441     1.0
    @520  Q442     1.0
    @521  Q450     1.0
    @522  Q451     1.0
    @523  Q452     1.0
    @524  Q453     1.0
    @525  Q460     1.0
    @526  Q460A    1.0
    @527  Q460B    1.0
    @528  Q461     1.0
    @529  Q462     1.0
    @530  Q463     1.0
    @531  Q464     1.0
    @532  Q465     1.0
    @533  Q465A    1.0
    @534  Q471     4.0
    @538  Q472     4.0
    @542  Q501A_01 1.0
    @543  Q501A_02 1.0
    @544  Q501A_03 1.0
    @545  Q501A_04 1.0
    @546  Q501A_05 1.0
    @547  Q501A_06 1.0
    @548  Q501A_07 1.0
    @549  Q501A_08 1.0
    @550  Q501A_09 1.0
    @551  Q501A_10 1.0
    @552  Q501B_01 1.0
    @553  Q501B_02 1.0
    @554  Q501B_03 1.0
    @555  Q501B_04 1.0
    @556  Q501B_05 1.0
    @557  Q501B_06 1.0
    @558  Q501B_07 1.0
    @559  Q501B_08 1.0
    @560  Q501B_09 1.0
    @561  Q501B_10 1.0
    @562  Q502A_1  1.0
    @563  Q502A_2  1.0
    @564  Q502A_3  1.0
    @565  Q502A_4  1.0
    @566  Q502A_5  1.0
    @567  Q502B_1  3.0
    @570  Q502B_2  3.0
    @573  Q502B_3  3.0
    @576  Q502B_4  3.0
    @579  Q502B_5  3.0
    @582  Q502C_1  3.0
    @585  Q502C_2  3.0
    @588  Q502C_3  3.0
    @591  Q502C_4  3.0
    @594  Q502C_5  3.0
    @597  Q502D_1  1.0
    @598  Q502D_2  1.0
    @599  Q502D_3  1.0
    @600  Q502D_4  1.0
    @601  Q502D_5  1.0
    @602  Q502E_1  3.0
    @605  Q502E_2  3.0
    @608  Q502E_3  3.0
    @611  Q502E_4  3.0
    @614  Q502E_5  3.0
    @617  Q502F_1  3.0
    @620  Q502F_2  3.0
    @623  Q502F_3  3.0
    @626  Q502F_4  3.0
    @629  Q502F_5  3.0
    @632  Q502G_1  2.0
    @634  Q502G_2  2.0
    @636  Q502G_3  2.0
    @638  Q502G_4  2.0
    @640  Q502G_5  2.0
    @642  Q503     1.0
    @643  Q504     1.0
    @644  Q600     2.0
    @646  Q601     2.0
    @648  Q603     1.0
    @649  Q605     1.0
    @650  Q607     1.0
    @651  Q608     1.0
    @652  Q609     1.0
    @653  Q610     1.0
    @654  Q611     1.0
    @655  Q620     2.0
    @657  Q620A    1.0
    @658  Q700A_01 1.0
    @659  Q700A_02 1.0
    @660  Q700A_03 1.0
    @661  Q700A_04 1.0
    @662  Q700A_05 1.0
    @663  Q700A_06 1.0
    @664  Q700A_07 1.0
    @665  Q700A_08 1.0
    @666  Q700A_09 1.0
    @667  Q700A_10 1.0
    @668  Q700A_11 1.0
    @669  Q700A_12 1.0
    @670  Q700A_13 1.0
    @671  Q700A_14 1.0
    @672  Q700A_15 1.0
    @673  Q700A_16 1.0
    @674  Q700A_17 1.0
    @675  Q700A_18 1.0
    @676  Q700A_19 1.0
    @677  Q700A_20 1.0
    @678  Q700A_21 1.0
    @679  Q700A_22 1.0
    @680  Q700B_01 1.0
    @681  Q700B_02 1.0
    @682  Q700B_03 1.0
    @683  Q700B_04 1.0
    @684  Q700B_05 1.0
    @685  Q700B_06 1.0
    @686  Q700B_07 1.0
    @687  Q700B_08 1.0
    @688  Q700B_09 1.0
    @689  Q700B_10 1.0
    @690  Q700B_11 1.0
    @691  Q700B_12 1.0
    @692  Q700B_13 1.0
    @693  Q700B_14 1.0
    @694  Q700B_15 1.0
    @695  Q700B_16 1.0
    @696  Q700B_17 1.0
    @697  Q700B_18 1.0
    @698  Q700B_19 1.0
    @699  Q700B_20 1.0
    @700  Q700B_21 1.0
    @701  Q700B_22 1.0
    @702  Q710_01  1.0
    @703  Q710_02  1.0
    @704  Q710_03  1.0
    @705  Q710_04  1.0
    @706  Q710_05  1.0
    @707  Q710_06  1.0
    @708  Q710_07  1.0
    @709  Q710_08  1.0
    @710  Q710_09  1.0
    @711  Q710_10  1.0
    @712  Q710_11  1.0
    @713  Q710_12  1.0
    @714  Q710_13  1.0
    @715  Q711     1.0
    @716  Q720     1.0
    @717  Q801     1.0
    @718  Q802A_01 1.0
    @719  Q802A_02 1.0
    @720  Q802A_03 1.0
    @721  Q802A_04 1.0
    @722  Q802A_05 1.0
    @723  Q802A_06 1.0
    @724  Q802A_07 1.0
    @725  Q802A_08 1.0
    @726  Q802A_09 1.0
    @727  Q802A_10 1.0
    @728  Q802B_01 1.0
    @729  Q802B_02 1.0
    @730  Q802B_03 1.0
    @731  Q802B_04 1.0
    @732  Q802B_05 1.0
    @733  Q802B_06 1.0
    @734  Q802B_07 1.0
    @735  Q802B_08 1.0
    @736  Q802B_09 1.0
    @737  Q802B_10 1.0
    @738  Q802C_01 1.0
    @739  Q802C_02 1.0
    @740  Q802C_03 1.0
    @741  Q802C_04 1.0
    @742  Q802C_05 1.0
    @743  Q802C_06 1.0
    @744  Q802C_07 1.0
    @745  Q802C_08 1.0
    @746  Q802C_09 1.0
    @747  Q802C_10 1.0
    @748  Q803     1.0
    @749  Q804A_1  1.0
    @750  Q804A_2  1.0
    @751  Q804A_3  1.0
    @752  Q804A_4  1.0
    @753  Q804A_5  1.0
    @754  Q804B_1  1.0
    @755  Q804B_2  1.0
    @756  Q804B_3  1.0
    @757  Q804B_4  1.0
    @758  Q804B_5  1.0
    @759  Q804C_1  1.0
    @760  Q804C_2  1.0
    @761  Q804C_3  1.0
    @762  Q804C_4  1.0
    @763  Q804C_5  1.0
    @764  Q806     1.0
    @765  Q807     1.0
    @766  Q808     1.0
    @767  Q809     1.0
    @768  Q810     1.0
    @769  Q811A_1  1.0
    @770  Q811A_2  1.0
    @771  Q811A_3  1.0
    @772  Q811A_4  1.0
    @773  Q811A_5  1.0
    @774  Q811A_6  1.0
    @775  Q811A_7  1.0
    @776  Q811A_8  1.0
    @777  Q811A_9  1.0
    @778  Q811B_1  1.0
    @779  Q811B_2  1.0
    @780  Q811B_3  1.0
    @781  Q811B_4  1.0
    @782  Q811B_5  1.0
    @783  Q811B_6  1.0
    @784  Q811B_7  1.0
    @785  Q811B_8  1.0
    @786  Q811B_9  1.0
    @787  Q811C_1  1.0
    @788  Q811C_2  1.0
    @789  Q811C_3  1.0
    @790  Q811C_4  1.0
    @791  Q811C_5  1.0
    @792  Q811C_6  1.0
    @793  Q811C_7  1.0
    @794  Q811C_8  1.0
    @795  Q811C_9  1.0
    @796  Q812     1.0
    @797  Q813     1.0
    @798  Q814     1.0
    @799  Q815     1.0
    @800  Q816     1.0
    @801  Q817     1.0
    @802  Q818     1.0
    @803  Q819     $5.
    @808  Q820     1.0
    @809  Q821     1.0
    @810  Q822     2.0
    @812  Q823     1.0
    @813  Q824     $5.
    @818  Q825     1.0
    @819  Q826     1.0
    @820  Q826A    1.0
    @821  Q826B    1.0
    @822  Q826C    1.0
    @823  Q826D    1.0
    @824  Q826E    1.0
    @825  Q826F    1.0
    @826  Q827_01  1.0
    @827  Q827_02  1.0
    @828  Q827_03  1.0
    @829  Q827_04  1.0
    @830  Q827_05  1.0
    @831  Q827_06  1.0
    @832  Q827_07  1.0
    @833  Q827_08  1.0
    @834  Q827_09  1.0
    @835  Q827_10  1.0
    @836  Q827_11  1.0
    @837  Q827_12  1.0
    @838  Q827_13  1.0
    @839  Q830     1.0
    @840  Q831A_1  1.0
    @841  Q831A_2  1.0
    @842  Q831B_1  1.0
    @843  Q831B_2  1.0
    @844  Q831C_1  1.0
    @845  Q831C_2  1.0
    @846  Q832     1.0
    @847  Q833     1.0
    @848  Q834     1.0
    @849  Q835     1.0
    @850  Q836     1.0
    @851  Q837A_1  1.0
    @852  Q837A_2  1.0
    @853  Q837A_3  1.0
    @854  Q837B_1  1.0
    @855  Q837B_2  1.0
    @856  Q837B_3  1.0
    @857  Q838     1.0
    @858  Q839A_1  1.0
    @859  Q839A_2  1.0
    @860  Q839A_3  1.0
    @861  Q839A_4  1.0
    @862  Q839B_1  1.0
    @863  Q839B_2  1.0
    @864  Q839B_3  1.0
    @865  Q839B_4  1.0
    @866  Q840A_1  1.0
    @867  Q840A_2  1.0
    @868  Q840A_3  1.0
    @869  Q840A_4  1.0
    @870  Q840A_5  1.0
    @871  Q840A_6  1.0
    @872  Q840A_7  1.0
    @873  Q840A_8  1.0
    @874  Q840B_1  1.0
    @875  Q840B_2  1.0
    @876  Q840B_3  1.0
    @877  Q840B_4  1.0
    @878  Q840B_5  1.0
    @879  Q840B_6  1.0
    @880  Q840B_7  1.0
    @881  Q840B_8  1.0
    @882  Q840C_1  1.0
    @883  Q840C_2  1.0
    @884  Q840C_3  1.0
    @885  Q840C_4  1.0
    @886  Q840C_5  1.0
    @887  Q840C_6  1.0
    @888  Q840C_7  1.0
    @889  Q840C_8  1.0
    @890  Q841     1.0
    @891  Q842     1.0
    @892  Q843     1.0
    @893  Q844     $4.
    @897  Q845     1.0
    @898  Q846     1.0
    @899  Q847A_1  1.0
    @900  Q847A_2  1.0
    @901  Q847A_3  1.0
    @902  Q847B_1  1.0
    @903  Q847B_2  1.0
    @904  Q847B_3  1.0
    @905  Q848     1.0
    @906  Q849A_1  1.0
    @907  Q849A_2  1.0
    @908  Q849A_3  1.0
    @909  Q849A_4  1.0
    @910  Q849B_1  1.0
    @911  Q849B_2  1.0
    @912  Q849B_3  1.0
    @913  Q849B_4  1.0
    @914  Q850     1.0
    @915  Q851A_1  1.0
    @916  Q851A_2  1.0
    @917  Q851A_3  1.0
    @918  Q851A_4  1.0
    @919  Q851B_1  1.0
    @920  Q851B_2  1.0
    @921  Q851B_3  1.0
    @922  Q851B_4  1.0
    @923  Q852     1.0
    @924  Q853A_1  1.0
    @925  Q853A_2  1.0
    @926  Q853A_3  1.0
    @927  Q853B_1  1.0
    @928  Q853B_2  1.0
    @929  Q853B_3  1.0
    @930  Q854     1.0
    @931  Q855     1.0
    @932  Q856     1.0
    @933  Q857     1.0
    @934  Q858A_1  1.0
    @935  Q858A_2  1.0
    @936  Q858A_3  1.0
    @937  Q858A_4  1.0
    @938  Q858A_5  1.0
    @939  Q858B_1  1.0
    @940  Q858B_2  1.0
    @941  Q858B_3  1.0
    @942  Q858B_4  1.0
    @943  Q858B_5  1.0
    @944  Q858C_1  1.0
    @945  Q858C_2  1.0
    @946  Q858C_3  1.0
    @947  Q858C_4  1.0
    @948  Q858C_5  1.0
    @949  Q859     1.0
    @950  Q860A_1  1.0
    @951  Q860A_2  1.0
    @952  Q860B_1  1.0
    @953  Q860B_2  1.0
    @954  Q861     1.0
    @955  Q862A_1  1.0
    @956  Q862A_2  1.0
    @957  Q862A_3  1.0
    @958  Q862A_4  1.0
    @959  Q862A_5  1.0
    @960  Q862A_6  1.0
    @961  Q862A_7  1.0
    @962  Q862B_1  1.0
    @963  Q862B_2  1.0
    @964  Q862B_3  1.0
    @965  Q862B_4  1.0
    @966  Q862B_5  1.0
    @967  Q862B_6  1.0
    @968  Q862B_7  1.0
    @969  Q862C_1  1.0
    @970  Q862C_2  1.0
    @971  Q862C_3  1.0
    @972  Q862C_4  1.0
    @973  Q862C_5  1.0
    @974  Q862C_6  1.0
    @975  Q862C_7  1.0
    @976  Q862AA   1.0
    @977  Q863     1.0
    @978  Q864     1.0
    @979  Q865     1.0
    @980  Q866     1.0
    @981  Q867     1.0
    @982  Q868     1.0
    @983  Q869     1.0
    @984  Q870     1.0
    @985  Q871     1.0
    @986  Q872     1.0
    @987  Q873     1.0
    @988  Q880     1.0
    @989  Q881A_1  1.0
    @990  Q881A_2  1.0
    @991  Q881A_3  1.0
    @992  Q881A_4  1.0
    @993  Q881A_5  1.0
    @994  Q881B_1  1.0
    @995  Q881B_2  1.0
    @996  Q881B_3  1.0
    @997  Q881B_4  1.0
    @998  Q881B_5  1.0
    @999  Q881C_1  1.0
    @1000 Q881C_2  1.0
    @1001 Q881C_3  1.0
    @1002 Q881C_4  1.0
    @1003 Q881C_5  1.0
    @1004 Q901_01  1.0
    @1005 Q901_02  1.0
    @1006 Q901_03  1.0
    @1007 Q901_04  1.0
    @1008 Q901_05  1.0
    @1009 Q901_06  1.0
    @1010 Q901_07  1.0
    @1011 Q901_08  1.0
    @1012 Q901_09  1.0
    @1013 Q901_10  1.0
    @1014 Q901_11  1.0
    @1015 Q901_12  1.0
    @1016 Q901_13  1.0
    @1017 Q901_14  1.0
    @1018 Q901_15  1.0
    @1019 Q901_16  1.0
    @1020 Q901_17  1.0
    @1021 Q901_18  1.0
    @1022 Q901_19  1.0
    @1023 Q901_20  1.0
    @1024 Q901_21  1.0
    @1025 Q901_22  1.0
    @1026 Q901_23  1.0
    @1027 Q901_24  1.0
    @1028 Q901_25  1.0
    @1029 Q901_26  1.0
    @1030 Q901_27  1.0
    @1031 Q902_1   1.0
    @1032 Q902_2   1.0
    @1033 Q902_3   1.0
    @1034 Q902_4   1.0
    @1035 Q902_5   1.0
    @1036 Q902_6   1.0
    @1037 Q903_01  1.0
    @1038 Q903_02  1.0
    @1039 Q903_03  1.0
    @1040 Q903_04  1.0
    @1041 Q903_05  1.0
    @1042 Q903_06  1.0
    @1043 Q903_07  1.0
    @1044 Q903_08  1.0
    @1045 Q903_09  1.0
    @1046 Q903_10  1.0
    @1047 Q903_11  1.0
    @1048 Q903_12  1.0
    @1049 Q903_13  1.0
    @1050 Q903_14  1.0
    @1051 Q903_15  1.0
    @1052 Q903_16  1.0
    @1053 Q903_17  1.0
    @1054 Q903_18  1.0
    @1055 Q903_19  1.0
    @1056 Q903_20  1.0
    @1057 Q903_21  1.0
    @1058 Q903_22  1.0
    @1059 Q903_23  1.0
    @1060 Q903_24  1.0
    @1061 Q903_25  1.0
    @1062 Q903_26  1.0
    @1063 Q903_27  1.0
    @1064 Q903_28  1.0
    @1065 Q903_29  1.0
    @1066 Q903_30  1.0
    @1067 Q903_31  1.0
    @1068 Q903_32  1.0
    @1069 Q903_33  1.0
    @1070 Q903_34  1.0
    @1071 Q903_35  1.0
    @1072 Q903_36  1.0
    @1073 Q903_37  1.0
    @1074 Q903_38  1.0
    @1075 Q903_39  1.0
    @1076 Q903_40  1.0
    @1077 Q904_1   1.0
    @1078 Q904_2   1.0
    @1079 Q904_3   1.0
    @1080 Q904_4   1.0
    @1081 Q904_5   1.0
    @1082 Q904_6   1.0
    @1083 Q905_1   1.0
    @1084 Q905_2   1.0
    @1085 Q905_3   1.0
    @1086 Q905_4   1.0
    @1087 Q905_5   1.0
    @1088 Q905_6   1.0
    @1089 Q905_7   1.0
    @1090 Q905_8   1.0
    @1091 Q905_9   1.0
    @1092 Q906_01  1.0
    @1093 Q906_02  1.0
    @1094 Q906_03  1.0
    @1095 Q906_04  1.0
    @1096 Q906_05  1.0
    @1097 Q906_06  1.0
    @1098 Q906_07  1.0
    @1099 Q906_08  1.0
    @1100 Q906_09  1.0
    @1101 Q906_10  1.0
    @1102 Q906_11  1.0
    @1103 Q907_1   1.0
    @1104 Q907_2   1.0
    @1105 Q907_3   1.0
    @1106 Q907_4   1.0
    @1107 Q908_1   1.0
    @1108 Q908_2   1.0
    @1109 Q908_3   1.0
    @1110 Q908_4   1.0
    @1111 Q908_5   1.0
    @1112 Q908_6   1.0
    @1113 Q909_1   1.0
    @1114 Q909_2   1.0
    @1115 Q909_3   1.0
    @1116 Q909_4   1.0
    @1117 Q909_5   1.0
    @1118 Q910     1.0
    @1119 Q911     1.0
    @1120 Q912_1   1.0
    @1121 Q912_2   1.0
    @1122 Q912_3   1.0
    @1123 Q912_4   1.0
    @1124 Q912_5   1.0
    @1125 Q912_6   1.0
    @1126 Q912_7   1.0
    @1127 Q912_8   1.0
    @1128 Q912A    1.0
    @1129 Q912B    1.0
    @1130 Q912C    1.0
    @1131 Q912D    1.0
    @1132 Q912E    1.0
    @1133 Q921_1   1.0
    @1134 Q921_2   1.0
    @1135 Q921_3   1.0
    @1136 Q921_4   1.0
    @1137 Q921_5   1.0
    @1138 Q921_6   1.0
    @1139 Q921_7   1.0
    @1140 Q921_8   1.0
    @1141 Q921_9   1.0
    @1142 Q922_1   1.0
    @1143 Q922_2   1.0
    @1144 Q922_3   1.0
    @1145 Q922_4   1.0
    @1146 Q922_5   1.0
    @1147 Q923     1.0
    @1148 Q924     1.0
    @1149 Q931_01  1.0
    @1150 Q931_02  1.0
    @1151 Q931_03  1.0
    @1152 Q931_04  1.0
    @1153 Q931_05  1.0
    @1154 Q931_06  1.0
    @1155 Q931_07  1.0
    @1156 Q931_08  1.0
    @1157 Q931_09  1.0
    @1158 Q931_10  1.0
    @1159 Q932_1   1.0
    @1160 Q932_2   1.0
    @1161 Q932_3   1.0
    @1162 Q932_4   1.0
    @1163 Q932_5   1.0
    @1164 Q933     1.0
    @1165 Q934     1.0
    @1166 Q941_01  1.0
    @1167 Q941_02  1.0
    @1168 Q941_03  1.0
    @1169 Q941_04  1.0
    @1170 Q941_05  1.0
    @1171 Q941_06  1.0
    @1172 Q941_07  1.0
    @1173 Q941_08  1.0
    @1174 Q941_09  1.0
    @1175 Q941_10  1.0
    @1176 Q941_11  1.0
    @1177 Q942_1   1.0
    @1178 Q942_2   1.0
    @1179 Q942_3   1.0
    @1180 Q942_4   1.0
    @1181 Q942_5   1.0
    @1182 Q943_01  1.0
    @1183 Q943_02  1.0
    @1184 Q943_03  1.0
    @1185 Q943_04  1.0
    @1186 Q943_05  1.0
    @1187 Q943_06  1.0
    @1188 Q943_07  1.0
    @1189 Q943_08  1.0
    @1190 Q943_09  1.0
    @1191 Q943_10  1.0
    @1192 Q943_11  1.0
    @1193 Q943_12  1.0
    @1194 Q944_01  1.0
    @1195 Q944_02  1.0
    @1196 Q944_03  1.0
    @1197 Q944_04  1.0
    @1198 Q944_05  1.0
    @1199 Q944_06  1.0
    @1200 Q944_07  1.0
    @1201 Q944_08  1.0
    @1202 Q944_09  1.0
    @1203 Q944_10  1.0
    @1204 Q944_11  1.0
    @1205 Q945_1   1.0
    @1206 Q945_2   1.0
    @1207 Q945_3   1.0
    @1208 Q945_4   1.0
    @1209 Q945_5   1.0
    @1210 Q946     1.0
    @1211 Q947     1.0
    @1212 Q1001A_1 2.0
    @1214 Q1001A_2 2.0
    @1216 Q1001A_3 2.0
    @1218 Q1001A_4 2.0
    @1220 Q1001A_5 2.0
    @1222 Q1001A_6 2.0
    @1224 Q1001A_7 2.0
    @1226 Q1001B_1 2.0
    @1228 Q1001B_2 2.0
    @1230 Q1001B_3 2.0
    @1232 Q1001B_4 2.0
    @1234 Q1001B_5 2.0
    @1236 Q1001B_6 2.0
    @1238 Q1001B_7 2.0
    @1240 Q1002    1.0
    @1241 Q1003    1.0
    @1242 Q1004    1.0
    @1243 Q1005    1.0
    @1244 Q1006_1  1.0
    @1245 Q1006_2  1.0
    @1246 Q1006_3  1.0
    @1247 Q1007    1.0
    @1248 Q1008    1.0
    @1249 Q1008A   1.0
    @1250 Q1009    1.0
    @1251 Q1010    1.0
    @1252 Q1011    1.0
    @1253 Q1011A   1.0
    @1254 Q1012_1  1.0
    @1255 Q1012_2  1.0
    @1256 Q1012_3  1.0
    @1257 Q1012_4  1.0
    @1258 Q1012_5  1.0
    @1259 Q1012_6  1.0
    @1260 Q1012_7  1.0
    @1261 Q1013    1.0
    @1262 Q1014    1.0
    @1263 Q1015    1.0
    @1264 Q1015A   1.0
    @1265 Q1015B_1 1.0
    @1266 Q1015B_2 1.0
    @1267 Q1015B_3 1.0
    @1268 Q1015B_4 1.0
    @1269 Q1015B_5 1.0
    @1270 Q1015C   1.0
    @1271 Q1015D   $8.
    @1279 Q1050    2.0
    @1281 Q1051_01 1.0
    @1282 Q1051_02 1.0
    @1283 Q1051_03 1.0
    @1284 Q1051_04 1.0
    @1285 Q1051_05 1.0
    @1286 Q1051_06 1.0
    @1287 Q1051_07 1.0
    @1288 Q1051_08 1.0
    @1289 Q1051_09 1.0
    @1290 Q1051_10 1.0
    @1291 Q1051_11 1.0
    @1292 Q1051_12 1.0
    @1293 Q1051_13 1.0
    @1294 Q1052    1.0
    @1295 Q1101A   2.0
    @1297 Q1101B   2.0
    @1299 Q1102    1.0
    @1300 Q1103    1.0
    @1301 Q1104A_1 1.0
    @1302 Q1104A_2 1.0
    @1303 Q1104A_3 1.0
    @1304 Q1104A_4 1.0
    @1305 Q1104A_5 1.0
    @1306 Q1104A_6 1.0
    @1307 Q1104A_7 1.0
    @1308 Q1104B_1 1.0
    @1309 Q1104B_2 1.0
    @1310 Q1104B_3 1.0
    @1311 Q1104B_4 1.0
    @1312 Q1104B_5 1.0
    @1313 Q1104B_6 1.0
    @1314 Q1104B_7 1.0
    @1315 Q1201A   2.0
    @1317 Q1201B   2.0
    @1319 Q1202_1  1.0
    @1320 Q1202_2  1.0
    @1321 Q1202_3  1.0
    @1322 Q1202_4  1.0
    @1323 Q1203    1.0
    @1324 Q1204    1.0
    @1325 Q1205    1.0
    @1326 Q1206    1.0
    @1327 Q1207    1.0
    @1328 Q1208    1.0
    @1329 Q1209_1  1.0
    @1330 Q1209_2  1.0
    @1331 Q1209_3  1.0
    @1332 Q1209_4  1.0
    @1333 Q1209_5  1.0
    @1334 Q1209_6  1.0
    @1335 Q1209_7  1.0
    @1336 Q1210A_01 1.0
    @1337 Q1210A_02 1.0
    @1338 Q1210A_03 1.0
    @1339 Q1210A_04 1.0
    @1340 Q1210A_05 1.0
    @1341 Q1210A_06 1.0
    @1342 Q1210A_07 1.0
    @1343 Q1210A_08 1.0
    @1344 Q1210A_09 1.0
    @1345 Q1210A_10 1.0
    @1346 Q1210A_11 1.0
    @1347 Q1210B_01 1.0
    @1348 Q1210B_02 1.0
    @1349 Q1210B_03 1.0
    @1350 Q1210B_04 1.0
    @1351 Q1210B_05 1.0
    @1352 Q1210B_06 1.0
    @1353 Q1210B_07 1.0
    @1354 Q1210B_08 1.0
    @1355 Q1210B_09 1.0
    @1356 Q1210B_10 1.0
    @1357 Q1210B_11 1.0
    @1358 Q1211_1  1.0
    @1359 Q1211_2  1.0
    @1360 Q1211_3  1.0
    @1361 Q1212    1.0
    @1362 Q1213    1.0
    @1363 Q1250    2.0
    @1365 Q1251_01 1.0
    @1366 Q1251_02 1.0
    @1367 Q1251_03 1.0
    @1368 Q1251_04 1.0
    @1369 Q1251_05 1.0
    @1370 Q1251_06 1.0
    @1371 Q1251_07 1.0
    @1372 Q1251_08 1.0
    @1373 Q1251_09 1.0
    @1374 Q1251_10 1.0
    @1375 Q1251_11 1.0
    @1376 Q1251_12 1.0
    @1377 Q1251_13 1.0
    @1378 Q1252    1.0
    @1379 Q1301    2.0
    @1381 Q1302_01 1.0
    @1382 Q1302_02 1.0
    @1383 Q1302_03 1.0
    @1384 Q1302_04 1.0
    @1385 Q1302_05 1.0
    @1386 Q1302_06 1.0
    @1387 Q1302_07 1.0
    @1388 Q1302_08 1.0
    @1389 Q1302_09 1.0
    @1390 Q1302_10 1.0
    @1391 Q1302_11 1.0
    @1392 Q1302_12 1.0
    @1393 Q1302_13 1.0
    @1394 Q1302_14 1.0
    @1395 Q1303    1.0
    @1396 Q1304    1.0
    @1397 Q1305    1.0
    @1398 Q1306    1.0
    @1399 Q1307    1.0
    @1400 Q1308    1.0
    @1401 Q1308A   1.0
    @1402 Q1308B   1.0
    @1403 Q1308C   1.0
    @1404 Q1308D   1.0
    @1405 Q1309    1.0
    @1406 Q1310_1  1.0
    @1407 Q1310_2  1.0
    @1408 Q1310_3  1.0
    @1409 Q1311    1.0
    @1410 Q1312    1.0
    @1411 Q1313    1.0
    @1412 Q1314A_1 1.0
    @1413 Q1314A_2 1.0
    @1414 Q1314A_3 1.0
    @1415 Q1314A_4 1.0
    @1416 Q1314A_5 1.0
    @1417 Q1314A_6 1.0
    @1418 Q1314A_7 1.0
    @1419 Q1314A_8 1.0
    @1420 Q1314A_9 1.0
    @1421 Q1314B_1 1.0
    @1422 Q1314B_2 1.0
    @1423 Q1314B_3 1.0
    @1424 Q1314B_4 1.0
    @1425 Q1314B_5 1.0
    @1426 Q1314B_6 1.0
    @1427 Q1314B_7 1.0
    @1428 Q1314B_8 1.0
    @1429 Q1314B_9 1.0
    @1430 Q1316_1  1.0
    @1431 Q1316_2  1.0
    @1432 Q1316_3  1.0
    @1433 Q1316_4  1.0
    @1434 Q1318_1  1.0
    @1435 Q1318_2  1.0
    @1436 Q1318_3  1.0
    @1437 Q1318_4  1.0
    @1438 Q1318_5  1.0
    @1439 Q1318_6  1.0
    @1440 Q1320_1  1.0
    @1441 Q1320_2  1.0
    @1442 Q1320_3  1.0
    @1443 Q1320_4  1.0
    @1444 Q1320_5  1.0
    @1445 Q1320_6  1.0
    @1446 Q1321    1.0
    @1447 Q1322    $5.
    @1452 Q1350    2.0
    @1454 Q1351_01 1.0
    @1455 Q1351_02 1.0
    @1456 Q1351_03 1.0
    @1457 Q1351_04 1.0
    @1458 Q1351_05 1.0
    @1459 Q1351_06 1.0
    @1460 Q1351_07 1.0
    @1461 Q1351_08 1.0
    @1462 Q1351_09 1.0
    @1463 Q1351_10 1.0
    @1464 Q1351_11 1.0
    @1465 Q1351_12 1.0
    @1466 Q1351_13 1.0
    @1467 Q1352    1.0
    @1468 Q1401    2.0
    @1470 Q1402_1  1.0
    @1471 Q1402_2  1.0
    @1472 Q1402_3  1.0
    @1473 Q1402_4  1.0
    @1474 Q1402_5  1.0
    @1475 Q1404    1.0
    @1476 Q1405    1.0
    @1477 Q1406_1  1.0
    @1478 Q1406_2  1.0
    @1479 Q1406_3  1.0
    @1480 Q1406_4  1.0
    @1481 Q1406_5  1.0
    @1482 Q1407_1  1.0
    @1483 Q1407_2  1.0
    @1484 Q1407_3  1.0
    @1485 Q1407_4  1.0
    @1486 Q1407_5  1.0
    @1487 Q1407_6  1.0
    @1488 Q1407_7  1.0
    @1489 Q1407_8  1.0
    @1490 Q1407_9  1.0
    @1491 Q1408    1.0
    @1492 Q1409    1.0
    @1493 Q1410    1.0
    @1494 Q1411    1.0
    @1495 Q1412    1.0
    @1496 Q1415    1.0
    @1497 Q1416    1.0
    @1498 Q1417    1.0
    @1499 Q1418    1.0
    @1500 Q1419    1.0
    @1501 Q1420_1  1.0
    @1502 Q1420_2  1.0
    @1503 Q1420_3  1.0
    @1504 Q1420_4  1.0
    @1505 Q1420_5  1.0
    @1506 Q1421A_1 1.0
    @1507 Q1421A_2 1.0
    @1508 Q1421A_3 1.0
    @1509 Q1421A_4 1.0
    @1510 Q1421A_5 1.0
    @1511 Q1421A_6 1.0
    @1512 Q1421A_7 1.0
    @1513 Q1421A_8 1.0
    @1514 Q1421A_9 1.0
    @1515 Q1421B_1 1.0
    @1516 Q1421B_2 1.0
    @1517 Q1421B_3 1.0
    @1518 Q1421B_4 1.0
    @1519 Q1421B_5 1.0
    @1520 Q1421B_6 1.0
    @1521 Q1421B_7 1.0
    @1522 Q1421B_8 1.0
    @1523 Q1421B_9 1.0
    @1524 Q1422_1  1.0
    @1525 Q1422_2  1.0
    @1526 Q1422_3  1.0
    @1527 Q1422_4  1.0
    @1528 Q1422_5  1.0
    @1529 Q1450    2.0
    @1531 Q1451_01 1.0
    @1532 Q1451_02 1.0
    @1533 Q1451_03 1.0
    @1534 Q1451_04 1.0
    @1535 Q1451_05 1.0
    @1536 Q1451_06 1.0
    @1537 Q1451_07 1.0
    @1538 Q1451_08 1.0
    @1539 Q1451_09 1.0
    @1540 Q1451_10 1.0
    @1541 Q1451_11 1.0
    @1542 Q1451_12 1.0
    @1543 Q1451_13 1.0
    @1544 Q1452    1.0
    @1545 Q1501_1  1.0
    @1546 Q1501_2  1.0
    @1547 Q1501_3  1.0
    @1548 Q1501_4  1.0
    @1549 Q1501_5  1.0
    @1550 Q1501_6  1.0
    @1551 Q1501_7  1.0
    @1552 Q1503    1.0
    @1553 Q1504    1.0
    @1554 Q1505    1.0
    @1555 Q1507    1.0
    @1556 Q1508    1.0
    @1557 Q1509    1.0
    @1558 Q1510    1.0
    @1559 Q1511    1.0
    @1560 Q1512    1.0
    @1561 Q1513    1.0
    @1562 Q1514    1.0
    @1563 Q1515    1.0
    @1564 Q1516_1  1.0
    @1565 Q1516_2  1.0
    @1566 Q1550    2.0
    @1568 Q1551_01 1.0
    @1569 Q1551_02 1.0
    @1570 Q1551_03 1.0
    @1571 Q1551_04 1.0
    @1572 Q1551_05 1.0
    @1573 Q1551_06 1.0
    @1574 Q1551_07 1.0
    @1575 Q1551_08 1.0
    @1576 Q1551_09 1.0
    @1577 Q1551_10 1.0
    @1578 Q1551_11 1.0
    @1579 Q1551_12 1.0
    @1580 Q1551_13 1.0
    @1581 Q1552    1.0
    @1582 Q1601    1.0
    @1583 Q1602    1.0
    @1584 Q1603    1.0
    @1585 Q1604A_1 1.0
    @1586 Q1604A_2 1.0
    @1587 Q1604A_3 1.0
    @1588 Q1604A_4 1.0
    @1589 Q1604A_5 1.0
    @1590 Q1604A_6 1.0
    @1591 Q1604A_7 1.0
    @1592 Q1604A_8 1.0
    @1593 Q1604B_1 1.0
    @1594 Q1604B_2 1.0
    @1595 Q1604B_3 1.0
    @1596 Q1604B_4 1.0
    @1597 Q1604B_5 1.0
    @1598 Q1604B_6 1.0
    @1599 Q1604B_7 1.0
    @1600 Q1604B_8 1.0
    @1601 Q1605    1.0
    @1602 Q1606    1.0
    @1603 Q1607    1.0
    @1604 Q1608    1.0
    @1605 Q1609    1.0
    @1606 Q1610    1.0
    @1607 Q1611    1.0
    @1608 Q1612    1.0
    @1609 Q1613    1.0
    @1610 Q1614    1.0
    @1611 Q1615    3.0
    @1614 Q1616    3.0
    @1617 Q1617    1.0
    @1618 Q1618    1.0
    @1619 Q1619    2.0
    @1621 Q1621    2.0
    @1623 Q1622A_01 1.0
    @1624 Q1622A_02 1.0
    @1625 Q1622A_03 1.0
    @1626 Q1622A_04 1.0
    @1627 Q1622A_05 1.0
    @1628 Q1622A_06 1.0
    @1629 Q1622A_07 1.0
    @1630 Q1622A_08 1.0
    @1631 Q1622A_09 1.0
    @1632 Q1622A_10 1.0
    @1633 Q1622A_11 1.0
    @1634 Q1622A_12 1.0
    @1635 Q1622A_13 1.0
    @1636 Q1622A_14 1.0
    @1637 Q1622A_15 1.0
    @1638 Q1622B_01 1.0
    @1639 Q1622B_02 1.0
    @1640 Q1622B_03 1.0
    @1641 Q1622B_04 1.0
    @1642 Q1622B_05 1.0
    @1643 Q1622B_06 1.0
    @1644 Q1622B_07 1.0
    @1645 Q1622B_08 1.0
    @1646 Q1622B_09 1.0
    @1647 Q1622B_10 1.0
    @1648 Q1622B_11 1.0
    @1649 Q1622B_12 1.0
    @1650 Q1622B_13 1.0
    @1651 Q1622B_14 1.0
    @1652 Q1622B_15 1.0
    @1653 Q1623_01 1.0
    @1654 Q1623_02 1.0
    @1655 Q1623_03 1.0
    @1656 Q1623_04 1.0
    @1657 Q1623_05 1.0
    @1658 Q1623_06 1.0
    @1659 Q1623_07 1.0
    @1660 Q1623_08 1.0
    @1661 Q1623_09 1.0
    @1662 Q1623_10 1.0
    @1663 Q1623_11 1.0
    @1664 Q1623_12 1.0
    @1665 Q1624_01 1.0
    @1666 Q1624_02 1.0
    @1667 Q1624_03 1.0
    @1668 Q1624_04 1.0
    @1669 Q1624_05 1.0
    @1670 Q1624_06 1.0
    @1671 Q1624_07 1.0
    @1672 Q1624_08 1.0
    @1673 Q1624_09 1.0
    @1674 Q1624_10 1.0
    @1675 Q1624_11 1.0
    @1676 Q1624_12 1.0
    @1677 Q1624_13 1.0
    @1678 Q1624_14 1.0
    @1679 Q1624_15 1.0
    @1680 Q1625_1  1.0
    @1681 Q1625_2  1.0
    @1682 Q1625_3  1.0
    @1683 Q1625_4  1.0
    @1684 Q1625_5  1.0
    @1685 Q1625_6  1.0
    @1686 Q1625_7  1.0
    @1687 Q1625_8  1.0
    @1688 Q1626    1.0
    @1689 Q1627    1.0
    @1690 Q1628    1.0
    @1691 Q1629    1.0
    @1692 Q1630_1  1.0
    @1693 Q1630_2  1.0
    @1694 Q1650    2.0
    @1696 Q1651_01 1.0
    @1697 Q1651_02 1.0
    @1698 Q1651_03 1.0
    @1699 Q1651_04 1.0
    @1700 Q1651_05 1.0
    @1701 Q1651_06 1.0
    @1702 Q1651_07 1.0
    @1703 Q1651_08 1.0
    @1704 Q1651_09 1.0
    @1705 Q1651_10 1.0
    @1706 Q1651_11 1.0
    @1707 Q1651_12 1.0
    @1708 Q1651_13 1.0
    @1709 Q1652    1.0
    @1710 Q1701    2.0
    @1712 Q1702    1.0
    @1713 Q1703    1.0
    @1714 Q1704    1.0
    @1715 Q1705    1.0
    @1716 Q1706    1.0
    @1717 Q1707    $4.
    @1721 Q1708    1.0
    @1722 Q1709    1.0
    @1723 Q1710    1.0
    @1724 Q1711    1.0
    @1725 Q1712    1.0
    @1726 Q1713    1.0
    @1727 Q1714    1.0
    @1728 Q1801    2.0
    @1730 Q1802    1.0
    @1731 Q1803    1.0
    @1732 Q1804    1.0
    @1733 Q1806    1.0
    @1734 Q1807    1.0
    @1735 Q1808    1.0
    @1736 Q1809    1.0
    @1737 Q1810    1.0
    @1738 Q1811    1.0
    @1739 Q1812    1.0
    @1740 Q1813    1.0
    @1741 Q1814    1.0
    @1742 Q1815    1.0
    @1743 Q1816    1.0
    @1744 Q1817    1.0
    @1745 Q1818_01 1.0
    @1746 Q1818_02 1.0
    @1747 Q1818_03 1.0
    @1748 Q1818_04 1.0
    @1749 Q1818_05 1.0
    @1750 Q1818_06 1.0
    @1751 Q1818_07 1.0
    @1752 Q1818_08 1.0
    @1753 Q1818_09 1.0
    @1754 Q1818_10 1.0
    @1755 Q1818_11 1.0
    @1756 Q1850    2.0
    @1758 Q1851_01 1.0
    @1759 Q1851_02 1.0
    @1760 Q1851_03 1.0
    @1761 Q1851_04 1.0
    @1762 Q1851_05 1.0
    @1763 Q1851_06 1.0
    @1764 Q1851_07 1.0
    @1765 Q1851_08 1.0
    @1766 Q1851_09 1.0
    @1767 Q1851_10 1.0
    @1768 Q1851_11 1.0
    @1769 Q1851_12 1.0
    @1770 Q1851_13 1.0
    @1771 Q1852    1.0
    @1772 Q1901    2.0
    @1774 Q1902    1.0
    @1775 Q1903    1.0
    @1776 Q1903A   1.0
    @1777 Q1904    1.0
    @1778 Q1905    1.0
    @1779 Q1906    1.0
    @1780 Q1907    1.0
    @1781 Q1908    1.0
    @1782 Q1909    1.0
    @1783 Q1909A   1.0
    @1784 Q1909B   1.0
    @1785 Q1911    1.0
    @1786 Q1912    1.0
    @1787 Q1913    1.0
    @1788 Q1914    1.0
    @1789 Q1915    1.0
    @1790 Q1916    1.0
    @1791 Q1917    1.0
    @1792 Q1918    1.0
    @1793 Q1919    1.0
    @1794 Q1920    1.0
    @1795 Q1922    1.0
    @1796 Q1923    1.0
    @1797 Q1924    1.0
    @1798 Q1925    1.0
    @1799 Q1950    2.0
    @1801 Q1951_01 1.0
    @1802 Q1951_02 1.0
    @1803 Q1951_03 1.0
    @1804 Q1951_04 1.0
    @1805 Q1951_05 1.0
    @1806 Q1951_06 1.0
    @1807 Q1951_07 1.0
    @1808 Q1951_08 1.0
    @1809 Q1951_09 1.0
    @1810 Q1951_10 1.0
    @1811 Q1951_11 1.0
    @1812 Q1951_12 1.0
    @1813 Q1951_13 1.0
    @1814 Q1952    1.0
    @1815 Q2001    2.0
    @1817 Q2002    $6.
    @1823 Q2004    1.0
    @1824 Q2005    1.0
    @1825 Q2006    1.0
    @1826 Q2007    1.0
    @1827 Q2008    1.0
    @1828 Q2009    1.0
    @1829 Q2010    1.0
    @1830 Q2011    1.0
    @1831 Q2012    1.0
    @1832 Q2013    1.0
    @1833 Q2050    2.0
    @1835 Q2051_01 1.0
    @1836 Q2051_02 1.0
    @1837 Q2051_03 1.0
    @1838 Q2051_04 1.0
    @1839 Q2051_05 1.0
    @1840 Q2051_06 1.0
    @1841 Q2051_07 1.0
    @1842 Q2051_08 1.0
    @1843 Q2051_09 1.0
    @1844 Q2051_10 1.0
    @1845 Q2051_11 1.0
    @1846 Q2051_12 1.0
    @1847 Q2051_13 1.0
    @1848 Q2052    1.0
    @1849 Q2053    1.0
    @1850 Q2054    1.0
    @1851 Q2054A   1.0
    @1852 Q2056    1.0
    @1853 Q2057    1.0
    @1854 Q2101    1.0
    @1855 Q2102    1.0
    @1856 Q2104    1.0
    @1857 Q2105    1.0
    @1858 Q2106    1.0
    @1859 Q2107    1.0
    @1860 Q2108_01 1.0
    @1861 Q2108_02 1.0
    @1862 Q2108_03 1.0
    @1863 Q2108_04 1.0
    @1864 Q2108_05 1.0
    @1865 Q2108_06 1.0
    @1866 Q2108_07 1.0
    @1867 Q2108_08 1.0
    @1868 Q2108_09 1.0
    @1869 Q2108_10 1.0
    @1870 Q2108_11 1.0
    @1871 Q2108_12 1.0
    @1872 Q2108_13 1.0
    @1873 Q2108_14 1.0
    @1874 Q2108_15 1.0
    @1875 Q2108_16 1.0
    @1876 Q2109_01 1.0
    @1877 Q2109_02 1.0
    @1878 Q2109_03 1.0
    @1879 Q2109_04 1.0
    @1880 Q2109_05 1.0
    @1881 Q2109_06 1.0
    @1882 Q2109_07 1.0
    @1883 Q2109_08 1.0
    @1884 Q2109_09 1.0
    @1885 Q2109_10 1.0
    @1886 Q2109_11 1.0
    @1887 Q2109_12 1.0
    @1888 Q2109_13 1.0
    @1889 Q2109_14 1.0
    @1890 Q2201_01 1.0
    @1891 Q2201_02 1.0
    @1892 Q2201_03 1.0
    @1893 Q2201_04 1.0
    @1894 Q2201_05 1.0
    @1895 Q2201_06 1.0
    @1896 Q2201_07 1.0
    @1897 Q2201_08 1.0
    @1898 Q2201_09 1.0
    @1899 Q2201_10 1.0
    @1900 Q2201_11 1.0
    @1901 Q2202    1.0
    @1902 Q2203    1.0
    @1903 Q2204    1.0
    @1904 Q2205    1.0
    @1905 Q2208    1.0
    @1906 Q2209    1.0
    @1907 Q2301    1.0
    @1908 Q2302    1.0
    @1909 Q2303    1.0
    @1910 Q2304    1.0
    @1911 Q2305    1.0
    @1912 Q2310    1.0
    @1913 Q2311    1.0
    @1914 Q2312    1.0
    @1915 Q2313    1.0
    @1916 Q2314    1.0
    @1917 Q2320    1.0
    @1918 Q2321    1.0
    @1919 Q2322    1.0
    @1920 Q2323    1.0
    @1921 Q2324    1.0
    @1922 Q2325    1.0
    @1923 Q2326    1.0
    @1924 Q2327    1.0
    @1925 Q2328    1.0
    @1926 Q2329    1.0
    @1927 Q2330    1.0
    @1928 Q2331A_01 1.0
    @1929 Q2331A_02 1.0
    @1930 Q2331A_03 1.0
    @1931 Q2331A_04 1.0
    @1932 Q2331A_05 1.0
    @1933 Q2331A_06 1.0
    @1934 Q2331A_07 1.0
    @1935 Q2331A_08 1.0
    @1936 Q2331A_09 1.0
    @1937 Q2331A_10 1.0
    @1938 Q2331A_11 1.0
    @1939 Q2331A_12 1.0
    @1940 Q2331A_13 1.0
    @1941 Q2331A_14 1.0
    @1942 Q2331A_15 1.0
    @1943 Q2331A_16 1.0
    @1944 Q2331A_17 1.0
    @1945 Q2331A_18 1.0
    @1946 Q2331A_19 1.0
    @1947 Q2331A_20 1.0
    @1948 Q2331A_21 1.0
    @1949 Q2331B_01 1.0
    @1950 Q2331B_02 1.0
    @1951 Q2331B_03 1.0
    @1952 Q2331B_04 1.0
    @1953 Q2331B_05 1.0
    @1954 Q2331B_06 1.0
    @1955 Q2331B_07 1.0
    @1956 Q2331B_08 1.0
    @1957 Q2331B_09 1.0
    @1958 Q2331B_10 1.0
    @1959 Q2331B_11 1.0
    @1960 Q2331B_12 1.0
    @1961 Q2331B_13 1.0
    @1962 Q2331B_14 1.0
    @1963 Q2331B_15 1.0
    @1964 Q2331B_16 1.0
    @1965 Q2331B_17 1.0
    @1966 Q2331B_18 1.0
    @1967 Q2331B_19 1.0
    @1968 Q2331B_20 1.0
    @1969 Q2331B_21 1.0
    @1970 Q2350    2.0
    @1972 Q2351_01 1.0
    @1973 Q2351_02 1.0
    @1974 Q2351_03 1.0
    @1975 Q2351_04 1.0
    @1976 Q2351_05 1.0
    @1977 Q2351_06 1.0
    @1978 Q2351_07 1.0
    @1979 Q2351_08 1.0
    @1980 Q2351_09 1.0
    @1981 Q2351_10 1.0
    @1982 Q2351_11 1.0
    @1983 Q2351_12 1.0
    @1984 Q2351_13 1.0
    @1985 Q2352    1.0
    @1986 Q2401A_1 1.0
    @1987 Q2401A_2 1.0
    @1988 Q2401A_3 1.0
    @1989 Q2401A_4 1.0
    @1990 Q2401A_5 1.0
    @1991 Q2401A_6 1.0
    @1992 Q2401A_7 1.0
    @1993 Q2401B_1 1.0
    @1994 Q2401B_2 1.0
    @1995 Q2401B_3 1.0
    @1996 Q2401B_4 1.0
    @1997 Q2401B_5 1.0
    @1998 Q2401B_6 1.0
    @1999 Q2401B_7 1.0
    @2000 Q2402_1  1.0
    @2001 Q2402_2  1.0
    @2002 Q2402_3  1.0
    @2003 Q2402_4  1.0
    @2004 Q2402_5  1.0
    @2005 Q2402_6  1.0
    @2006 Q2402_7  1.0
    @2007 Q2403    1.0
    @2008 Q2404    1.0
    @2009 Q2450    2.0
    @2011 Q2451_01 1.0
    @2012 Q2451_02 1.0
    @2013 Q2451_03 1.0
    @2014 Q2451_04 1.0
    @2015 Q2451_05 1.0
    @2016 Q2451_06 1.0
    @2017 Q2451_07 1.0
    @2018 Q2451_08 1.0
    @2019 Q2451_09 1.0
    @2020 Q2451_10 1.0
    @2021 Q2451_11 1.0
    @2022 Q2451_12 1.0
    @2023 Q2451_13 1.0
    @2024 Q2452    1.0
    @2025 Q2501    1.0
    @2026 Q2502    1.0
    @2027 Q2503    1.0
    @2028 Q2504    1.0
    @2029 Q2505    1.0
    @2030 Q2506    1.0
    @2031 Q2507    1.0
    @2032 Q2510A_01 1.0
    @2033 Q2510A_02 1.0
    @2034 Q2510A_03 1.0
    @2035 Q2510A_04 1.0
    @2036 Q2510A_05 1.0
    @2037 Q2510A_06 1.0
    @2038 Q2510A_07 1.0
    @2039 Q2510A_08 1.0
    @2040 Q2510A_09 1.0
    @2041 Q2510A_10 1.0
    @2042 Q2510A_11 1.0
    @2043 Q2510B_01 1.0
    @2044 Q2510B_02 1.0
    @2045 Q2510B_03 1.0
    @2046 Q2510B_04 1.0
    @2047 Q2510B_05 1.0
    @2048 Q2510B_06 1.0
    @2049 Q2510B_07 1.0
    @2050 Q2510B_08 1.0
    @2051 Q2510B_09 1.0
    @2052 Q2510B_10 1.0
    @2053 Q2510B_11 1.0
    @2054 Q2512    1.0
    @2055 Q2513    1.0
    @2056 Q2514    1.0
    @2057 Q2515    1.0
    @2058 Q2601_1  1.0
    @2059 Q2601_2  1.0
    @2060 Q2601_3  1.0
    @2061 Q2601_4  1.0
    @2062 Q2601_5  1.0
    @2063 Q2701    $4.
    @2067 Q2702    1.0
    @2068 Q2710    1.0
    @2069 Q2711    1.0
    @2070 Q2712_1  1.0
    @2071 Q2712_2  1.0
    @2072 Q2712_3  1.0
    @2073 Q2712_4  1.0
    @2074 Q2712_5  1.0
    @2075 Q2712_6  1.0
    @2076 Q2713    1.0
    @2077 Q2714A_1 1.0
    @2078 Q2714A_2 1.0
    @2079 Q2714A_3 1.0
    @2080 Q2714A_4 1.0
    @2081 Q2714A_5 1.0
    @2082 Q2714A_6 1.0
    @2083 Q2714B_1 1.0
    @2084 Q2714B_2 1.0
    @2085 Q2714B_3 1.0
    @2086 Q2714B_4 1.0
    @2087 Q2714B_5 1.0
    @2088 Q2714B_6 1.0
    @2089 Q2720    1.0
    @2090 Q2720A   2.0
    @2092 Q2721    1.0
    @2093 Q2722    1.0
    @2094 Q2723    1.0
    @2095 Q2724    1.0
    @2096 Q2725    1.0
    @2097 Q3000_1  1.0
    @2098 Q3000_2  1.0
    @2099 Q3000_3  1.0
    @2100 Q3000_4  1.0
    @2101 Q3000_5  1.0
    @2102 Q3000_6  1.0
    @2103 Q3000_7  1.0
    @2104 Q3000_8  1.0
    @2105 ENDHH    2.0
    @2107 ENDMM    2.0
    @2109 Q3121    1.0
    @2110 Q3122_1  1.0
    @2111 Q3122_2  1.0
    @2112 Q3122_3  1.0
    @2113 Q3122_4  1.0
    @2114 Q3123_1  1.0
    @2115 Q3123_2  1.0
    @2116 Q3123_3  1.0
    @2117 Q3123_4  1.0
    @2118 Q3124    1.0
    @2119 Q3125_1A 1.0
    @2120 Q3125_1B 6.0
    @2126 Q3125_2A 1.0
    @2127 Q3125_2B 6.0
    @2133 Q3125_3A 1.0
    @2134 Q3125_3B 6.0
    @2140 Q3126_1A 1.0
    @2141 Q3126_1B 6.0
    @2147 Q3126_2A 1.0
    @2148 Q3126_2B 6.0
    @2154 Q3126_3A 1.0
    @2155 Q3126_3B 6.0
    @2161 Q3127    $6.
    @2167 Q3131    1.0
    @2168 Q3132_1  1.0
    @2169 Q3132_2  1.0
    @2170 Q3133_1  1.0
    @2171 Q3133_2  1.0
    @2172 Q3133_3  1.0
    @2173 Q3134    1.0
    @2174 Q3135_1  4.0
    @2178 Q3135_2  4.0
    @2182 Q3135_3  4.0
    @2186 Q3135_4  4.0
    @2190 Q3135_5  4.0
    @2194 Q3135_6  4.0
    @2198 Q3135_7  4.0
    @2202 Q3136_1A 1.0
    @2203 Q3136_1B 6.0
    @2209 Q3137    6.0
    @2215 Q3138    6.0
    @2221 Q3139_1A 1.0
    @2222 Q3139_1B 6.0
    @2228 Q3140    $6.
    @2234 Q3151    1.0
    @2235 Q3152    1.0
    @2236 Q3153_1  1.0
    @2237 Q3153_2  1.0
    @2238 Q3153_3  1.0
    @2239 Q3154_1  1.0
    @2240 Q3154_2  1.0
    @2241 Q3154_3  1.0
    @2242 Q3155    1.0
    @2243 Q3156_1A 1.0
    @2244 Q3156_1B 6.0
    @2250 Q3156_2A 1.0
    @2251 Q3156_2B 6.0
    @2257 Q3156_3A 1.0
    @2258 Q3156_3B 6.0
    @2264 Q3157_1A 1.0
    @2265 Q3157_1B 6.0
    @2271 Q3157_2A 1.0
    @2272 Q3157_2B 6.0
    @2278 Q3157_3A 1.0
    @2279 Q3157_3B 6.0
    @2285 Q3158    $6.
    @2291 Q3160    1.0
    @2292 Q3161    1.0
    @2293 Q3162    1.0
    @2294 Q3163_1  1.0
    @2295 Q3163_2  1.0
    @2296 Q3163_3  1.0
    @2297 Q3163_4  1.0
    @2298 Q3163_5  1.0
    @2299 Q3163_6  1.0
    @2300 Q3164_1  1.0
    @2301 Q3164_2  1.0
    @2302 Q3164_3  1.0
    @2303 Q3164_4  1.0
    @2304 Q3165    1.0
    @2305 Q3166_1A 1.0
    @2306 Q3166_1B 1.0
    @2307 Q3166_1C 1.0
    @2308 Q3166_1D 1.0
    @2309 Q3166_2A 1.0
    @2310 Q3166_2B 1.0
    @2311 Q3166_2C 1.0
    @2312 Q3166_2D 1.0
    @2313 Q3166_3A 1.0
    @2314 Q3166_3B 1.0
    @2315 Q3166_3C 1.0
    @2316 Q3166_3D 1.0
    @2317 Q3166_4A 1.0
    @2318 Q3166_4B 1.0
    @2319 Q3166_4C 1.0
    @2320 Q3166_4D 1.0
    @2321 Q3167    1.0
    @2322 Q3168_1A 1.0
    @2323 Q3168_1B 1.0
    @2324 Q3168_1C 1.0
    @2325 Q3168_1D 1.0
    @2326 Q3168_2A 1.0
    @2327 Q3168_2B 1.0
    @2328 Q3168_2C 1.0
    @2329 Q3168_2D 1.0
    @2330 Q3168_3A 1.0
    @2331 Q3168_3B 1.0
    @2332 Q3168_3C 1.0
    @2333 Q3168_3D 1.0
    @2334 Q3168_4A 1.0
    @2335 Q3168_4B 1.0
    @2336 Q3168_4C 1.0
    @2337 Q3168_4D 1.0
    @2338 Q3169    1.0
    @2339 Q3170    1.0
    @2340 Q3171    1.0
    @2341 Q3172    1.0
    @2342 Q3173    1.0
    @2343 Q3174    1.0
    @2344 Q3175    1.0
    @2345 Q3176    1.0
    @2346 Q3177    1.0
    @2347 Q3178    1.0
    @2348 Q3179    1.0
    @2349 Q3180    1.0
    @2350 Q3181    1.0
    @2351 Q3182    1.0
    @2352 Q3183    1.0
    @2353 Q3184    1.0
    @2354 Q3185    1.0
    @2355 Q3200    1.0
    @2356 Q3201    1.0
    @2357 Q3201A   1.0
    @2358 Q3201B   2.0
    ;
Run;
