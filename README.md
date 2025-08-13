# 📊 Interactive Business Dashboard (Sales)

## 📌 Overview
This project is an **interactive sales dashboard** built in **R** using **Shiny**, **Plotly**, and **DT** packages. 
It allows users to filter sales data by **Region** and **Product**, and view both **tables** and **interactive plots**.

## 🎯 Goal
The goal of this project is to demonstrate **business intelligence dashboarding** in R with interactivity, filtering, and visualization capabilities.

## 📂 Dataset
A sample dataset is generated within the script containing:
- **Region**: Sales regions (North, South, East, West)
- **Product**: Product categories (A, B, C, D, E)
- **Sales**: Random sales amounts
- **Date**: Weekly sales dates

## 🛠 Features
- **Interactive table** using `DT`
- **Interactive plot** using `Plotly`
- **Filters** for selecting regions and products
- **Tabbed layout** for separating data views

## 📦 Requirements
R >= 4.0

Install the required packages:
```r
install.packages(c("shiny", "DT", "plotly", "dplyr"))
```

## 🚀 How to Run
1. Save the script as `interactive_business_dashboard.R`.
2. Open in **RStudio**.
3. Run the script.
4. The Shiny app will launch in your browser.

## 📊 Output
- **Sales Table**: Filterable table of sales data.
- **Sales Plot**: Interactive time-series plot of sales trends.

## 📌 Skills Used
- **Dashboarding** in R
- **User Experience (UX) Design**
- **Data Visualization**
