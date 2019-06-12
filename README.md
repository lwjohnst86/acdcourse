
<!-- README.md is generated from README.Rmd. Please edit that file -->

# acdcourse: Course on Analyzing Cohort Datasets with R

<!-- badges: start -->

[![Travis build
status](https://travis-ci.org/lwjohnst86/acdcourse.svg?branch=master)](https://travis-ci.org/lwjohnst86/acdcourse)
<!-- badges: end -->

Cohort studies are a powerful study design that allows researchers to
better understand how to reduce, manage, or prevent disease in a
population. The findings from cohorts are critical to creating effective
public health interventions. Because peoples’ lives and health are
directly impacted by the findings from cohort studies, there is immense
pressure to ensure that the analysis done correctly and appropriately
and that the presentation of results is as meaningful and as simple as
possible. The difficulty in the analysis also comes from the wide range
in study designs, data collection and type, and research questions. In
this course, we’ll be covering how and what to analytically ask of
cohort data, what are special considerations for data processing, which
statistical techniques to choose, and how to present the results for
effective communication to public health professionals.

## Installation and usage

You can install acdcourse from GitHub with

``` r
# install.packages("remotes")
remotes::install_github("lwjohnst86/acdcourse")
```

To work through each chapter, run these commands:

``` r
learnr::run_tutorial("chapter1", package = "acd.course")
learnr::run_tutorial("chapter2", package = "acd.course")
learnr::run_tutorial("chapter3", package = "acd.course")
learnr::run_tutorial("chapter4", package = "acd.course")
```

## General course outline

  - Chapter 1: Introduction to cohorts and types of research questions
      - Lesson 1: Introduction to cohort designs
      - Lesson 2: Introduction to the datasets and exploring them
      - Lesson 3: Scientific questions that can be asked of cohort data
  - Chapter 2: Data exploring, wrangling, and formatting
      - Lesson 1: Pre-wrangling exploration
      - Lesson 2: Tidy cohort data and wrangling into analyzable form.
      - Lesson 3: Transforming and modifying variables (maybe into two
        lessons?)
  - Chapter 3: Running the statistical techniques
      - Lesson 1: Common statistical techniques used for analyzing
        cohorts
      - Lesson 2: Adjustment, confounding, and modelling.
      - Lesson 3: Interaction testing and sensitivity analyses
      - Lesson 4: Extracting relevant data from results and
        post-modelling-wrangling
  - Chapter 4: Presentation of results from cohort studies
      - Lesson 1: Language and information to use when communicating the
        findings
      - Lesson 2: Back transforming results for easier interpretation
      - Lesson 3: Communicating your results through graphs
      - Lesson 4: Using tables to convey your findings

<!-- TODO: Update this outline -->

The dataset used is:

  - `framingham`: Framingham Heart Study.

## Learner persona

This course will be useful / primarily targetted to three (hypothetical)
learners:

  - Catherine: She will likely already know most of the basic
    statistical techniques in the course. However, this course may give
    her material on creating her own course, as this course will present
    various types of cohort study designs and how to interpret the
    results from the statistical analyses (in the cohort context). This
    will be useful to her medical students, who rely on this type of
    data to make medical decisions that could save people’s lives.
  - Jamie: The material in this course will teach her some fundamentals
    on how to apply statistical techniques using code. If she teaches
    health insurance policy research at her alma mater, knowing the
    specifics of analyzing cohort datasets would help make her students
    better with creating/analyzing/studying health insurance policies.
  - Moe: He will likely not be interested in the statistical portion of
    this course, though he may find the sections with the code to
    analyze and interpret the cohort data useful. If he was in any
    biomedical or health sciences graduate programs, he would find this
    course very useful.

## Learning Objectives

  - Learn how cohort data looks like and what questions to ask of it
  - Learn what to look for when exploring and pre-processing the data
    before the main analysis that may be more specific to cohort
    datasets
  - Learn how to think about and approach processing, analyzing, and
    presenting results from cohort studies in a way that is meaningful
    and interpretable to end users, the clinicians and the public health
    professionals

## Prerequisite or familiar knowledge / concepts

  - Tidyverse R packages
  - Descriptive epidemiology
  - Statistics:
      - Correlation and regression
      - Multiple and Logistic Regression
      - Mixed Effects Models
      - Network Analysis

<!-- TODO: Include links to some of these resources -->

## Citing this learning resource

See:

``` r
citation("acdcourse")
#> Warning in citation("acdcourse"): no date field in DESCRIPTION file of
#> package 'acdcourse'
#> Warning in citation("acdcourse"): could not determine year for 'acdcourse'
#> from package DESCRIPTION file
#> 
#> To cite package 'acdcourse' in publications use:
#> 
#>   Luke Johnston (NA). acdcourse: Course on Analyzing Cohort
#>   Datasets in R. R package version 0.0.0.9000.
#>   https://github.com/lwjohnst86/acdcourse
#> 
#> A BibTeX entry for LaTeX users is
#> 
#>   @Manual{,
#>     title = {acdcourse: Course on Analyzing Cohort Datasets in R},
#>     author = {Luke Johnston},
#>     note = {R package version 0.0.0.9000},
#>     url = {https://github.com/lwjohnst86/acdcourse},
#>   }
```
