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

Data Preparation is the process of collecting, cleaning, and transforming raw data before creating reports. Clean data improves report performance, accuracy, and makes analysis easier.

---

# 1. Get Data

## Identify & Connect to Data Sources

### Theory

Power BI supports multiple data sources such as **Excel, CSV, SQL Server, PDFs, SharePoint, Azure, Fabric**, and many others. It allows users to connect to different data sources and import or query the required data for analysis.

### Practical Implementation

1. Open **Power BI Desktop**.
2. Click **Home → Get Data**.
3. Select the required data source (Excel, CSV, SQL Server, etc.).
4. Browse and select the file or database.
5. Click **Open** or **Connect**.
6. Select the required tables.
7. Click **Load** or **Transform Data**.

---

## Storage Modes

### Theory

Storage Modes determine how Power BI stores and retrieves data. Selecting the appropriate mode improves report performance and ensures data is updated according to business requirements.

---

### Import

#### Theory

Import Mode stores a copy of the data inside Power BI. It provides the best performance but requires a dataset refresh whenever the source data changes.

#### Practical Implementation

1. Connect to a data source.
2. Select the required tables.
3. Choose **Import**.
4. Click **Load**.
5. Refresh the dataset whenever the source data changes.

---

### DirectQuery

#### Theory

DirectQuery does not import data into Power BI. Instead, it queries the source database whenever a report is viewed or filtered, ensuring real-time data.

#### Practical Implementation

1. Connect to a supported database.
2. Select **DirectQuery** as the storage mode.
3. Choose the required tables.
4. Create reports using live data.

---

### Dual

#### Theory

Dual Mode combines both Import and DirectQuery. Frequently used tables are imported for faster performance, while other tables remain connected to the live source.

#### Practical Implementation

1. Open **Model View**.
2. Select the required table.
3. Change **Storage Mode** to **Dual** from the Properties pane.

---

### Direct Lake

#### Theory

Direct Lake is used with Microsoft Fabric to access Lakehouse data directly without importing it into Power BI. It provides fast performance while keeping data in the source.

#### Practical Implementation

1. Connect to a **Microsoft Fabric Lakehouse**.
2. Select **Direct Lake**.
3. Load the required tables.
4. Start building reports.

---

# 2. Power Query Editor

Power Query Editor is used to clean, transform, and prepare data before loading it into Power BI. Every transformation performed is stored as an Applied Step and can be edited later.

---

## Home Tab

### Theory

The **Home Tab** contains the most commonly used options for data preparation. It is used to load data, rename or remove columns, change data types, promote headers, and apply transformations.

### Practical Implementation

#### Open Power Query Editor

1. Open **Power BI Desktop**.
2. Click **Home → Transform Data**.

#### Use First Row as Headers

1. Select the required table.
2. Go to the **Home** tab.
3. Click **Use First Row as Headers**.
4. Verify that the first row becomes the column names.

---

## Transform Tab

### Theory

The **Transform Tab** is used to modify existing columns without creating new ones. It helps clean and standardize data by trimming spaces, replacing values, changing text case, splitting columns, and changing data types.

### Practical Implementation

1. Open **Power Query Editor**.
2. Select the required column.
3. Go to the **Transform** tab.
4. Choose the required transformation such as **Trim**, **Replace Values**, or **Capitalize Each Word**.
5. Verify the updated values.

---

## Add Column Tab

### Theory

The **Add Column Tab** is used to create new columns while keeping the original columns unchanged. It is mainly used for creating calculated columns using formulas.

### Practical Implementation

1. Open **Power Query Editor**.
2. Go to the **Add Column** tab.
3. Click **Custom Column**.
4. Enter the column name.
5. Write the required formula.
6. Click **OK**.

---

## Applied Steps

### Theory

The **Applied Steps** pane records every transformation performed in Power Query. Each step can be edited, deleted, renamed, or reordered without affecting the original data source.

### Practical Implementation

1. Open **Power Query Editor**.
2. Perform any transformation.
3. View the **Applied Steps** pane on the right.
4. Click any step to review it.
5. Right-click a step to **Rename**, **Delete**, or **Edit** it.

---

## Column Profiling

### Theory

Column Profiling helps analyze the quality and statistics of data in each column. It displays information such as valid values, empty values, errors, distinct values, unique values, minimum, maximum, and average to identify data quality issues.

