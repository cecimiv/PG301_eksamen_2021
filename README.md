# Eksamen PGR301


git push https://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@github.com/cecimiv/PG301_eksamen_2021

##Oppgaver fullført

1. Pipeline -[x]
2. Feedback -[]
3. Terraform -[]

aws s3api create-bucket --bucket my-bucket --region eu-west-1

aws configure
AWS Access Key ID [None]: AKIAIOSFODNN7EXAMPLE
AWS Secret Access Key [None]: wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
Default region name [None]: eu-west-1
Default output format [None]: json

4. Docker -[]

For å bygge et container image kjører man:

 docker build . 

 For å gi container imaget kan man legge til en tag, f.eks:

 docker build . --tag app

For å starte en container og lytte på port 7777:

 docker run -p 7777:80 ceiv001/app

For å kjøre samme applikasjon to ganger, hvor den ene bruker port 7777 og den andre 8888:

docker run -d -p 7777:80 navn_på_image
docker run -d -p 8888:80 navn_på_image


 