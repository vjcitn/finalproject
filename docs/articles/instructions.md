# Instructions for BST260 projects, 2026

## Objectives

- use knowledge and tools encountered in BST260 to
  - extract interesting information in public datasets of interest
  - document uncertainties and paths forward in data interpretation
- use R’s pkgdown capabilities to produce GitHub pages documenting your
  work

## Tasks to begin

### Infrastructure, accomplish by Nov 16 2026

- fork this repository
  “https://github.com/vjcitn/bst260project-template” into your account
- rename the repository to “finalproject” – it should be a public
  repository
- use the GitHub IDE “Settings” for the repository to enable “Pages” and
  use the main branch and `/docs` folder for page management

### Proposals, accomplish by Nov 18 2026

- Edit the document `vignettes/proposal.qmd` to state your plans
  regarding the project
- Address your proposal to the “BST260 Teaching Team, Fall 2026”
- Use the requirements noted below to guide the writing of your proposal

### Requirements

- you must produce a valid R package and pkgdown site that can be seen
  at github.com
- you must write at least two vignettes addressing analysis tasks with
  *two different datasets* encountered in the class, or approved by
  instructor if you are introducing new data
- you must provide
  - full documentation of data provenance
  - descriptive statistics on the variables of interest
  - clear statement of investigative objectives
  - scientific report of findings and limitations

### Example datasets

- The NHANES or NHANESraw data from the NHANES package
- The CDC data on waterborne illnesses discussed in class
  [here](https://vjcitn.github.io/2026vjc/slides/prob/20-sep23-cards-cdc.html)
  under “Exploring the US CDC API”. The data are accessible via

&nbsp;

    data(waterborne, package="bst260project") # once package is installed

- The CDC data on gun homicides that we explored in problem set 3. The
  data are accessible via

&nbsp;

    data(cdcmurd, package="bst260project")

- The RAND corporation data on firearms legislation in the USA. The data
  are accessible via

&nbsp;

    data(gunleg, package="bst260project")
