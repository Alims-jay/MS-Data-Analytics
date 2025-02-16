Employee Data Analysis
This project provides a comprehensive approach to managing and analysing employee data using Python and R. The workflow includes exporting employee data to a CSV file, compressing it into a ZIP archive with Python, and then unzipping and analysing the data using R.

Project Overview
The project is divided into two main parts:
Data Exportation and Compression with Python: Employee data is organized into a structured format, exported as a CSV file, and then compressed into a ZIP archive for efficient storage and transfer.
Data Extraction and Analysis with R: The ZIP archive is extracted to retrieve the CSV file, which is then loaded into R for exploratory data analysis (EDA) to uncover insights about employee attributes.

Data Description
The dataset includes the following attributes for each employee:
Employee ID: A unique identifier for each employee.
Name: The full name of the employee.
Position: The job title or role within the organization.
Salary: The annual compensation for the employee.
This structured data serves as the foundation for analysis, enabling a detailed understanding of the workforce.

Python Analysis
In the first phase, Python is utilized to handle data exportation and compression:
Data Exportation: Using the Pandas library, employee data is organized into a DataFrame and exported as a CSV file named employee_data.csv.
Data Compression: The zipfile module compresses the CSV file into a ZIP archive named Employee_Profile.zip to facilitate secure and efficient data handling.

R Analysis
In the second phase, R is employed for data extraction and analysis:
Data Extraction: The unzip function in R extracts the contents of the Employee_Profile.zip archive to retrieve the CSV file.
Data Loading: The extracted CSV file is read into R as a DataFrame for analysis.
Exploratory Data Analysis (EDA): Various analytical techniques are applied to the data to gain insights into employee positions, salary distributions, and other relevant metrics.
