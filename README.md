# **Quotes Scraping, SQL Insights, and Data Visualization**

## **Project Overview**  
This project covers an end-to-end data analysis workflow, including **web scraping**, **SQL-based insights**, and **data visualization**. We extract data from the **Quotes to Scrape** website, generate insights using SQL queries, and create visualizations using Python libraries.

## **Project Workflow**  

### **1. Web Scraping**  
- **Website:** [Quotes to Scrape](http://quotes.toscrape.com/)  
- **Extracted Data:**  
  - **Author** (Name of the person who wrote the quote)  
  - **Quote Text** (Actual quote content)  
  - **Tags** (Categories related to the quote)  
- Scraped data is stored in a **CSV file**.

### **2. SQL Insights**  
- The data is loaded into an **SQL database**.  
- SQL queries are written to extract important insights, such as:  
  - **Most quoted authors** (Authors with the highest number of quotes)  
  - **Most common tags**  
  - **Authors with more than 5 quotes**  
  - **Longest quote**  

### **3. EDA & Visualization**  
- **Python (Pandas, Matplotlib, Seaborn)** is used for data exploration.  
- Key visualizations include:  
  - **Bar chart:** Most quoted authors  
  - **Word cloud:** Popular words  
  - **Pie chart:** Distribution of tags  

## **Dataset Details**  
- **Author:** Name of the person who wrote the quote  
- **Quote:** Actual quote text  
- **Tag Name:** Categories associated with the quote (e.g., life, inspiration)  

## **Files in the Repository**  

| File Name                        | Description |
|----------------------------------|-------------|
| `Quotes_Scraping.py`            | Web scraping script (Python). |
| `quotes.csv`                     | Scraped data in CSV format. |
| `quotes_analysis.sql`            | SQL queries for analysis. |
| `Quotes_EDA_Visualization.ipynb` | Jupyter notebook for data analysis and visualization. |
| `Insights_Images`                | Folder containing generated visualizations. |

## **How to Run the Project**  

### **1. Web Scraping**  
Run the following command:  
```bash
python Quotes_Scraping.py

