# Setup
- Install `fonts/hg-grotesk` (installs into `$HOME/Library/Fonts` on Mac)
- Execute
  ```
  export $HOME/Library/Fonts
  mtxrun --generate
  mtxrun --script font --reload
  # verify installation 
  mtxrun --script font --list --file -pattern=*grotesk*
  ```

# Generate CV
`make resume.pdf` 

We are using [Pandoc](https://pandoc.org/) to convert a Markdown file and a TeX file containg stylings to a PDF. We use [ConTeXt](https://en.wikipedia.org/wiki/ConTeXt) as PDF document processor. 

## Applications
| Position                                                                                                                                                                                                                                                                                                                                               | City          | Company     | Status                | CV                        | TC       | updated                 |
| ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ | ------------- | ----------- | --------------------- | ------------------------- | -------- | ----------------------- |
| [Devops Engineer](https://www.springprofessional.ch/fr/it-jobs/devops-engineer/1888996?utm_content=JN-112019-298254&tlr_sid=10637fe3442&utm_campaign=cs_neuvoo.ch&utm_medium=jobposting&portal=cs_neuvoo.ch&utm_source=neuvoo.ch)                                                                                                                      | Vaud          | Vaud        | SpringProfessional    | applied                   |          | [v13](versions/v13.pdf) |  | 17-01-2021 |
| [Senior Testing Software Engineer](https://www.michaelpage.ch/fr/job-detail/senior-testing-software-engineer-mf/ref/111182?lang=en)                                                                                                                                                                                                                    | Geneve        | MichaelPage | applied               | [v13](versions/v13.pdf)   |          | 17-01-2021              |
| [Full Stack Web Developer (Data Pipelines)](https://jobs.apple.com/en-us/details/200204712/full-stack-web-developer-data-pipelines)                                                                                                                                                                                                                    | Zurich        | Apple       | closed                | [v10](versions/v10.pdf)   |          | 17-01-2021              |
| ICT Engineer                                                                                                                                                                                                                                                                                                                                           | Bern          | Contract    | interviewed           | [v12](./versions/v12.pdf) | 100CHF/h | 06-01-2021              |
| [Software Engineer - App Core](https://www.linkedin.com/jobs/view/2265964600/?refId=v8fZXNcSl2clEvRdnq5pow%3D%3D)                                                                                                                                                                                                                                      | Zürich        | GitHub      | rejected              | [v3](./versions/v3.pdf)   |          | 09-12-2020              |
| [Senior Developer - Data Analytics](/documents/AD_IT_Developer%20IT_Commodity_Analytics_8.docx)                                                                                                                                                                                                                                                        | Baar          | Glencore    | applied               | [v6](/versions/v6.pdf)    |          | 08.12.2020              |
| [AI?ML - Language Engineer (German), Siri Understanding](https://jobs.apple.com/en-us/details/200205432/ai-ml-language-engineer-german-siri-understanding)                                                                                                                                                                                             | Barcelona     | Apple       | applied               | [v10](versions/v10.pdf)   |          | 03-12-2020              |
| [Software Engineer, Codespaces](https://www.linkedin.com/jobs/view/2313575271/?refId=32357819-92bc-47d3-8311-f8f7af6567db)                                                                                                                                                                                                                             | Zürich        | Github      | applied               | [v10](versions/v10.pdf)   |          | 03-12-2020              |
| [Forward Deployed Software Engineer](https://jobs.lever.co/palantir/b46312f7-89c8-4447-bf01-931e45243d1a)                                                                                                                                                                                                                                              | Zürich        | Palantir    | rejected              | [v9](versions/v9.pdf)     |          | 02-12-2020              |
| [Lead Front End](https://career.luxoft.com/job/lead-front-end/262617)                                                                                                                                                                                                                                                                                  | Zürich        | Luxsoft     | offer                 | [v3](versions/v3.pdf)     | 140k CHF | 25-11-2020              |
| [Software Engineer Robotics](https://careers.microsoft.com/us/en/job/928612/Software-Engineer-Robotics)                                                                                                                                                                                                                                                | Zürich        | Microsoft   | rejected              | [v8](versions/v8.pdf)     |          | 23-11-2020              |
| [Senior Software Engineer](https://careers.microsoft.com/us/en/job/923253/Senior-Software-Engineer)                                                                                                                                                                                                                                                    | Zürich        | Microsoft   | rejected              | [v7](versions/v7.pdf)     |          | 24-11-2020              |
| [Senior Software Engineer for Product Care/Maintenance](https://www.roche.com/careers/jobs/jobsearch/job.htm?id=E-202011-128537&locale=en&title=Senior+Software+Engineer+for+Product+Care+%2F+Product+Maintenance)                                                                                                                                     | Rotkreuz      | Roche       | applied               | [v5](./versions/v5.pdf)   |          | 16-11-2020              |
| [Software Engineer II - Backend](https://www.uber.com/global/en/careers/list/62645/?iis=marketing&iisn=Linkedin&iisp=paid&linkedin_sponsored=sponsored&rx_campaign=Linkedin1&rx_group=1462&rx_job=62645&rx_medium=post&rx_r=none&rx_source=Linkedin&rx_ts=20201112T071531Z&rx_viewer=d3366c1420e911eb8c331ff38f5095791c38f05fa8cf4f0e90f613c624dc37de) | San Francisco | Uber        | applied               | -                         |          | 12-11-2020              |
| [Software Engineer](https://careers.google.com/jobs/results/74943397959213766-software-engineer/?company=Google&company=Google%20Fiber&company=YouTube&employment_type=FULL_TIME&hl=en_US&jlo=en_US&location=Zurich,%20Switzerland&q=software%20engineer&sort_by=relevance)                                                                            | Zürich        | Google      | rejected (asked Amar) | [v2](./versions/v2.pdf)   |          | 10-11-2020              |
| [Software Engineer (Oculus)](https://www.facebook.com/careers/jobs/2343388732342252/)                                                                                                                                                                                                                                                                  | Zürich        | Facebook    | applied               | [v1](./versions/v1.pdf)   |          | 10-11-2020              |
| [Data Engineer](https://migros-gruppe.jobs/de/unsere-unternehmen/globus/jobs/data-engineer-m-w-d-100/d6d3b467-3afc-4497-ba94-2b40b246cfd0)                                                                                                                                                                                                             | Zürich        | Globus      | none                  |                           |
| [Software Engineer](https://migros-gruppe.jobs/de/unsere-unternehmen/migros-genossenschafts-bund/jobs/software-engineer-w-m-d/8bc097f2-aa8c-44fe-97bb-fa866a8d1289)                                                                                                                                                                                    | Zürich        | Migros      | none                  |                           |
| [Senior Search Engineer](https://migros-gruppe.jobs/de/unsere-unternehmen/digitec-galaxus-ag/jobs/senior-search-engineer/7ef21cdc-2c1e-4f47-a854-d03098d03831)                                                                                                                                                                                         | Zürich        | Galaxus     | none                  |                           |
| [Machine Learning Engineer](https://jobs.swisscom.ch/professionals/offene-stellen/young-professionals/machine-learning-engineer/597b9051-2f17-4fe9-a4fd-290fd3b54583)                                                                                                                                                                                  | Zürich        | Swisscom    | none                  |                           |
| [Senior Full Stack DevOps Engineer](https://jobs.swisscom.ch/professionals/offene-stellen/specialists-and-management-positions/senior-full-stack-devops-engineer/2fab98b0-8a93-4358-8bf2-f6e16d2b44fb)                                                                                                                                                 | Zürich        | Swisscom    | none                  |                           |
| [Big Data Software Engineer](https://ohws.prospective.ch/public/v1/jobs/cfa8fd5c-f525-4cf9-9943-fcf307845685)                                                                                                                                                                                                                                          | Zürich        | Swisscom    | none                  |                           |
| [Software Engineer](https://talent.bcg.com/en_US/apply/FolderDetail/CEMA-WESA-Gamma-X-Software-Engineer/10026323)                                                                                                                                                                                                                                      | Zürich        | BCG         | none                  |                           |
| [Senior Cloud Application Architect, Global Financial Services](https://www.amazon.jobs/en/jobs/1285233/senior-cloud-application-architect-global-financial-services)                                                                                                                                                                                  | Zürich        | Amazon      | none                  |                           |
| [Software Engineer (PhD Grad) AR Commerce](https://www.facebook.com/careers/jobs/1042541159524108/)                                                                                                                                                                                                                                                    | Zürich        | Facebook    | none                  |                           |

# Recruiters
- [RMIT Group](https://www.rmgroup.ch/en/)
- [Hays](https://www.hays.ch/)
- [Darwin Recruitement](https://www.darwinrecruitment.com/)

# Pitch
I am a Software Engineer at Google, where I have been part of the development of Selfie over the past year.

## Studies
My background is in physics. I did my Bachelor at Goethe Univeristy in Frankfurt, my Master at the Universitat de Autonoma in Barcelona before completing my PhD in Theoretical Particle Physics. I was always interested in Computer Science and self-taught myself coding with the age of 14. With 16 I started a Web Design agency. In my early twenties I was creating complex web apps. 

## Professional Experience
Next to my PhD I created Alda a Fintech Startup, where we used Machine Learning for implementing a Chatbot connected to you bank account. Later I was hired as the CTO of CYSAE, a Legaltech, where I led a small team of developers creating products with Ethereum Blockchain. I quit to finish my PhD and to work in a more stable environment outside of Spain. I had a short stay at Fresenius Medical Care a German 30 DAX company, where I was a key player in architecturing a Data Lake.

## Current Role
After two months at Fresenius I got a call from an agency in Zurich setting up an interview with Google, which brought me to the Selfie team. I was mainly responsible for creating the front end from implementing the project and UX requirements, Unit tests and Integration tests. After we launched and the front-end reached a code-complete status I implemented various features of our backend infrastructure.

## Outside of Work
Outside of work I participated in many Hackathons, some of them I also won. In the hackathons I got to learn about Prototyping, which I spend my weekends on. Three years ago I bought an office, my "lab" in Barcelona. I fully rennovated the place and equipped it with a 3d-Printer, CNC machine and countless sensors and electronic parts. I gather some friends every saturday to work on an extended reality glasses prototype. I also maintain a small data center, which is right behind me.

## Wrap Up
I am very happy at Google, especially in my current team and would love to stay for longer.

# Interview Preparation Grid

+---------------+---------------+--------------------+
| Fruit         | Price         | Advantages         |
+===============+===============+====================+
| Bananas       | $1.34         | - built-in wrapper |
|               |               | - bright color     |
+---------------+---------------+--------------------+
| Oranges       | $2.10         | - cures scurvy     |
|               |               | - tasty            |
+---------------+---------------+--------------------+

-------------------------------------------------------------
 Centered   Default           Right Left
  Header    Aligned         Aligned Aligned
----------- ------- --------------- -------------------------
   First    row                12.0 Example of a row that
                                    spans multiple lines.

  Second    row                 5.0 Here's another one. Note
                                    the blank line between
                                    rows.
-------------------------------------------------------------

| Common Questions  | Selfie                  |
| ----------------- | ----------------------- |
| Challenges        | - Google Infrastructure |
| Mistakes/Failures |                         |