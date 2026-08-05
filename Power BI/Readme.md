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

# 7. DAX Time Intelligence, Relationship Navigation & Variables

Time Intelligence functions help analyze data over different time periods such as Month-to-Date (MTD), Year-over-Year (YoY), or previous months. These functions require a properly formatted **Date** column in both the Fact and Dimension tables. Relationship Navigation functions retrieve data from related tables, while Variables make DAX formulas easier to read and improve performance.

---

# A. Time Intelligence Functions

## TOTALMTD() / DATESMTD()

### Theory

**TOTALMTD()** calculates the total value from the beginning of the current month up to the selected date. **DATESMTD()** returns all dates from the start of the month to the current date and is often used with `CALCULATE()`.

### Practical Implementation

1. Right-click **fact_sales**.
2. Select **New Measure**.
3. Enter the `TOTALMTD()` or `CALCULATE()` with `DATESMTD()` formula.
4. Add the measure to a visual.
5. Ensure the **Date** column is of Date data type.

---

## SAMEPERIODLASTYEAR()

### Theory

The **SAMEPERIODLASTYEAR()** function returns values for the same period in the previous year. It is commonly used for Year-over-Year (YoY) comparisons.

### Practical Implementation

1. Create a **New Measure**.
2. Use `SAMEPERIODLASTYEAR()` inside `CALCULATE()`.
3. Add the measure to a visual to compare current and previous year values.

---

## DATEADD()

### Theory

The **DATEADD()** function shifts the current date context by a specified number of years, quarters, months, or days. It is useful for comparing different time periods.

### Practical Implementation

1. Create a **New Measure**.
2. Use the `DATEADD()` function with the required interval.
3. Display the measure in a report visual.

---

# B. Relationship Navigation Functions

## RELATED()

### Theory

The **RELATED()** function retrieves a value from a related Dimension Table into the Fact Table. It only works when an **active relationship** exists between the tables.

### Practical Implementation

1. Right-click **fact_sales**.
2. Select **New Column**.
3. Enter the `RELATED()` formula.
4. Press **Enter**.

---

## LOOKUPVALUE()

### Theory

The **LOOKUPVALUE()** function retrieves a value by matching columns manually. It is useful when there is **no active relationship** between the tables.

### Practical Implementation

1. Right-click **fact_sales**.
2. Select **New Column**.
3. Enter the `LOOKUPVALUE()` formula.
4. Press **Enter**.

---

# C. DAX Variables

## VAR & RETURN

### Theory

Variables make DAX formulas easier to read, improve performance, and avoid repeating the same calculation multiple times. A variable is declared using **VAR**, and the final result is returned using **RETURN**.

### Example

```DAX
Sales Margin =
VAR Cost = 0.8 * SUM(fact_sales[total_sales])
VAR Revenue = SUM(fact_sales[total_sales])
RETURN
Revenue - Cost
```

### Practical Implementation

1. Right-click **fact_sales**.
2. Select **New Measure**.
3. Write the variables using `VAR`.
4. Return the final result using `RETURN`.
5. Press **Enter** and use the measure in a report.

# 8. Visual Calculations, Field Parameters & Performance Analyzer

---

# A. Visual Calculations

### Theory

Visual Calculations allow you to perform calculations directly inside a visual without creating a permanent Measure. These calculations are limited to that visual and are useful for quick analysis.

### Practical Implementation

1. Select a **Table Visual**.
2. Click **New Visual Calculation**.
3. Choose **Running Sum**.
4. Select the **total_sales** column.

---

# B. Field Parameters

### Theory

Field Parameters allow users to switch between different measures or fields using a slicer. This makes reports more interactive and reduces the need for multiple visuals.

### Practical Implementation

1. Go to **Modeling** → **New Parameter** → **Fields**.
2. Name it **Metric Picker**.
3. Select **Total Sales** and **Quantity Sum**.
4. Check **Add slicer to this page**.
5. Use the slicer to switch between the selected measures.

---

# C. Performance Analyzer

### Theory

Performance Analyzer helps identify slow visuals by showing the time taken for DAX queries, visual rendering, and other processing tasks. It is mainly used to optimize report performance.

### Practical Implementation

1. Go to the **View** tab.
2. Enable **Performance Analyzer**.
3. Click **Start Recording**.
4. Click **Refresh Visuals**.
5. Expand a visual to view its execution time.

---

## Performance Optimization Tips

- Use **Import Mode** instead of **DirectQuery** whenever possible.
- Optimize DAX formulas using **VAR**.
- Remove unused columns and tables.
- Disable unnecessary automatic refreshes.

# Section 4: Visualization

Visualization helps convert raw data into meaningful charts and dashboards, making it easier to identify trends, compare values, and make business decisions.

---

# 1. Power BI Report Structure & Panes

## Theory

A Power BI report is divided into multiple **Pages** instead of placing all visuals on one screen. Each page focuses on a specific analysis, making reports clean and organized. Every page contains a **Canvas**, which is the workspace where charts, tables, cards, maps, slicers, and other visuals are placed.

Power BI also provides three filter levels to control how data is displayed and different panes to build and manage reports efficiently.

