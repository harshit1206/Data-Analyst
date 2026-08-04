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


# Section 3: Data Modeling & DAX

> These notes are based only on the provided content. Each topic contains a theory section followed by step-by-step implementation in Power BI.

## 1. Semantic Models, Fact Tables & Dimension Tables

### Theory

As the amount of data in a company increases, storing everything in a single table with hundreds of columns and thousands of rows becomes inefficient. Such flat tables consume more memory, slow down report performance, and make analysis difficult. To solve this problem, Power BI uses Data Modeling, where data is divided into multiple related tables connected through relationships.

A Fact Table is the central table that stores measurable business data such as Sales, Quantity, Revenue, Profit, and Prices. It also contains foreign keys that connect it with different Dimension Tables. A Dimension Table stores descriptive information like Customer Name, Product Category, Product Name, Date, Month, and Year. These tables provide context to the values stored in the Fact Table.

Power BI follows the Star Schema, where one Fact Table is connected to multiple independent Dimension Tables using Primary Key–Foreign Key relationships. This structure improves performance, reduces redundancy, and makes reporting easier.

### Practical Implementation

#### Import the Dataset

1. Open Power BI Desktop.
2. Click **Get Data**.
3. Select **Excel Workbook**.
4. Open **Section 3 Model and DAX.xlsx**.
5. Select `dim_customer`, `dim_date`, `dim_product`, and `fact_sales`.
6. Click **Transform Data**.
7. Verify the tables.
8. Click **Close & Apply**.

#### Explore the Views

- **Report View** - Build reports and visuals.
- **Table View** - View data and create DAX columns/measures.
- **Model View** - Create relationships and manage the data model.

---

## 2. Managing Relationships

### Theory

Relationships connect multiple tables so Power BI understands how data is related. Without relationships, Power BI treats each table independently, causing incorrect calculations and repeated values in reports. Relationships are generally created between the Primary Key of a Dimension Table and the Foreign Key of a Fact Table.

The recommended Cardinality is **Many-to-One (*:1)** from the Fact Table to the Dimension Table. Keep the Cross Filter Direction as **Single** because it provides better performance. Active relationships appear as solid lines, whereas inactive relationships appear as dotted lines.

### Practical Implementation

#### Demonstrate the Problem

1. Go to **Report View**.
2. Insert a **Matrix Visual**.
3. Drag **product_name** into **Rows**.
4. Drag **total_sales** into **Values**.
5. Notice that every product shows the same sales because no relationship exists.

#### Create Relationships

1. Open **Model View**.
2. Click **Manage Relationships**.
3. Delete all auto-created relationships.
4. Click **New**.
5. Connect `fact_sales.product_id` with `dim_product.product_id`.
6. Set Cardinality to **Many-to-One (*:1)**.
7. Set Cross Filter Direction to **Single**.
8. Repeat for `customer_id` and `date`.

#### Verify

Return to Report View and verify that each product now displays the correct sales.

---

## 3. Creating Custom Date Hierarchies

### Theory

A hierarchy groups related fields together, allowing users to drill down through different levels of information. For dates, the standard hierarchy is Year → Quarter → Month → Day. This makes reports interactive and helps users analyze data at different levels.

### Practical Implementation

1. Open **Model View**.
2. Right-click **Year**.
3. Select **Create Hierarchy**.
4. Rename it to **Year Hierarchy**.
5. Add **Quarter**, **Month**, and **Day** to the hierarchy.
6. Go to **Report View**.
7. Drag the hierarchy into a Matrix Visual.
8. Use the **+ / -** buttons to drill down.

---

## 4. Calculated Columns vs Measures

### Theory

Power BI provides Calculated Columns and Measures for performing calculations using DAX. A Calculated Column performs calculations row by row and stores the result in the table, increasing memory usage. A Measure calculates values dynamically according to the current filter context and does not store results, making it more efficient for reporting.

| Feature | Calculated Column | Measure |
|---|---|---|
| Evaluation | Row Context | Filter Context |
| Storage | Stored | Dynamic |
| Memory | Higher | Lower |

### Practical Implementation

