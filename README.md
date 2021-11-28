# Eksamen PGR301


git push https://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@github.com/cecimiv/PG301_eksamen_2021

##Oppgaver fullført

1. Pipeline -[x]
   
  ![img.png](img.png)



2. Feedback -[]
3. Terraform -[]

aws s3api create-bucket --bucket my-bucket --region eu-west-1

ASW CLI

For å konfigurere AWS-nøkler må sensor først lage access keys for sin bruker manuelt:

 1. Gå inn på sin IAM bruker i AWS Console.
 2. Velge "Users" i navigasjonspanelet.
 3. Velge navnet på sin egen bruker, og velge Security credentials
 4. Trykke på "Create Access Key" i Access Key seksjonen
 5. Trykk "Show" for å vise Access key og Secret access key. Last ned .csv fila med nøkkelparet for å lagre de, da
    disse kun vises en gang.

Derretter må sensor bruke AWS CLI for å konfigurere access keys.
    aws configure
    AWS Access Key ID [None]: AKIAIOSFODNN7EXAMPLE
    AWS Secret Access Key [None]: wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
    Default region name [None]: eu-west-1
    Default output format [None]: json

Kommando for å lage bucket med eu-west-1 som region:

aws s3api create-bucket --bucket my-bucket --region eu-west-1 --create-bucket-configuration LocationConstraint=eu-west-1

4. Docker -[x]

For å bygge et container image kjører man:

 docker build . 

 For å gi container imaget kan man legge til en tag, f.eks:

 docker build . --tag app

For å starte en container og lytte på port 7777:

 docker run -p 7777:80 ceiv001/app

For å kjøre samme applikasjon to ganger, hvor den ene bruker port 7777 og den andre 8888:

docker run -d -p 7777:80 navn_på_image
docker run -d -p 8888:80 navn_på_image


 