### Practical Implementation

### Create Report Pages

1. Open **Power BI Desktop**.
2. Click the **+** icon beside **Page 1**.
3. Rename the page.
4. Add visuals to the canvas.

### Apply Filters

**Visual-Level Filter**

1. Select a visual.
2. Drag a field into **Filters on this visual**.
3. Apply the required filter.

**Page-Level Filter**

1. Drag a field into **Filters on this page**.
2. Select the required values.
3. All visuals on that page are filtered.

**Report-Level Filter**

1. Drag a field into **Filters on all pages**.
2. Select the required value.
3. The entire report is filtered.

### Important Panes

- **Fields Pane** → Contains tables, columns, and DAX measures.
- **Visualizations Pane** → Used to insert charts.
- **Formatting Pane** → Used to customize visuals.
- **Selection Pane** → Used to hide/show visuals (**View → Selection Pane**).

---

# 2. Selecting the Appropriate Visual

## Theory

Choosing the correct chart helps present data clearly and improves storytelling. Different visuals are designed for different types of analysis.

| Visual | Used For |
|---------|----------|
| Bar/Column Chart | Compare categories |
| Line/Area Chart | Trends over time |
| Pie/Donut Chart | Part-to-whole comparison |
| Tree Map | Compare category sizes |
| Funnel | Process stages |
| Map | Regional analysis |
| KPI Card | Single important value |
| Gauge | Target vs Achievement |
| Table/Matrix | Detailed data |

### Practical Implementation

1. Select a visual from the **Visualizations Pane**.
2. Drag the required fields into the visual.
3. Resize and position it on the canvas.
4. Format the visual if required.

---

# 3. Formatting a Visual

## Theory

Formatting improves the appearance of reports and makes charts easier to read. Power BI allows customization of axes, titles, colors, borders, shadows, labels, and gridlines.

### Practical Implementation

### X-Axis

1. Select the chart.
2. Open **Formatting Pane**.
3. Expand **X-Axis**.
4. Set **Font Color = Black**.
5. Turn **Bold ON**.
6. Set **Font Size = 10**.
7. Turn **Title OFF**.

### Y-Axis

1. Expand **Y-Axis**.
2. Turn **Title OFF**.
3. Make labels **Bold**.

### Data Labels

1. Expand **Data Labels**.
2. Turn **ON** to display values.

### Gridlines

1. Expand **Gridlines**.
2. Reduce the opacity so they are less distracting.

### Title

1. Go to **General → Title**.
2. Align the title to **Center**.
3. Change the font if required.

### Divider Line

1. Under **General**, enable **Divider**.
2. Set **Padding = 5**.

### Border & Shadow

1. Expand **Effects**.
2. Turn **Border ON**.
3. Turn **Shadow ON**.
4. Set **Position = Center**.

### Column Colors

1. Expand **Columns**.
2. Change colors for individual categories.

---

# 4. Building Report Pages

## Theory

Reports are usually divided into multiple pages, where each page focuses on a different business analysis. This makes dashboards organized and easier to understand.

### Practical Implementation

### Page 1 – Sales Overview

Create the following visuals:

- **Clustered Column Chart**
  - X-Axis → Product Name
  - Y-Axis → Total Sales

- **Line Chart**
  - X-Axis → Month Name
  - Y-Axis → Total Sales

- **Funnel Chart**
  - Category → Region
  - Values → Total Sales

- **Waterfall Chart**
  - Category → Month
  - Values → Profit

Create a Profit Measure:

```DAX
Profit =
SUM(fact_sales[total_sales]) - SUM(fact_sales[cost])
```

---

### Page 2 – Regional Dashboard

Create:

- Donut Chart → Category vs Total Sales
- Tree Map → Product Name vs Profit
- Map → Region & Total Sales
- Multi-Row Card
  - Total Sales
  - Quantity
  - Distinct Customers
  - Average Unit Price

Measures:

```DAX
Customers =
DISTINCTCOUNT(fact_sales[customer_id])
```

```DAX
Average Unit Price =
AVERAGE(dim_product[unit_price])
```

### Gauge Chart

Create:

```DAX
Target = 1000000
```

```DAX
Minimum Target = 75000
```

```DAX
Maximum Target = 1100000
```

Add these measures to the Gauge Visual.

---

# 5. Dynamic Interactivity (Slicers & Sync)

## Theory

Slicers allow users to filter report data interactively without changing the original dataset. Sync Slicers apply the same filter across multiple report pages, making dashboards more user-friendly.

### Practical Implementation

### Matrix Visual

1. Insert **Matrix Visual**.
2. Add:
   - Rows → Region, Product Name
   - Columns → Category
   - Values → Total Sales

### Region Slicer

1. Insert a **Slicer**.
2. Drag **Region** into it.
3. Change **Style = Tiles**.

### Sync Slicers

1. Go to **View**.
2. Enable **Sync Slicers**.
3. Select the Region slicer.
4. Enable Sync for **Page 1** and **Page 2**.

### Year Slicer

1. Insert another **Slicer**.
2. Drag **Year** into it.
3. Change the style to **Tiles**.
4. Select **2023** or **2024** to filter the report.