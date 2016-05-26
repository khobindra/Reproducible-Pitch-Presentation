---
title:          "Interest Calculator"
subtitle:       Data Science
author:         "Khobindra Narayan Chaudhary"
job:            Engineer
highlighter:    highlight.js
output:         pdf_document
knit:           slidify::knit2slides
mode:           selfcontained
hitheme:        tomorrow
framework:       io2012
widgets:        []

---

## Introduction

Interest Calculator developed as part of Coursera's Developing Data Products course in the Data Science Specialization.

Project requirements

The application must include the following:

1. Some form of input (widget: textbox, radio button, checkbox, ...)
2. Some operation on the ui input in sever.R
3. Some reactive output displayed as a result of server calculations
4. You must also include enough documentation so that a novice user could use your application.
5. The documentation should be at the Shiny website itself. Do not post to an external link.


--- .class #id 

## Part of Project

numericInput - A field to get value for the principal amount  
sliderInput - A slider bar to get value for interest and time periods 
selectInput - A box with choices to select from, in this case - the type of time period: years, quarters or months
actionButton - An Button to calculate and display result

---  

## Application

We get input for principal amount,interest,time periods

The simple interest calculation equation is:
A = P + I = P(1 + rt) ; R = r * 100

Where:
A = Total amount (Principal + Interest), P = Principal amount, 
I = Interest amount, 
r = Rate of interest per year, in decimal; 
r = R/100, 
t = Time period invested in years/quarters/months

After above calculation the result is displayed


---  

## Code

Files in repo:

server.R
ui.R

To execute the application and see the code in action, use:
runApp(displayMode = 'showcase')

---  

## Demo

Please try out the application on the RStudio shinyapps.io website following the provided link  
https://khobindra.shinyapps.io/simpleinterest/

Khobindra Narayan Chaudhary
