# Power BI Notebook Notes

> **Purpose:** Short, notebook-friendly notes. Main topics are explained
> in **2--3 lines**, while sub-topics are kept as **1-line points**.

# SECTION 1 : Introduction

## Discover Data Analysis

### Roles in Data

#### Data Analyst

A Data Analyst works with raw and unorganized data collected from
different sources. They clean and transform the data, analyze it to find
insights, and create reports or dashboards that help businesses make
better decisions.

-   Collects data
-   Cleans data
-   Finds insights
-   Creates reports & dashboards

#### Data Engineer

A Data Engineer builds data pipelines that collect, clean, and move data
between different systems. Their job is to provide reliable and
organized data for analysts and data scientists.

-   Builds ETL/ELT pipelines
-   Maintains databases
-   Automates data flow

#### Data Scientist

A Data Scientist uses statistics and Machine Learning algorithms to
predict future outcomes and solve complex business problems.

-   Sales prediction
-   Fraud detection
-   Customer churn prediction

#### BI Developer

A BI Developer designs interactive reports and dashboards for business
users. Power BI is one of the most popular BI tools.

-   Builds dashboards
-   Creates KPIs
-   Supports decision making

> **Power BI Developer:** Can perform the work of both a Data Analyst
> and BI Developer.

------------------------------------------------------------------------

## Types of Analysis

### Descriptive Analysis

Studies historical data to answer **"What happened?"** Example: Monthly
sales report.

### Inferential / Predictive Analysis

Uses historical data to predict future outcomes. Example: Predicting
next month's sales.

------------------------------------------------------------------------

## Five Core Tasks of a Data Analyst

### 1. Prepare

Collect data from Excel, CSV, SQL, APIs, etc., then clean and transform
it using Power Query.

### 2. Model

Create relationships between tables and write DAX formulas for
calculations.

### 3. Visualize

Represent data using charts, maps, cards, KPIs, slicers, and other
visuals.

### 4. Analyze

Find reasons behind business problems and answer questions using data.

### 5. Manage

Publish reports, schedule refresh, manage security, and apply Row-Level
Security (RLS).

------------------------------------------------------------------------

## Power BI Ecosystem

### Power BI Desktop

Main development tool used for connecting data, cleaning, modeling, and
creating reports.

### Power BI Service

Cloud platform used to publish reports, create dashboards, schedule
refreshes, and share reports.

### Power BI Mobile

Used to view reports and dashboards on smartphones and tablets.

### Power BI Gateway

Acts as a bridge between on-premise databases and Power BI Service for
automatic refresh.

### Workflow

`Data Source → Power BI Desktop → Publish → Power BI Service → Mobile`

------------------------------------------------------------------------

# SECTION 2 : Data Preparation

## Get Data

### Identify & Connect to Data Sources

Power BI supports Excel, CSV, SQL Server, PDFs, SharePoint, Azure,
Fabric, and many other data sources.

### Storage Modes

#### Import

Stores a copy of data inside Power BI. Fastest performance but requires
refresh when source data changes.

#### DirectQuery

Keeps data in the source database and fetches it live. No local storage
but performance depends on the database.

#### Dual

Combination of Import and DirectQuery for balancing speed and live data.

#### Direct Lake

Used with Microsoft Fabric to access lakehouse data without importing
it.

------------------------------------------------------------------------

# Power Query Editor

## Home Tab
Used for basic operations like loading data, removing or renaming columns, changing data types, promoting headers, and applying changes to the dataset.

**Example:**

**Before**

| Column1 | Column2 | Column3 |
|---------|---------|---------|
| Name | Age | City |
| Harshit | 20 | Ludhiana |

**Action:** Use **Use First Row as Headers**

**After**

| Name | Age | City |
|------|-----|------|
| Harshit | 20 | Ludhiana |

---

## Transform Tab
Used to modify existing columns without creating new ones. It is mainly used for cleaning and standardizing data.

**Example:**

| Before | Transformation | After |
|--------|---------------|-------|
| `" harshit "` | Trim | `"harshit"` |
| `"DELHI"` | Capitalize Each Word | `"Delhi"` |
| `"N/A"` | Replace Value | `"Unknown"` |

---

## Add Column Tab
Used to create a new column while keeping the original columns unchanged.

**Example:**

| Product | Quantity | Price | Total Sale |
|---------|---------:|------:|-----------:|
| Laptop | 2 | 50000 | 100000 |
| Mouse | 5 | 500 | 2500 |