### Practical Implementation

1. Open **Power Query Editor**.
2. Go to the **View** tab.
3. Enable **Column Quality**, **Column Distribution**, and **Column Profile**.
4. Select the required column.
5. Review the statistics displayed at the bottom of the window.

---

# Cleaning & Transformation

Data cleaning improves the quality of data by removing errors, inconsistencies, and unwanted values. Power Query provides several transformation tools to prepare data before loading it into Power BI.

---

## Replace Values

### Theory

The **Replace Values** option is used to replace incorrect, null, or unwanted values with meaningful values. This helps improve data consistency and makes analysis more accurate.

### Practical Implementation

1. Select the required column.
2. Go to **Transform → Replace Values**.
3. Enter the value to find.
4. Enter the replacement value.
5. Click **OK**.

---

## Trim

### Theory

The **Trim** function removes extra spaces before and after text values. It helps standardize text data and prevents duplicate values caused by unwanted spaces.

### Practical Implementation

1. Select the text column.
2. Go to **Transform → Format → Trim**.
3. Verify that extra spaces have been removed.

---

## Capitalize Each Word

### Theory

This option converts text into proper title case by capitalizing the first letter of every word. It helps maintain consistent formatting across the dataset.

### Practical Implementation

1. Select the text column.
2. Go to **Transform → Format → Capitalize Each Word**.
3. Verify the updated text format.

---

## Use First Row as Headers

### Theory

This option converts the first row of data into column headers, making the dataset easier to understand and work with.

### Practical Implementation

1. Select the required table.
2. Go to **Home**.
3. Click **Use First Row as Headers**.
4. Verify that the first row becomes the column names.

---

## Naming Convention

### Theory

Using meaningful and consistent names for tables and columns improves readability and makes reports easier to maintain. Avoid abbreviations unless they are commonly understood.

### Practical Implementation

1. Right-click the table or column.
2. Select **Rename**.
3. Enter a meaningful name.
4. Press **Enter** to save the changes.

---

## Text Before Delimiter

### Theory

