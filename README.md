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
| Position                                                                                                                                                                                                                                                                    | City   | Company   | Status                | CV                      |
| --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------ | --------- | --------------------- | ----------------------- |
| [Software Engineer](https://careers.google.com/jobs/results/74943397959213766-software-engineer/?company=Google&company=Google%20Fiber&company=YouTube&employment_type=FULL_TIME&hl=en_US&jlo=en_US&location=Zurich,%20Switzerland&q=software%20engineer&sort_by=relevance) | Zürich | Google    | rejected (asked Amar) | [v2](./versions/v2.pdf) |
| [Software Engineer (Oculus)](https://www.facebook.com/careers/jobs/2343388732342252/)                                                                                                                                                                                       | Zürich | Facebook  | applied               | [v1](./versions/v1.pdf) |
| [Data Engineer](https://migros-gruppe.jobs/de/unsere-unternehmen/globus/jobs/data-engineer-m-w-d-100/d6d3b467-3afc-4497-ba94-2b40b246cfd0)                                                                                                                                  | Zürich | Globus    | none                  |                         |
| [Software Engineer](https://migros-gruppe.jobs/de/unsere-unternehmen/migros-genossenschafts-bund/jobs/software-engineer-w-m-d/8bc097f2-aa8c-44fe-97bb-fa866a8d1289)                                                                                                         | Zürich | Migros    | none                  |                         |
| [Senior Search Engineer](https://migros-gruppe.jobs/de/unsere-unternehmen/digitec-galaxus-ag/jobs/senior-search-engineer/7ef21cdc-2c1e-4f47-a854-d03098d03831)                                                                                                              | Zürich | Galaxus   | none                  |                         |
| [Machine Learning Engineer](https://jobs.swisscom.ch/professionals/offene-stellen/young-professionals/machine-learning-engineer/597b9051-2f17-4fe9-a4fd-290fd3b54583)                                                                                                       | Zürich | Swisscom  | none                  |                         |
| [Senior Full Stack DevOps Engineer](https://jobs.swisscom.ch/professionals/offene-stellen/specialists-and-management-positions/senior-full-stack-devops-engineer/2fab98b0-8a93-4358-8bf2-f6e16d2b44fb)                                                                      | Zürich | Swisscom  | none                  |                         |
| [Big Data Software Engineer](https://ohws.prospective.ch/public/v1/jobs/cfa8fd5c-f525-4cf9-9943-fcf307845685)                                                                                                                                                               | Zürich | Swisscom  | none                  |                         |
| [Software Engineer](https://talent.bcg.com/en_US/apply/FolderDetail/CEMA-WESA-Gamma-X-Software-Engineer/10026323)                                                                                                                                                           | Zürich | BCG       | none                  |                         |
| [Senior Cloud Application Architect, Global Financial Services](https://www.amazon.jobs/en/jobs/1285233/senior-cloud-application-architect-global-financial-services)                                                                                                       | Zürich | Amazon    | none                  |                         |
| [Forward Deployed Software Engineer](https://jobs.lever.co/palantir/b46312f7-89c8-4447-bf01-931e45243d1a)                                                                                                                                                                   | Zürich | Palantir  | none                  |                         |
| [Software Engineer (PhD Grad) AR Commerce](https://www.facebook.com/careers/jobs/1042541159524108/)                                                                                                                                                                         | Zürich | Facebook  | none                  |                         |
| [Software Engineer Robotics](https://careers.microsoft.com/us/en/job/928612/Software-Engineer-Robotics)                                                                                                                                                                     | Zürich | Microsoft | none                  |                         |
| [Senior Software Engineer](https://careers.microsoft.com/us/en/job/923253/Senior-Software-Engineer)                                                                                                                                                                         | Zürich | Microsoft | none                  |                         |

# Recruiters
- [RMIT Group](https://www.rmgroup.ch/en/)
- [Hays](https://www.hays.ch/)
- [Darwin Recruitement](https://www.darwinrecruitment.com/)