#### Create a Calculated Column

1. Right-click **fact_sales**.
2. Select **New Column**.
3. Enter:

```DAX
Total Revenue =
fact_sales[total_sales] +
(fact_sales[total_sales] * 0.18)
```

#### Create a Measure

1. Right-click **fact_sales**.
2. Select **New Measure**.
3. Enter:

```DAX
Sum of Sales =
SUM(fact_sales[total_sales])
```

4. Add the measure to a Card Visual.

---

## 5. DAX Aggregation Functions

### Theory

Aggregation functions summarize multiple rows into a single value and are mainly used inside Measures.

### SUM()

```DAX
Total Sales = SUM(fact_sales[total_sales])
```

Implementation:
1. Create a New Measure.
2. Paste the formula.
3. Add it to a Card Visual.

### AVERAGE()

```DAX
Average Sales = AVERAGE(fact_sales[total_sales])
```

Implementation:
1. Create a New Measure.
2. Paste the formula.
3. Add it to a visual.

### DISTINCTCOUNT()

```DAX
Unique Customers = DISTINCTCOUNT(fact_sales[customer_id])
```

Implementation:
1. Create a New Measure.
2. Paste the formula.
3. Display it in a Card Visual.

### MAX()

```DAX
Max Quantity = MAX(fact_sales[quantity])
```

### MIN()

```DAX
Min Unit Price = MIN(fact_sales[unit_price])
```

### Formatting Measures

1. Select the Measure.
2. Open **Measure Tools**.
3. Choose **Whole Number** or **Decimal Number**.


# 6. DAX Logical & Filter Context Functions

Logical functions are used to make decisions based on conditions, while Filter Context functions control how data is filtered during calculations.

---

# A. Logical Functions

## IF()

### Theory

The **IF()** function checks whether a condition is true or false and returns different values based on the result. It is commonly used to categorize data.

### Syntax

```DAX
IF(logical_test, value_if_true, value_if_false)
```

### Practical Implementation

1. Right-click **fact_sales**.
2. Select **New Column**.
3. Enter the IF() formula.
4. Press **Enter**.

---

## SWITCH()

### Theory

The **SWITCH()** function is used when multiple conditions need to be checked. It is cleaner and easier to read than using multiple nested IF statements.

### Syntax

```DAX
SWITCH(expression, value1, result1, value2, result2, else_result)
```

### Practical Implementation

1. Right-click **fact_sales**.
2. Select **New Column**.
3. Enter the SWITCH() formula.
4. Press **Enter**.

---

## IFERROR()

### Theory

The **IFERROR()** function returns a specified value if a calculation results in an error. It helps avoid displaying error messages in reports.

### Syntax

```DAX
IFERROR(value, value_if_error)
```

### Practical Implementation

1. Create a **New Column** or **New Measure**.
2. Enter the IFERROR() formula.
3. Press **Enter**.

---

# B. Filter Context Functions

## CALCULATE()

### Theory

The **CALCULATE()** function changes or applies filters before performing a calculation. It is one of the most important DAX functions.

### Syntax

```DAX
CALCULATE(expression, filter)
```

### Practical Implementation

1. Right-click **fact_sales**.
2. Select **New Measure**.
3. Enter the CALCULATE() formula.
4. Add the measure to a **Card Visual**.
5. Test it using a **Region Slicer**.

---

## FILTER()

### Theory

The **FILTER()** function returns a filtered table based on a condition. It is mostly used inside the CALCULATE() function.

### Syntax

```DAX
FILTER(table, condition)
```

### Practical Implementation

1. Create a **New Measure**.
2. Write the FILTER() function inside **CALCULATE()**.
3. Add the measure to a visual.

---

## ALL()

### Theory

The **ALL()** function removes all filters from a table or column. It is used when you want calculations to ignore slicers or report filters.

### Syntax

```DAX
ALL(table_or_column)
```

### Practical Implementation

1. Create a **New Measure**.
2. Enter the ALL() formula.
3. Add a **Region Slicer**.
4. Place the measure in a **Card Visual** and observe that the value remains unchanged.