**Formula**

```text
Total Sale = Quantity × Price
```

---

## Applied Steps
Displays every transformation performed in Power Query. You can edit, delete, rename, or reorder any step without affecting the original data source.

**Example Workflow**

```text
Source
↓
Promoted Headers
↓
Changed Data Type
↓
Removed Columns
↓
Trimmed Text
```

---

## Column Profiling
Helps analyze the quality and statistics of each column by displaying valid values, empty values, errors, distinct values, minimum, maximum, and average.

**Example:**

```text
Customer Name

Valid      : 95%
Empty      : 3%
Error      : 2%

Distinct   : 120
Unique     : 118
```

---

# Cleaning & Transformation

## Replace Values
Replaces incorrect or unwanted values with meaningful values to improve data quality.

**Example:**

| Before | After |
|--------|-------|
| NULL | NA |
| NULL | 0 |
| Delhi NCR | Delhi |

---

## Trim
Removes extra spaces before and after the text.

**Example**

```text
"   Punjab   "

↓

"Punjab"
```

---

## Capitalize Each Word
Converts text into proper title case.

**Example**

```text
north india

↓

North India
```

---

## Use First Row as Headers
Converts the first row of data into column names.

**Before**

| Column1 | Column2 | Column3 |
|---------|---------|---------|
| Name | Age | City |
| Harshit | 20 | Ludhiana |

**After**

| Name | Age | City |
|------|-----|------|
| Harshit | 20 | Ludhiana |

---

## Naming Convention
Use meaningful and consistent names for tables and columns.

**Bad Naming**

```text
CustNm
Pdt
OrdDt
```

**Good Naming**

```text
CustomerName
ProductID
OrderDate
```

---

## Text Before Delimiter
Extracts the text before a selected symbol or delimiter.

**Example**

```text
Email

harshit@gmail.com

↓

harshit
```

---

## Text After Delimiter
Extracts the text after a selected symbol or delimiter.

**Example**

```text
Email

harshit@gmail.com

↓

gmail.com
```

---

## Index Column
Creates sequential row numbers that can be used as row identifiers or surrogate keys.

**Example**

| Customer | Index |
|----------|------:|
| Harshit | 1 |
| Aman | 2 |
| Rahul | 3 |

---

## Custom Column
Creates a new column using formulas based on existing columns.

**Example**

| Quantity | Price | Total Sale |
|---------:|------:|-----------:|
| 3 | 500 | 1500 |
| 2 | 250 | 500 |

**Formula**

```text
Total Sale = Quantity × Price
```

---

## Conditional Column
Creates a new column using IF-ELSE conditions.

**Example**

| Marks | Grade |
|------:|-------|
| 90 | Excellent |
| 75 | Good |
| 50 | Average |
| 30 | Poor |

**Condition**

```text
If Marks >= 80 → Excellent
Else If Marks >= 60 → Good
Else If Marks >= 40 → Average
Else → Poor
```

---

# Pivot, Unpivot & Transpose

## Pivot
Converts row values into separate columns.

**Before**

| Month | Sales |
|--------|------:|
| Jan | 100 |
| Feb | 150 |
| Mar | 120 |

**After**

| Jan | Feb | Mar |
|----:|----:|----:|
| 100 | 150 | 120 |

---

## Unpivot
Converts multiple columns into two columns (**Attribute** and **Value**) for easier analysis.

**Before**

| Product | Jan | Feb | Mar |
|---------|----:|----:|----:|
| Laptop | 100 | 120 | 150 |

**After**

| Product | Attribute | Value |
|---------|-----------|------:|
| Laptop | Jan | 100 |
| Laptop | Feb | 120 |
| Laptop | Mar | 150 |

---

## Transpose
Interchanges rows and columns.

**Before**

| Name | Age |
|------|----:|
| Harshit | 20 |
| Aman | 21 |

**After**

| Field | Value 1 | Value 2 |
|-------|---------|---------|
| Name | Harshit | Aman |
| Age | 20 | 21 |

---

## Close & Apply
Applies all the transformations made in Power Query and loads the cleaned data into the Power BI Data Model.

**Workflow**

```text
Excel / SQL / CSV
        ↓
Power Query Editor
(Remove Nulls, Trim, Replace Values)
        ↓
Close & Apply
        ↓
Clean Data Loaded into Power BI
```