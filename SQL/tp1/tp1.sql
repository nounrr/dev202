Create dataBase tp1-M203;
USE dataBase tp1-M202;
Create table Client(
    CodeCli varchar(10) PRIMARY KEY Not NULL;
    Societe varchar(250) ;
    Contact varchar(250) ;
    Fonction varchar(250) ;
    Adresse varchar(250) ;
    Ville varchar(250) ;
    Region varchar(20) ;
    CodePostal varchar(20) ;
    Pays varchar(20) ;
    Tel varchar(20) ;
    Fax varchar(20) ;
)
Create table Employe(
    NoEmp INT PRIMARY KEY Not NULL;
    Nom varchar(250) ;
    Prenom varchar(250) ;
    Fonction varchar(250) ;
    TitreCourtoisie varchar(250) ;
    DateNaissance varchar(250) ;
    DateEmbauche varchar(20) ;
    Adresse varchar(20) ;
    Ville varchar(20) ;
    Region varchar(20) ;
    Codepostal varchar(20) ;
    Pays varchar(20) ;
    TelDom varchar(20) ;
    Extension int ;
    RendCompteA int ;
)
Create table Messager(
    NoMess INT PRIMARY KEY Not NULL;
    NomMess varchar(250) ;
    Tel varchar(250) ;
)
Create table Commande(
    NoCommande INT PRIMARY KEY Not NULL;
    CodeCli INT PRIMARY KEY Not NULL;
    NoEmp INT PRIMARY KEY Not NULL;
    NoMess varchar(250) ;
    DteCom varchar(250) ;
    AlivAvant varchar(250) ;
    DateEnv varchar(250) ;
    Port int ;
    Destinataire varchar(20) ;
    AdrLiv varchar(20) ;
    VilleLiv varchar(20) ;
    RegionLiv varchar(20) ;
    CodepostalLiv varchar(20) ;
    PaysLiv varchar(20) ;
)