This option extracts all text before a specified delimiter such as **@**, **-**, or **/**. It is commonly used to separate usernames, IDs, or codes.

### Practical Implementation

1. Select the required text column.
2. Go to **Transform → Extract → Text Before Delimiter**.
3. Enter the delimiter.
4. Click **OK**.

---

## Text After Delimiter

### Theory

This option extracts all text after a specified delimiter. It is useful for separating domains, file extensions, or other text values.

### Practical Implementation

1. Select the required text column.
2. Go to **Transform → Extract → Text After Delimiter**.
3. Enter the delimiter.
4. Click **OK**.

---

## Index Column

### Theory

The **Index Column** adds sequential numbers to each row. It is useful for creating row numbers or unique identifiers for records.

### Practical Implementation

1. Go to the **Add Column** tab.
2. Click **Index Column**.
3. Choose **From 0**, **From 1**, or **Custom**.
4. Verify that index numbers are added.

---

## Custom Column

### Theory

A **Custom Column** allows you to create new columns using formulas based on existing columns. It is commonly used for calculations and derived values.

### Practical Implementation

1. Go to the **Add Column** tab.
2. Click **Custom Column**.
3. Enter the column name.
4. Write the required formula.
5. Click **OK**.

---

## Conditional Column

### Theory

A **Conditional Column** creates new values based on IF-ELSE conditions. It is useful for categorizing or grouping data automatically.

### Practical Implementation

1. Go to the **Add Column** tab.
2. Click **Conditional Column**.
3. Enter the column name.
4. Define the required conditions.
5. Click **OK** to create the column.

---
# Pivot, Unpivot & Transpose

These transformation options are used to restructure data into a format that is easier to analyze and visualize in Power BI.

---

## Pivot

### Theory

**Pivot** converts row values into separate columns. It is useful when you want to summarize data and display values horizontally instead of vertically.

### Practical Implementation

1. Open **Power Query Editor**.
2. Select the column that contains the values to be converted into columns.
3. Go to **Transform → Pivot Column**.
4. Select the value column.
5. Choose the aggregation method if required.
6. Click **OK**.

---

## Unpivot

### Theory

**Unpivot** converts multiple columns into two columns named **Attribute** and **Value**. It is useful when preparing data for charts, tables, and other Power BI visuals.

### Practical Implementation

1. Open **Power Query Editor**.
2. Select the columns to unpivot.
3. Go to **Transform → Unpivot Columns**.
4. Power BI creates **Attribute** and **Value** columns.
5. Verify the transformed data.

---

## Transpose

### Theory

**Transpose** swaps rows and columns. It is useful when the data orientation needs to be changed before analysis.

### Practical Implementation

1. Open **Power Query Editor**.
2. Select the required table.
3. Go to **Transform → Transpose**.
4. Verify that rows and columns have been interchanged.

---

## Close & Apply

### Theory

**Close & Apply** saves all transformations performed in Power Query and loads the cleaned data into the Power BI Data Model. After applying the changes, the data becomes available for creating relationships, DAX calculations, and visualizations.

### Practical Implementation

1. Complete all required data transformations.
2. Click **Home → Close & Apply**.
3. Wait for Power BI to process the changes.
4. Verify that the cleaned data is loaded into the **Data Model**.

---

# Section 3: Data Modeling & DAX

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

# 6. Advanced Navigation & Page Interaction

Advanced navigation makes Power BI reports more interactive and user-friendly. Features like **Drill-Through**, **Page Navigation Buttons**, and **Bookmarks** allow users to navigate between pages, view detailed information, and switch between different report layouts without creating duplicate reports.

---

# A. Drill-Through Pages

## Theory

**Drill-Through** allows users to move from a summary report to a detailed report for a specific record. When a user right-clicks a data point, Power BI automatically opens another page filtered for that selected item.

### Practical Implementation

1. Create a new report page and rename it **Page 3**.
2. On **Page 3**, drag **product_name** (from `dim_product`) into the **Drill-through** field.
3. Power BI automatically adds a **Back Button** to the page.
4. Add **Card Visuals** for:
   - Product Name
   - Category
   - Unit Price
5. Go back to **Page 2**.
6. Right-click a product (e.g., **Smartphone**) in any visual.
7. Select **Drill Through → Page 3**.
8. Press **Ctrl + Click** on the **Back Button** to return to the previous page.

---

# B. Page Navigation Buttons

## Theory

Page Navigation Buttons allow users to move between report pages using custom buttons instead of the default page tabs, making dashboards more professional and easier to navigate.

### Practical Implementation

### Create a Next Page Button

1. Go to **Insert → Buttons → Blank**.
2. Select the button.
3. Turn **Button Text ON**.
4. Enter **Next Page**.
5. Set **Font = Bold**, **Size = 16**, and **Alignment = Center**.
6. Turn **Action ON**.
7. Set **Type = Page Navigation**.
8. Select **Page 2** as the destination.

### Create a Back Button

1. Go to **Page 2**.
2. Insert another **Blank Button**.
3. Turn **Action ON**.
4. Set **Type = Back**.
5. Test the button using **Ctrl + Click**.

---

# C. Bookmarks & Selection Pane

## Theory

**Bookmarks** save the current view of a report, while the **Selection Pane** controls which visuals are visible. Together, they allow users to switch between different report views, such as changing from a chart to a table, without leaving the page.

### Practical Implementation

### Create Bar View

1. Place a **Stacked Column Chart** and a **Table** on the same position.
2. Go to **View**.
3. Open **Selection Pane** and **Bookmarks Pane**.
4. Hide the **Table** using the eye icon.
5. Keep the **Bar Chart** visible.
6. Click **Add Bookmark**.
7. Rename it **Bar View**.
8. Right-click the bookmark and uncheck **Data**.

### Create Table View

1. Show the **Table**.
2. Hide the **Bar Chart**.
3. Click **Add Bookmark**.
4. Rename it **Table View**.
5. Right-click the bookmark and uncheck **Data**.

### Assign Bookmarks to Buttons

1. Insert two **Blank Buttons**.
2. Rename them **Bar View** and **Table View**.
3. Select the **Bar View** button.
4. Turn **Action ON**.
5. Set **Type = Bookmark**.
6. Select **Bar View**.
7. Repeat the same steps for the **Table View** button.
8. Press **Ctrl + Click** on the buttons to switch between the chart and the table.

------------------------------------------------------------------

# SECTION 5 : Analyze

The **Analyze** feature in Power BI helps users discover hidden patterns, trends, and insights from data. It provides AI-powered analysis tools, grouping options, forecasting, and advanced visuals to support better business decisions.

---

# 1. Analyze (AI Feature)

### Theory

The **Analyze** feature uses Power BI's built-in Artificial Intelligence (AI) and Natural Language Processing (NLP) to automatically explain trends, spikes, and decreases in your data. Instead of manually searching for insights, Power BI identifies the possible reasons behind changes in the data.

### Practical Implementation

1. Open any report containing a visual.
2. Right-click any data point (e.g., **Electronics**).
3. Click **Analyze**.
4. Wait for Power BI to generate AI insights.
5. Review the automatically generated explanations and comparisons.

---

# 2. Creating Groups

### Theory

Grouping combines multiple values into a single category to simplify analysis. Instead of analyzing every individual value, similar values can be grouped together for easier reporting.

### Practical Implementation

1. In the **Fields** pane, right-click the required column (e.g., **Region**).
2. Select **New Group**.
3. Select the values to group (e.g., **East** and **West**).
4. Click **Group**.
5. Rename the group (e.g., **Tier 1**).
6. Click **OK**.
7. Use the new grouped field in your visuals.

---

# 3. Creating Bins

### Theory

Bins divide continuous numerical values into equal ranges. They are useful for analyzing data distributions and creating histogram-like visuals.

### Practical Implementation

1. Right-click the **Total Sales** column.
2. Select **New Group**.
3. Change **Group Type** to **Bin**.
4. Enter the **Bin Size** (e.g., **5000**).
5. Rename the field as **Total Sales Bin**.
6. Click **OK**.
7. Use the new Bin field in charts.

---

# 4. Scatter Chart with Play Axis

### Theory

A Scatter Chart is used to analyze the relationship between two numerical values. Adding a **Play Axis** creates an animation that shows how data changes over time.

### Practical Implementation

1. Insert a **Scatter Chart**.
2. Drag **Sum of Quantity** to the **X-Axis**.
3. Drag **Total Sales** to the **Y-Axis**.
4. Drag **Customer Name** or **Region** to **Legend**.
5. Drag **Month Name** to the **Play Axis**.
6. Click the **Play** button to view the animation.

---

# 5. Trend Lines & Forecasting

### Theory

Forecasting predicts future values using historical data. Power BI uses machine learning algorithms to estimate future trends and displays confidence intervals along with predicted values.

### Practical Implementation

1. Insert a **Line Chart**.
2. Drag the **Date Hierarchy** to the **X-Axis**.
3. Drag **Total Sales** to the **Y-Axis**.
4. Open the **Analytics Pane** (Magnifying Glass icon).
5. Turn **Forecast** ON.
6. Set **Forecast Length** to **5**.
7. Change the **Confidence Interval** to **90%**.
8. Click **Apply**.
9. Observe the forecast line and confidence range on the chart.

# 6. Decomposition Tree

### Theory

The **Decomposition Tree** is an AI-powered visual that helps identify the root cause of a metric by breaking it down into different dimensions. It allows users to drill down through multiple levels of data and even lets Power BI automatically choose the most influential factor using AI.

### Practical Implementation

1. Insert a **Decomposition Tree** visual.
2. Drag **Total Sales** to the **Analyze** field.
3. Drag **Date Hierarchy**, **Product Name**, and **Unit Price** to the **Explain By** field.
4. Click the **+** icon beside the root node.
5. Select a field manually or choose **High Value** or **Low Value**.
6. Power BI automatically breaks down the data into the most significant contributing factors.
7. Continue expanding the tree to analyze the root cause in more detail.

---

# 7. Key Influencers Visual

### Theory

The **Key Influencers** visual uses Power BI's built-in Machine Learning to identify the factors that have the greatest impact on a selected metric. It also creates **Top Segments**, which group records with similar characteristics for deeper analysis.

### Practical Implementation

1. Insert a **Key Influencers** visual.
2. Drag **Total Sales** to the **Analyze** field.
3. Drag **Profit** to the **Explain By** field.
4. Wait for Power BI to analyze the data.
5. Open the **Key Influencers** tab to view the factors affecting Total Sales.
6. Switch to the **Top Segments** tab to view automatically generated customer or product segments.
7. Use the insights to understand which factors increase or decrease business performance.

---

