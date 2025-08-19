# 📊 Interactive Business Dashboard (Sales)

## 📌 Project Overview
This project is an **Interactive Business Sales Dashboard** built in **R** using **Shiny**, **Plotly**, and **DT**.  
It is designed to showcase how **business intelligence dashboards** can be implemented with **interactivity, filtering, and data visualization** features.  

The dashboard allows users to:
- Explore **sales performance** across different **regions** and **products**.
- Filter data dynamically and view it in both **tabular** and **graphical** formats.
- Interact with plots to better understand **trends over time**.



## 🎯 Goal
The primary goal of this project is to:
- Demonstrate how to build an **interactive dashboard** in R.
- Provide a simple yet powerful way to **analyze sales data**.
- Highlight the use of **data filtering**, **visualization**, and **UI/UX design** for business insights.



## 📂 Dataset
The dashboard uses a **synthetic dataset** that is generated within the script.  
It includes the following fields:

- **Region**: Sales region (North, South, East, West)  
- **Product**: Product categories (A, B, C, D, E)  
- **Sales**: Randomly generated sales amounts  
- **Date**: Weekly dates for time-series sales tracking  

This dataset ensures the app is **self-contained** and can run without requiring any external data files.



## 🛠 Features
✅ **Interactive Table** using `DT` – Filter, sort, and search sales records.  
✅ **Interactive Plot** using `Plotly` – Visualize sales trends over time.  
✅ **Filters** for **Region** and **Product** – Focus analysis on specific data segments.  
✅ **Tabbed Layout** – Separate views for **data table** and **visualization**.  
✅ **Responsive UI** – Works seamlessly in a browser for smooth interaction.  



## 📦 Requirements
- **R version**: 4.0 or higher  
- **R packages**:  

```r
install.packages(c("shiny", "DT", "plotly", "dplyr"))
```



## 🚀 How to Run
1. Copy the script and save it as:  
   ```interactive_business_dashboard.R```

2. Open the script in **RStudio** (or any R IDE).  

3. Run the script:  
   ```r
   shiny::runApp("interactive_business_dashboard.R")
   ```

4. The Shiny app will automatically open in your **web browser**.  



## 📊 Dashboard Output
The app provides **two main outputs**:

1. **Sales Table (Tab 1)**  
   - A fully interactive table showing sales data.  
   - Users can filter by region/product, sort by columns, and search records.  

2. **Sales Plot (Tab 2)**  
   - A time-series **interactive line plot** displaying weekly sales trends.  
   - Hover tooltips to inspect values.  
   - Dynamic filtering to view trends by region or product.  



## 📌 Skills & Concepts Demonstrated
- **R Shiny Dashboarding** – Building reactive web apps with R.  
- **Data Visualization** – Using Plotly for interactive plots.  
- **Data Manipulation** – Using `dplyr` for filtering and aggregation.  
- **User Experience (UX) Design** – Designing clean, user-friendly dashboards.  
- **Business Intelligence (BI)** – Presenting sales insights for decision-making.  



## 🔮 Future Enhancements
Some possible improvements include:
- Adding **download options** for data and plots.  
- Including **KPIs** (Key Performance Indicators) such as total revenue, average sales, etc.  
- Implementing **real-world datasets** (CSV/Database connection).  
- Adding **forecasting models** for future sales predictions.  
