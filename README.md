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
| `QuoteScape_Insights_Web_Scrapping.ipynb`            | Web scraping script (Python). |
| `quotes.csv`                     | Scraped data in CSV format. |
| `QuoteScape_Insights_SQL_Query.ipyna`            | SQL queries for analysis. |
| `QuoteScape_Insights_EDA.ipynb` | Jupyter notebook for data analysis and visualization. |
| `QuoteScape_Insights_Insights_Images`                | Folder containing generated visualizations. |

## **How to Run the Project**  

### **1. Web Scraping**  
Run `Quotes_Scraping.py` to extract data and save it as `quotes.csv`.  

### **2. Load Data into SQL**  
- Create a **database and table** using `quotes_analysis.sql`.  
- Import `quotes.csv` into the database.  

### **3. SQL Analysis**  
Run queries in `quotes_analysis.sql` to generate insights, such as:  
- **Most quoted authors**  
- **Most common tags**  
- **Authors with more than 5 quotes**  
- **The longest quote**  

### **4. Exploratory Data Analysis (EDA)**  
Run `Quotes_EDA_Visualization.ipynb` in **Jupyter Notebook** to explore the data using visualizations.  


## **Insights from Analysis**  

### **1. Quote Frequency:**  
- Identified the **most quoted authors**, with some having over **10 quotes**.  
- The dataset includes a **diverse range of themes** and topics.  

### **2. Most Common Tags:**  
- Extracted **popular tags** associated with the quotes.  
- Found that **inspirational** and **life-related quotes** dominate the dataset.  

### **3. Authors with High Quote Count:**  
- Filtered authors with **more than 5 quotes** to highlight prominent figures.  
- Some authors appear **disproportionately more frequently**.  

### **4. The Longest Quote:**  
- Identified and analyzed the **longest quote** in the dataset.  
- Found that longer quotes tend to have **deeper philosophical meanings**.  
 

## **Project Submission**  
**GitHub Repository:** [[QuoteScape_Insights_Project](https://github.com/rajput5540/QuoteScrape_Insights_Project)]   

## **Contributors**  
- **Vishal Singh**  
- **Sangeetha Thangam**   


