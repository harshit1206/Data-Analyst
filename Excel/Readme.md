# SECTION 1 : MS Excel Basics

## 1. Workbook & Worksheet

### Theory

A **Workbook** is the complete Excel file, while a **Worksheet** is an individual sheet inside the workbook. A workbook can contain multiple worksheets such as Sheet1, Sheet2, Sheet3, etc.

### Practical Implementation

1. Open **Microsoft Excel**.
2. Create a new workbook.
3. Use the **+** button at the bottom to add a new worksheet.
4. Double-click a sheet name to rename it.
5. Use the sheet tabs at the bottom to switch between worksheets.

---

## 2. Tabs, Ribbons, Groups & Menus

### Theory

Excel's interface is organized into **Tabs, Ribbons, Groups, and Menus**. Tabs contain different categories of commands, while the Ribbon displays the commands available inside the selected tab.

### Practical Implementation

1. Open Excel and observe the **Tabs** at the top such as Home, Insert, and Page Layout.
2. Click any Tab to display its **Ribbon**.
3. Observe how commands are divided into different **Groups**.
4. Click the small launcher arrow in a Group to open additional settings or options.

---

## 3. Quick Access Toolbar & Status Bar

### Theory

The **Quick Access Toolbar** provides quick access to frequently used commands such as Save, Undo, and Redo. The **Status Bar** is located at the bottom and displays worksheet information along with zoom controls.

### Practical Implementation

#### Customize Quick Access Toolbar

1. Click the small arrow on the **Quick Access Toolbar**.
2. Select **More Commands**.
3. Select the required command.
4. Click **Add**.
5. Click **OK**.

#### Use Status Bar

1. Look at the bottom of the Excel window.
2. Use the **Zoom Slider** to zoom in or out of the worksheet.

---

# 4. Cells, Rows & Columns

### Theory

A **Column** is a vertical section identified by letters, while a **Row** is a horizontal section identified by numbers. A **Cell** is created where a row and column intersect and is the basic unit where Excel data is stored.

Every cell has a unique address formed using its **Column Letter + Row Number**, such as A1 or B2. The address of the selected cell appears in the **Name Box**.

### Practical Implementation

1. Open an Excel worksheet.
2. Select any column and observe its letter.
3. Select any row and observe its number.
4. Click any cell.
5. Observe its address in the **Name Box**.
6. Enter data into the selected cell.

---

# 5. Cell Modification & Auto-Adjustment

## Column Width & Row Height

### Theory

Excel automatically adjusts the display of data based on cell size. Auto-adjustment allows the column width or row height to fit the content without manually changing the size.

### Practical Implementation

1. Move the cursor to the border between two column headers.
2. Wait until the cursor becomes a **double-sided arrow**.
3. Double-click the border.
4. Excel automatically adjusts the column width.
5. Use the same method on the border between row numbers to adjust row height.

---

## Editing a Cell

### Theory

Excel provides multiple ways to edit existing cell contents. The main methods are using the **Formula Bar**, **F2 shortcut**, or **Double-Click**.

### Practical Implementation

#### Formula Bar

1. Select the required cell.
2. Click inside the **Formula Bar**.
3. Edit the existing content.
4. Press **Enter**.

#### F2 Shortcut

1. Select the cell.
2. Press **F2**.
3. Edit the content.
4. Press **Enter**.

#### Double-Click

1. Double-click the required cell.
2. Place the cursor at the required position.
3. Edit the content.
4. Press **Enter**.

---

## Wrap Text

### Theory

**Wrap Text** displays long content within the same column by moving the text to multiple lines instead of increasing the column width.

### Practical Implementation

1. Select the required cell or range.
2. Go to **Home → Alignment**.
3. Click **Wrap Text**.
4. Adjust the row height if required.

---

# 6. Formatting & Alignment

### Theory

Excel automatically aligns different types of data. Text is normally aligned to the **bottom-left**, while numbers are aligned to the **bottom-right**. Alignment controls allow data to be positioned vertically and horizontally within a cell.

### Practical Implementation

1. Select the required cells.
2. Go to **Home → Alignment**.
3. Use **Top, Middle, or Bottom** for vertical alignment.
4. Use **Left, Center, or Right** for horizontal alignment.
5. Select the required combination to position the content.

---

# 7. Clearing Cells

### Theory

The **Clear** option allows you to remove different parts of a cell separately. You can clear everything, only formatting, or only the contents while keeping the remaining properties unchanged.

### Practical Implementation

1. Select the required cells.
2. Go to **Home → Editing → Clear**.
3. Select one of the following:
   - **Clear All** – removes contents and formatting.
   - **Clear Formats** – removes only formatting.
   - **Clear Contents** – removes only the data.
4. Verify the result.

---

# 8. Merge & Center vs Center Across Selection

### Theory

**Merge & Center** combines multiple cells into one cell, which can cause problems when working with sorting, filtering, or formulas. **Center Across Selection** centers text across multiple cells while keeping each cell independent.

### Practical Implementation

#### Center Across Selection

1. Enter the title in the first cell.
2. Select the complete range across which the title should appear.
3. Open the **Alignment Group** dialog launcher.
4. Find the **Horizontal** alignment option.
5. Select **Center Across Selection**.
6. Click **OK**.
7. Verify that the text is centered while all cells remain separate.

---

# 9. Adding & Deleting Rows/Columns

### Theory

Excel allows you to quickly insert or delete complete rows, columns, or individual cells. These operations are useful when modifying the structure of an existing dataset.

### Practical Implementation

#### Insert Row or Column

1. Select the required **Row or Column Header**.
2. Press **Ctrl + Shift + +**.
3. Alternatively, right-click the header.
4. Select **Insert**.

#### Delete Row or Column

1. Select the required **Row or Column Header**.
2. Press **Ctrl + -**.
3. The selected row or column will be removed.

#### Insert a Single Cell

1. Right-click the required cell.
2. Select **Insert**.
3. Choose **Shift Cells Right** or **Shift Cells Down**.
4. Click **OK**.

---

# 10. Workbook Safety: Save & Save As

### Theory

**Save** updates the existing workbook with the latest changes, while **Save As** creates a new copy with a different name or location. Save As is useful when you want to preserve the original workbook.

### Practical Implementation

#### Save

1. Press **Ctrl + S**.
2. Excel saves the latest changes to the current workbook.

#### Save As

1. Go to **File → Save As**.
2. Select the required location.
3. Enter a new file name.
4. Click **Save**.

---

# 11. Intelligent Navigation & Range Selection

### Theory

Keyboard shortcuts make navigation much faster when working with large datasets. Instead of manually scrolling or dragging, Excel can jump directly to the boundaries of the data and select large ranges instantly.

### Practical Implementation

#### Ctrl + Arrow Keys

1. Select a cell inside the dataset.
2. Press **Ctrl + Arrow Key**.
3. Excel jumps to the last populated cell in that direction.

#### Shift + Arrow Keys

1. Select the starting cell.
2. Hold **Shift**.
3. Press an **Arrow Key**.
4. Excel selects cells one by one in that direction.

#### Ctrl + Shift + Arrow Keys

1. Select the starting cell.
2. Press **Ctrl + Shift + Arrow Key**.
3. Excel selects the complete continuous data range in that direction.

#### Ctrl + A

1. Place the cursor inside a dataset.
2. Press **Ctrl + A** to select the current data range.
3. Press **Ctrl + A** again to select the entire worksheet.

---

# 12. Copy, Paste & Paste Special

### Theory

Excel provides basic commands for copying, moving, undoing, and redoing data. **Paste Special** provides more control by allowing you to paste only specific parts of copied data, such as values or formatting.

### Practical Implementation

#### Basic Shortcuts

- **Ctrl + C** → Copy
- **Ctrl + V** → Paste
- **Ctrl + X** → Cut
- **Ctrl + Z** → Undo
- **Ctrl + Y** → Redo

#### Paste Special

1. Select and copy the required cell or range.
2. Select the destination.
3. Press **Ctrl + Alt + V**.
4. Select the required option.
5. Click **OK**.

**Values:** Pastes only the calculated values or text.

**Formats:** Pastes only formatting such as fonts, colors, borders, and number formats.

---

# 13. Basic Arithmetic & Cell Referencing

### Theory

Excel formulas always begin with an **equals sign (`=`)**. A formula can contain fixed values or references to other cells. Cell referencing makes calculations dynamic because the result automatically changes when the referenced values change.

### Practical Implementation

#### Static Calculation

1. Select a cell.
2. Enter `=1+2`.
3. Press **Enter**.
4. Excel returns **3**.

#### Cell Referencing

1. Enter a value in **A1**.
2. Enter another value in **B1**.
3. Select **C1**.
4. Enter `=A1+B1`.
5. Press **Enter**.
6. Change the value in A1 or B1.
7. Observe that C1 automatically updates.

---

# 14. Auto Fill & Series

### Theory

The **Fill Handle** allows Excel to quickly copy data or continue a recognizable pattern. Excel can automatically create sequences such as numbers, days, and months.

### Practical Implementation

#### Duplicate Data

1. Enter a value in a cell.
2. Select the cell.
3. Move the cursor to the small square at the bottom-right corner (**Fill Handle**).
4. Drag it downward or across the required range.
5. Excel copies the value.

#### Fill a Series

1. Enter the starting value.
2. Drag the **Fill Handle**.
3. Click **Auto Fill Options**.
4. Select **Fill Series**.
5. Excel continues the sequence.

#### Automatic Patterns

1. Enter a recognized value such as **Mon** or **Jan**.
2. Select the cell.
3. Drag the **Fill Handle**.
4. Excel automatically continues the pattern.

---

## Series Dialog

### Practical Implementation

1. Enter **12** in the first cell.
2. Select the range where the series should be generated.
3. Go to **Home → Editing → Fill → Series**.
4. Set **Series in → Columns**.
5. Set **Type → Linear**.
6. Enter **Step Value → 12**.
7. Enter **Stop Value → 120**.
8. Click **OK**.
9. Excel generates the required series.

---

# 15. AutoSum & Basic Calculations

### Theory

**AutoSum** is a quick Excel feature used to calculate the total of a selected range. It automatically identifies nearby numeric cells and creates a **SUM** formula.

### Practical Implementation

1. Select the cell where you want the result.
2. Go to **Home → Editing → AutoSum (Σ)**.
3. Excel automatically selects the nearby range.
4. Check the selected range.
5. Press **Enter**.
6. Excel calculates the total.

# 15. AutoSum & Vectors

### Theory

**AutoSum** quickly calculates values such as total, average, count, minimum, and maximum. The selected group of cells used in a formula is called a **Vector** or **Range**.

### Practical Implementation

1. Select the empty cell below the column of numbers.
2. Go to **Home → Editing → AutoSum (Σ)**.
3. Excel automatically selects the required range.
4. Check the selected range.
5. Press **Enter**.

### AutoSum Options

- **Sum** → `=SUM(C2:C6)`
- **Average** → `=AVERAGE(C2:C6)`
- **Count** → `=COUNT(C2:C6)`
- **Min** → `=MIN(C2:C6)`
- **Max** → `=MAX(C2:C6)`

Here, `C2:C6` represents the **Vector/Range**.

---

# 16. Types of Cell Referencing

Cell referencing determines how cell addresses behave when a formula is copied or dragged to another cell. Excel has **Relative, Absolute, and Mixed Referencing**.

---

## 16.1 Relative Referencing

### Theory

In **Relative Referencing**, cell references automatically change when a formula is copied or dragged to another location. It is useful when the same calculation needs to be applied to multiple rows or columns.

### Practical Implementation

1. Enter the required formula in the first cell.
2. Use the **Fill Handle** to drag the formula.
3. Excel automatically adjusts the cell references.

**Example:**

```text
D2 = B2*C2
D3 = B3*C3
D4 = B4*C4
```

---

## 16.2 Absolute Referencing

### Theory

**Absolute Referencing** keeps a cell reference fixed even when the formula is copied or dragged. A **`$`** is used before both the column and row to lock the complete reference.

### Practical Implementation

1. Enter the value that needs to remain fixed in a cell.
2. Write the formula using `$` before both the column and row.
3. Drag the formula down or across.
4. The locked reference remains unchanged.

**Example:**

```text
=$B$8
```

Here:

- `$B` → locks Column B.
- `$8` → locks Row 8.

---

## 16.3 Mixed Referencing

### Theory

**Mixed Referencing** locks either the column or the row while allowing the other part to change. It is useful when formulas are copied both horizontally and vertically.

### Types

**Column Locked: `$A1`**

The column remains fixed, while the row can change.

```text
$A1
$A2
$A3
```

**Row Locked: `A$1`**

The row remains fixed, while the column can change.

```text
A$1
B$1
C$1
```

### Practical Implementation

1. Enter the required formula.
2. Add `$` before the column or row that needs to remain fixed.
3. Drag the formula horizontally or vertically.
4. Verify that only the unlocked part changes.

# SECTION 2 : Data Wrangling & Cleaning

Data Wrangling is the process of taking raw, messy, and inconsistent data and transforming it into a clean and structured format. Excel provides formulas and built-in tools that make this cleaning process faster and easier.

---

# 1. Preparing the Wrangling Dataset

### Theory

Before cleaning data, it is useful to understand the dataset and identify the columns that need to be worked on. A clean workspace makes the transformation process easier to manage.

### Practical Implementation

1. Open the dataset containing columns such as **Name, Email, Department, Join Date, Leave Balance, Basic Salary, Bonus, Project Start, and Project End**.
2. Create a **new worksheet**.
3. Copy the required columns, such as **Name** and **Email**, into the new worksheet.
4. Adjust the column widths so the data is clearly visible.

---

# 2. Removing Duplicates

### Theory

Duplicate records can lead to incorrect analysis because the same person or transaction may be counted multiple times. Excel's **Remove Duplicates** tool identifies and removes repeated records based on selected columns.

### Practical Implementation

1. Select the complete dataset.
2. Go to **Data → Remove Duplicates**.
3. In the dialog box, select the column that should be checked for duplicates.
4. Click **OK**.
5. Excel removes the duplicate records and displays a confirmation message.

### Shortcut

**No direct default shortcut** — use **Data → Remove Duplicates**.

---

# 3. Find & Replace

### Theory

**Find & Replace** is used to quickly correct spelling, capitalization, or other repeated inconsistencies throughout a dataset. Instead of manually changing every occurrence, Excel can replace all matching values at once.

### Practical Implementation

1. Select the required dataset.
2. Press **Ctrl + A** if you want to select the current data range.
3. Go to **Home → Find & Select → Replace**.
4. Enter the incorrect value in **Find what**.
5. Enter the corrected value in **Replace with**.
6. Click **Replace All**.
7. Verify the replacement results.

### Shortcut

**Ctrl + H** → Opens Find & Replace directly.

---

# 4. TRIM Function

### Theory

The **TRIM** function removes unnecessary spaces from text, especially leading, trailing, and repeated spaces. It is useful when raw data contains inconsistent spacing that can cause matching and analysis problems.

### Practical Implementation

1. Insert a new column using **Ctrl + Shift + +**.
2. Give the new column an appropriate name.
3. Select the first cell of the new column.
4. Enter the TRIM formula using the original name cell.
5. Press **Enter**.
6. Use the **Fill Handle** to copy the formula down.
7. Copy the cleaned column using **Ctrl + C**.
8. Select the original column.
9. Use **Paste Special → Values** to replace the original text with cleaned values.
10. Hide the helper column if it is no longer required.
11. To restore it, select the adjacent columns, right-click, and choose **Unhide**.

---

# 5. Case Transformation Functions

Excel provides functions to standardize text capitalization. The three important functions are **UPPER, LOWER, and PROPER**.

## UPPER

### Theory

**UPPER** converts all characters in a text value into uppercase letters.

### Practical Implementation

1. Select an empty cell beside the original data.
2. Enter the `UPPER` formula using the required cell.
3. Press **Enter**.
4. Drag the formula down using the **Fill Handle**.

---

## LOWER

### Theory

**LOWER** converts all characters into lowercase letters. It is especially useful for standardizing email addresses.

### Practical Implementation

1. Create a helper column.
2. Enter the `LOWER` formula using the email cell.
3. Press **Enter**.
4. Drag the formula down.
5. Copy the cleaned results.
6. Use **Paste Special → Values** if you want to replace the original data.

---

## PROPER

### Theory

**PROPER** capitalizes the first letter of each word and converts the remaining letters to lowercase. It is useful for cleaning names and other text fields.

### Practical Implementation

1. Create a helper column.
2. Enter the `PROPER` formula using the required name cell.
3. Press **Enter**.
4. Drag the formula down using the **Fill Handle**.
5. Copy and paste as values if the cleaned data needs to replace the original column.

---

# 6. Text Extraction Functions

Excel provides **LEFT, RIGHT, and MID** functions to extract specific parts of a text value.

---

## LEFT

### Theory

**LEFT** extracts a specified number of characters from the beginning of a text string. It is useful when the required information is located at the start of the text.

### Practical Implementation

1. Select an empty cell.
2. Enter the `LEFT` formula with the required cell and number of characters.
3. Press **Enter**.
4. Drag the formula down using the **Fill Handle**.

---

## RIGHT

### Theory

**RIGHT** extracts a specified number of characters from the end of a text string. It can be used to extract fixed-length information such as codes or domains when their length is known.

### Practical Implementation

1. Select an empty cell.
2. Enter the `RIGHT` formula with the required cell and character count.
3. Press **Enter**.
4. Drag the formula down.

---

## MID

### Theory

**MID** extracts characters from the middle of a text string. It requires a starting position and the number of characters to extract.

### Practical Implementation

1. Select an empty cell.
2. Enter the `MID` formula.
3. Specify the **starting position**.
4. Specify the **number of characters**.
5. Press **Enter**.
6. Drag the formula down.
7. Check whether the starting position works consistently for all rows.

> **Important:** MID can produce incorrect results when the position of the required text changes between rows.

---

# 7. Text to Columns

### Theory

**Text to Columns** separates data from one column into multiple columns. It can split data using a **delimiter** such as `@`, comma, or space, or using fixed character positions.

### Practical Implementation

### Delimited

1. Select the column containing the text.
2. Go to **Data → Text to Columns**.
3. Select **Delimited**.
4. Click **Next**.
5. Select **Other** under delimiters.
6. Enter the required delimiter, such as `@`.
7. Click **Next**.
8. Select the required destination cell.
9. Click **Finish**.
10. Verify that the text has been separated into different columns.

### Fixed Width

1. Select the required column.
2. Go to **Data → Text to Columns**.
3. Select **Fixed Width**.
4. Click **Next**.
5. Add the required break lines at fixed character positions.
6. Click **Next**.
7. Select the destination.
8. Click **Finish**.

---

# 8. Concatenation

### Theory

Concatenation means combining text from multiple cells into a single text value. Excel provides **Ampersand (&), CONCAT, and TEXTJOIN** for combining text.

---

## Ampersand (&)

### Practical Implementation

1. Select the destination cell.
2. Enter the formula using `&` to combine the required cells.
3. Add `" "` between the cells if a space is required.
4. Press **Enter**.
5. Drag the formula down if required.

---

## CONCAT

### Theory

**CONCAT** combines multiple text values into one result. A space or other separator must be added manually when required.

### Practical Implementation

1. Select the destination cell.
2. Enter the `CONCAT` formula.
3. Add `" "` between values if a space is required.
4. Press **Enter**.
5. Drag the formula down.

---

## TEXTJOIN

### Theory

**TEXTJOIN** is useful when combining multiple cells with a chosen delimiter. It also allows you to decide whether empty cells should be ignored.

### Practical Implementation

1. Select the destination cell.
2. Enter the `TEXTJOIN` formula.
3. Specify the **delimiter**.
4. Set **Ignore_Empty** to `TRUE` or `FALSE`.
5. Select the cells to combine.
6. Press **Enter**.

---

# 9. Flash Fill

### Theory

**Flash Fill** automatically detects a pattern from an example and fills the remaining cells without requiring formulas. It is useful for extracting or rearranging information from existing data.

### Practical Implementation

1. Create a new column for the required output.
2. Enter the desired result manually in the first row.
3. Select the cell directly below it.
4. Go to **Home → Editing → Flash Fill**.
5. Excel detects the pattern and fills the remaining rows.
6. Review the generated results.

### Shortcut

**Ctrl + E** → Flash Fill.


## 10. Date & Time Functions

### Theory

Date and time functions help extract date/time parts and calculate differences between dates.

### Important Functions

```excel
=TODAY()              → Current date
=TODAY()-1            → Yesterday
=TODAY()+1            → Tomorrow

=YEAR(A2)             → Year
=MONTH(A2)            → Month
=DAY(A2)              → Day

=HOUR(A1)             → Hour
=MINUTE(A1)           → Minute
=SECOND(A1)           → Second

=DATEDIF(E2,F2,"Y")   → Complete years
=DATEDIF(E2,F2,"M")   → Complete months
=DATEDIF(E2,F2,"D")   → Complete days
````

### Practical

1. Enter the required formula.
2. Press **Enter**.
3. Double-click the **Fill Handle** to apply it down.
4. Use **Home → Number Format → Short Date** when required.

---

# 11. Gantt Chart

### Theory

A **Gantt Chart** shows project start dates and durations on a timeline, making it useful for tracking projects and deadlines.

### Practical

1. Create **Project Duration**.
2. Calculate:

```excel
=Project_End-Project_Start
```

3. Go to **Insert → Bar Chart → 2-D Stacked Bar**.
4. Right-click chart → **Select Data**.
5. Add **Project Start** and **Project Duration** as series.
6. Use **Employee Name** as Axis Labels.
7. Select Project Start bars → **Format Data Series → No Fill**.
8. The remaining bars represent the project duration.

---

# 12. Arithmetic Functions

### Theory

Arithmetic functions perform common calculations on numerical ranges.

```excel
=SUM(Range)       → Total
=AVERAGE(Range)   → Average
=PRODUCT(Range)   → Multiplication
```

### Practical

1. Select the result cell.
2. Enter the required function.
3. Select the range.
4. Press **Enter**.

---

# 13. IF Function

### Theory

`IF` checks a condition and returns one result if TRUE and another if FALSE.

### Practical

```excel
=IF(C2>50000,"High","Low")
```

1. Enter the formula.
2. Press **Enter**.
3. Drag down using the Fill Handle.

---

# 14. IFS Function

### Theory

`IFS` checks multiple conditions and returns the result of the first TRUE condition.

### Practical

```excel
=IFS(D2=1,"Excellent",D2=2,"Good",D2=3,"Average",D2=4,"Nice",D2=5,"Poor")
```

**Shortcut:** `Alt + Enter` → New line inside Formula Bar.

---

# 15. SWITCH Function

### Theory

`SWITCH` compares one value with multiple possible values and is cleaner than repeatedly writing the same condition with IFS.

### Practical

```excel
=SWITCH(D2,1,"Excellent",2,"Good",3,"Average",4,"Nice",5,"Poor")
```

1. Enter the formula.
2. Press **Enter**.
3. Drag down.

---

# 16. AND & OR

### Theory

**AND** returns TRUE only when all conditions are TRUE. **OR** returns TRUE when at least one condition is TRUE.

```excel
=AND(B2="HR",B2="Marketing")
=OR(B2="HR",B2="Marketing")
```

### Practical with IF

```excel
=IF(OR(B2="HR",B2="Marketing"),"Bonus","No Bonus")
```

1. Enter the formula.
2. Press **Enter**.
3. Drag down.

**Note:** If the FALSE result is not specified in IF, Excel may return `FALSE`.


# 17. Lookup Functions

### Theory

Lookup functions are used to **find a value from one part of a dataset and return related information from another part**. VLOOKUP and HLOOKUP are traditional methods, while INDEX-MATCH and XLOOKUP provide more flexible ways to perform lookups.

---

## VLOOKUP

### Theory

**VLOOKUP (Vertical Lookup)** searches vertically in the first column of a selected table and returns a value from another column in the same row.

### Practical

1. Select the cell where you want the result.
2. Enter the VLOOKUP formula.
3. Select the lookup value.
4. Select the table range.
5. Specify the column number to return.
6. Use `FALSE` for an exact match.
7. Press **Enter**.

---

## HLOOKUP

### Theory

**HLOOKUP (Horizontal Lookup)** searches horizontally across the first row of a table and returns a value from a specified row below it.

### Practical

```excel
=HLOOKUP("Basic Salary",Table_Range,3,FALSE)
```

1. Select the result cell.
2. Enter the HLOOKUP formula.
3. Specify the value to search for.
4. Select the table range.
5. Specify the row number.
6. Use `FALSE` for an exact match.
7. Press **Enter**.

---

## INDEX & MATCH

### Theory

**MATCH** finds the position of a value, while **INDEX** uses that position to return the required value. Together, they provide a flexible lookup method without requiring the complete table to be selected.

### Practical

```excel
=INDEX(Basic_Salary_Column,MATCH("Jane Smith",Name_Column,0))
```

1. Select the result cell.
2. Use `MATCH` to find the position of the required name.
3. Use `INDEX` to return the corresponding salary.
4. Press **Enter**.

---

## XLOOKUP

### Theory

**XLOOKUP** is a modern lookup function that searches one column or range and returns the corresponding value from another range. It can look both left and right and does not require selecting an entire table.

### Practical

```excel
=XLOOKUP("Bob Brown",Name_Column,Salary_Column)
```

1. Select the result cell.
2. Enter `XLOOKUP`.
3. Select the value to search.
4. Select the lookup column.
5. Select the return column.
6. Press **Enter**.

---

## LOOKUP

### Theory

**LOOKUP** is used for approximate matching. The lookup column must be **sorted in ascending order**; otherwise, the returned result may be incorrect.

### Practical

```excel
=LOOKUP(52000,Salary_Column,Name_Column)
```

1. Sort the lookup column in ascending order.
2. Enter the LOOKUP formula.
3. Select the value to search.
4. Select the lookup range.
5. Select the return range.
6. Press **Enter**.

---

## IFERROR

### Theory

**IFERROR** handles formula errors and replaces them with a meaningful message instead of displaying errors such as `#N/A`.

### Practical

```excel
=IFERROR(XLOOKUP(...),"User Error")
```

1. Write the lookup formula.
2. Wrap it inside `IFERROR`.
3. Specify the message to display if an error occurs.
4. Press **Enter**.

---

# 18. Sorting

### Theory

Sorting arranges data in a specific order, such as smallest to largest, largest to smallest, or alphabetically. Excel also allows multiple sorting levels.

### Practical

1. Select the dataset.
2. Go to **Data → Sort**.
3. Select the column to sort by.
4. Choose the sorting order.
5. Use **Add Level** for additional sorting conditions.
6. Click **OK**.

---

# 19. Filtering

### Theory

Filtering temporarily hides rows that do not match the selected condition. It allows you to focus only on the records required for analysis.

### Practical

1. Select the dataset headers.
2. Go to **Data → Filter**.
3. Click the dropdown arrow on the required column.
4. Select the required values or condition.

### Examples

- **Text:** Select only `Marketing`.
- **Numbers:** Select **Number Filters → Greater Than → 60000**.

---

# 20. Grouping

### Theory

Grouping combines rows into collapsible sections. It is useful when you want to hide or show related groups of data without deleting them.

### Practical

1. Sort the data if required.
2. Select the rows you want to group.
3. Go to **Data → Group**.
4. Excel creates a grouping bracket on the left.
5. Use the **+ / −** buttons to expand or collapse the group.

---

# 21. Subtotals

### Theory

**Subtotal** automatically calculates summaries for different groups in a dataset. It can calculate SUM, AVERAGE, COUNT, and other functions for each category along with a Grand Total.

### Practical

1. Sort the dataset according to the column you want to group by.
2. Select the dataset.
3. Go to **Data → Subtotal**.
4. Under **At each change in**, select the grouping column.
5. Under **Use function**, select the required function such as **SUM**.
6. Under **Add subtotal to**, select the required numerical column.
7. Click **OK**.
8. Excel creates subtotals for each group and a **Grand Total**.

### Example Configuration

```text
At each change in → Department
Use function      → SUM
Add subtotal to   → Basic Salary
```

You can change **SUM** to **AVERAGE** when you want the average value for each group.


# SECTION 3 : Data Wrangling & Cleaning using Power Query Editor

Power Query Editor is used to import, clean, transform, and prepare raw data automatically. Unlike manual Excel cleaning, Power Query records every transformation as an **Applied Step**, making the process repeatable and easier to manage.

---

# 1. Loading Data & Power Query Interface

### Theory

Power Query can connect to external files and transform their data before loading it into Excel. The main tabs are **Home, Transform, Add Column, and View**, each providing different transformation and data-management tools.

### Practical Implementation

1. Go to **Data → Get Data → From File → From Excel Workbook**.
2. Select **Power Query Regular**.
3. In the Navigator, select:
   - `raw data`
   - `more employees`
   - `department data`
4. Click **Transform Data**.
5. Power Query Editor will open.

### Important Tabs

- **Home** → Main data management, merge, append, remove columns, headers.
- **Transform** → Modify existing columns.
- **Add Column** → Create new calculated/derived columns.
- **View** → Data preview, profiling, and workspace options.

---

# 2. Checking Data Quality

### Theory

Before cleaning data, check its quality to identify **valid, error, and empty values**. Power Query provides Column Quality, Column Distribution, and Column Profile for this purpose.

### Practical Implementation

1. Open the **View** tab.
2. Turn ON **Column Quality**.
3. Turn ON **Column Distribution**.
4. Turn ON **Column Profile**.
5. Check the percentage of **Valid, Error, and Empty** values.
6. Check statistics such as **Minimum, Maximum, Average, Distinct, and Unique** values.

---

# 3. Table Properties & Applied Steps

### Theory

The **Properties Pane** allows you to rename queries, while **Applied Steps** stores every transformation performed on the data. Power Query also generates **M-code** in the background to represent these transformations.

### Practical Implementation

1. Select `raw data` from the Queries pane.
2. In the **Properties** section, rename it to **Employee Table**.
3. Look at the **Applied Steps** pane.
4. Each transformation will appear as a separate step.
5. Click the **X** beside a step to remove it.
6. Right-click a step → **Rename** to give it a meaningful name.

---

# 4. Cleaning Columns

## A. Trim Full Name

### Theory

**Trim** removes unnecessary spaces from text, especially leading and trailing spaces, making names consistent.

### Practical Implementation

1. Select **Full Name**.
2. Right-click the column.
3. Select **Transform → Trim**.
4. Go to **Applied Steps**.
5. Right-click `Trimmed Text`.
6. Select **Rename**.
7. Rename it to **Trim Full Name Text**.

---

## B. Replace Email Errors

### Theory

Incorrect values such as `#Error` can be replaced with meaningful values such as `NA` so the column becomes usable for analysis.

### Practical Implementation

1. Select the **Email** column.
2. Go to **Transform → Replace Values**.
3. Enter `#Error` in **Value To Find**.
4. Enter `NA` in **Replace With**.
5. Click **OK**.

---

## C. Replace Department Nulls

### Theory

Null values represent missing data. Replacing them with a consistent value such as `NA` makes the dataset easier to analyze.

### Practical Implementation

1. Select the **Department** column.
2. Go to **Transform → Replace Values**.
3. Enter `null` in **Value To Find**.
4. Enter `NA` in **Replace With**.
5. Click **OK**.

---

## D. Change Data Types

### Theory

Correct data types are important because Power Query needs to understand whether a value is a date, number, text, or currency before performing calculations.

### Practical Implementation

#### Join Date & End Date

1. Select **Join Date** and **End Date**.
2. Click the **Data Type icon** on the column header.
3. Select **Date**.

#### Salary

1. Select **Salary**.
2. Click the **Data Type icon**.
3. Select **Currency**.

---

# 5. Aligning Other Tables

### Theory

Tables should use compatible data types before performing operations such as **Merge** or **Append**. This ensures that matching columns can be processed correctly.

### Practical Implementation

#### More Employees

1. Select **more employees** from the Queries pane.
2. Change **Join Date** to **Date**.
3. Change **End Date** to **Date**.
4. Change **Salary** to **Currency**.

#### Department Data

1. Select **department data**.
2. Go to **Home → Use First Row as Headers**.
3. The columns will become:
   - Department
   - Department Head
   - Location

---

# 6. Creating New Columns

## A. Index Column

### Theory

An **Index Column** creates sequential numbers and can be used as a unique identifier or surrogate key when the source data does not have one.

### Practical Implementation

1. Go to **Add Column**.
2. Click **Index Column**.
3. Select **From 1**.
4. Power Query generates `1, 2, 3...` automatically.

---

## B. Conditional Column

### Theory

A **Conditional Column** creates categories using IF-ELSE style conditions. It is useful for converting numerical values into meaningful groups.

### Practical Implementation

1. Go to **Add Column → Conditional Column**.
2. Name it **Salary Status**.
3. Set:
   - If Salary `<= 50000` → **Low**
   - Else If Salary `<= 70000` → **Average**
   - Else → **High**
4. Click **OK**.

---

## C. Custom Column

### Theory

A **Custom Column** allows you to create a new column using formulas or expressions based on existing columns.

### Practical Implementation

1. Go to **Add Column → Custom Column**.
2. Enter the new column name.
3. Write the required calculation using existing columns.
4. Click **OK**.
5. Power Query creates the new calculated column.

---

# 7. Creating EMP ID

### Theory

Text extraction can be used to generate useful identifiers from existing data. Here, the username portion of an email is extracted and converted into an **EMP ID** column.

### Practical Implementation

1. Select the **Email** column.
2. Go to **Add Column → Extract → Text Before Delimiter**.
3. Enter `@` as the delimiter.
4. Click **OK**.
5. Select the newly created column.
6. Go to **Transform → Replace Values**.
7. Replace `NA` with `EMP`.
8. Double-click the column header.
9. Rename it to **EMP ID**.
10. Drag the column to the far left.
11. Power Query records the movement as **Reordered Columns**.

---

# 8. Append vs. Merge Queries

### Theory

**Append** and **Merge** are used to combine datasets, but they work differently. **Append** adds rows from one table below another, while **Merge** adds columns by matching a common field such as a Department or ID.

- **Append → Vertical → Adds Rows**
- **Merge → Horizontal → Adds Columns**

---

## Append Queries

### Practical Implementation

1. Select the **Employee Table**.
2. Go to **Home → Append Queries**.
3. Select **More Employees**.
4. Click **OK**.
5. The rows from More Employees are added below Employee Table.

### Important

Both tables should have matching column structures. If one table contains extra columns, the other table will contain `null` values for those columns.

---

## Merge Queries

### Practical Implementation

1. Select **Employee Table**.
2. Go to **Home → Merge Queries**.
3. Select **Department Data**.
4. Select the **Department** column in Employee Table.
5. Select the **Department** column in Department Data.
6. Click **OK**.
7. A new **Table** column will appear.
8. Click the **Expand icon** on that column.
9. Uncheck **Use original column name as prefix**.
10. Select **Department Head** and **Location**.
11. Click **OK**.
12. Replace remaining `null` values with `NA` if required.

---

# 9. Transpose, Pivot & Unpivot

## Transpose

### Theory

**Transpose** completely switches the structure of a table by converting rows into columns and columns into rows.

### Practical Implementation

1. Select the required table.
2. Go to **Transform → Transpose**.
3. Power Query swaps the rows and columns.
4. Review the new structure.

---

## Unpivot Columns

### Theory

**Unpivot** converts a wide table into a narrow/normalized structure. Multiple columns such as Q1, Q2, Q3, and Q4 are converted into **Attribute** and **Value** columns.

### Practical Implementation

1. Select the columns **Q1, Q2, Q3, Q4**.
2. Go to **Transform → Unpivot Columns**.
3. Power Query creates:
   - **Attribute** → Q1, Q2, Q3, Q4
   - **Value** → Corresponding sales values
4. Review the normalized table.

---

## Pivot Column

### Theory

**Pivot** performs the opposite operation of unpivot. It converts categorical row values into separate columns.

### Practical Implementation

1. Select the **Attribute** column.
2. Go to **Transform → Pivot Column**.
3. Select **Value** as the values column.
4. Click **OK**.
5. The attributes become separate columns such as **Q1, Q2, Q3, Q4**.

---

# 10. Close & Load

### Theory

After all transformations are completed, **Close & Load** applies the Power Query steps and loads the transformed data back into Excel as a table.

### Practical Implementation

1. Go to **Home → Close & Load**.
2. Power Query Editor closes.
3. Excel creates/updates the output worksheet.
4. Select the loaded table.
5. Go to **Data → Filter** if you want to remove the filter dropdowns.
6. Apply formatting to make the final table clean and readable.

---

# Key Power Query Workflow

```text
Get Data
   ↓
Transform Data
   ↓
Check Data Quality
   ↓
Clean & Transform
   ↓
Change Data Types
   ↓
Create New Columns
   ↓
Append / Merge
   ↓
Pivot / Unpivot
   ↓
Review Applied Steps
   ↓
Close & Load
   ↓
Clean Data in Excel
```
Get Data
   ↓
Transform Data
   ↓
Check Data Quality
   ↓
Clean & Transform
   ↓
Change Data Types
   ↓
Create New Columns
   ↓
Review Applied Steps
   ↓
Load Clean Data


# SECTION 4 : Data Modeling & Power Pivot in Excel

## 1. Foundations of Data Modeling

### Theory

Data Modeling organizes data into multiple structured tables instead of keeping everything inside one large flat table. This improves organization and makes it easier to connect and analyze related data.

- **Fact Table:** Contains numerical transactions, metrics, and foreign keys.
- **Dimension Table:** Contains descriptive information about entities.
- **Star Schema:** One central Fact table connected directly to multiple Dimension tables.
- **Snowflake Schema:** A Star Schema where dimension tables are further divided into related sub-dimensions.

---

## 2. Activating Power Pivot

### Theory

Power Pivot is Excel's data modeling engine that allows you to create relationships between tables and use DAX for advanced calculations.

### Practical Implementation

1. Go to **File → Options**.
2. Select **Add-ins**.
3. At the bottom, select **COM Add-ins** from the Manage dropdown.
4. Click **Go**.
5. Check **Microsoft Power Pivot for Excel**.
6. Click **OK**.
7. The **Power Pivot** tab will appear in Excel.

---

## 3. Importing Data into Power Pivot

### Theory

Power Pivot can contain multiple related tables inside a single data model. The dataset used contains one Fact table and three Dimension tables.

### Tables

- **sales** → Fact table
- **date** → Dimension table
- **department** → Dimension table
- **employees** → Dimension table

### Practical Implementation

1. Go to the **Power Pivot** tab.
2. Click **Manage**.
3. In the Power Pivot window, go to **Home**.
4. Click **From Other Sources**.
5. Select **Excel File**.
6. Browse and select the workbook.
7. Select the required tables.
8. Check **Use first row as headers**.
9. Click **Finish**.

---

# 4. Creating Relationships

## Theory

Relationships connect tables through common columns. A typical relationship is **One-to-Many (1:*)**, where the Dimension table contains unique values and the Fact table contains repeated foreign-key values.

### Practical Implementation

1. Open the Power Pivot window.
2. Switch from **Data View → Diagram View**.
3. Drag `employee_id` from **employees** to `employee_id` in **sales**.
4. Drag `department_id` from **employees** to `department_id` in **department**.
5. Drag `date` from **date** to `sales_date` in **sales**.

### Relationship Settings

- **1:** Unique value in the Dimension table.
- **\*:** Repeated values in the Fact table.
- **Solid Line:** Active relationship.
- **Dotted Line:** Inactive relationship.
- **Single:** Preferred filter direction from Dimension → Fact.

Avoid **Both/Bi-directional** filtering unless necessary because it can reduce performance.

---

# 5. Formatting Data

### Theory

Correct data types and formats ensure that dates and numerical values are displayed and processed correctly.

### Practical Implementation

1. Switch to **Data View**.
2. Select `sales_date`.
3. Change its format to **Short Date**.
4. Select `Salary`.
5. Change its format to **Currency (Rupees)**.

---

# 6. Creating a Date Hierarchy

### Theory

A Date Hierarchy organizes date information into levels so users can drill down from **Year → Quarter → Month** in PivotTables.

### Practical Implementation

1. Open the **date** table.
2. Right-click **Year**.
3. Select **Create Hierarchy**.
4. Rename it to **Date Hierarchy**.
5. Right-click **Quarter**.
6. Select **Add to hierarchy → Date Hierarchy**.
7. Repeat for **Month**.
8. The hierarchy becomes:

```text
Year
 ↓
Quarter
 ↓
Month



# SECTION 4 : Data Modeling & DAX in Excel

## 1. Foundations of Data Modeling

### Theory

Data Modeling organizes data into multiple structured tables instead of one large flat table. This improves performance and makes relationships between different types of data easier to manage.

- **Fact Table:** Stores numerical transactions, metrics, and foreign keys.
- **Dimension Table:** Stores descriptive information such as customers, departments, and dates.
- **Star Schema:** One central Fact table connected directly to multiple Dimension tables.
- **Snowflake Schema:** Dimension tables are further divided into related sub-dimensions.

---

## 2. Activating Power Pivot

### Theory

Power Pivot is Excel's engine for creating data models, relationships, and DAX calculations.

### Practical Implementation

1. Go to **File → Options**.
2. Select **Add-ins**.
3. Select **COM Add-ins** from the Manage dropdown.
4. Click **Go**.
5. Check **Microsoft Power Pivot for Excel**.
6. Click **OK**.
7. The **Power Pivot** tab will appear.

---

## 3. Importing Data

### Theory

Power Pivot allows multiple tables to be imported into one data model and connected through relationships.

The dataset contains:

- `sales` → Fact Table
- `date` → Dimension Table
- `department` → Dimension Table
- `employees` → Dimension Table

### Practical Implementation

1. Go to **Power Pivot → Manage**.
2. Click **Home → From Other Sources**.
3. Select **Excel File**.
4. Browse and select the workbook.
5. Check **Use first row as headers**.
6. Complete the import.

---

# 4. Creating Relationships

### Theory

Relationships connect tables using common columns. A **One-to-Many (1:*)** relationship means the Dimension table contains unique values while the Fact table can contain repeated values.

### Practical Implementation

1. Open the Power Pivot window.
2. Switch to **Diagram View**.
3. Drag `employee_id` from `employees` to `employee_id` in `sales`.
4. Connect `department_id` between `employees` and `department`.
5. Connect `date` from `date` to `sales_date` in `sales`.

### Relationship States

- **Solid Line** → Active relationship.
- **Dotted Line** → Inactive relationship.
- Inactive relationships can be used explicitly with DAX such as `USERELATIONSHIP`.

---

# 5. Calculated Columns vs Measures

### Theory

**Calculated Columns** are calculated row-by-row using Row Context and are physically stored in the model. **Measures** are calculated dynamically according to the current Filter Context and are better suited for aggregations.

| Feature | Calculated Column | Measure |
|---|---|---|
| Context | Row Context | Filter Context |
| Calculation | Row-by-row | Dynamically |
| Storage | Physically stored | Calculated when required |
| Use | Row-level values | Aggregated metrics |

---

# 6. DAX Aggregation Functions

### Theory

Aggregation functions summarize numerical data and are commonly created as **Measures**.

### SUM

```DAX
Total Sales Sum := SUM(sales[sale_amount])
````

Calculates total sales.

### MIN / MAX

```DAX
Min Unit Price := MIN(sales[unit_price])
```

Returns the minimum unit price.

### DISTINCTCOUNT

```DAX
Unique EMP := DISTINCTCOUNT(sales[employee_id])
```

Counts unique employees.

### SUMX

`SUMX` is an iterator that evaluates an expression row-by-row and then adds the results.

```DAX
Total Revenue With Tax :=
SUMX(sales, sales[sales_amount] * 1.18)
```

---

# 7. Logical Functions

### Theory

Logical functions apply conditions to individual rows and are commonly used for calculated columns.

### IF

```DAX
Sales Level =
IF(sales[sale_amount] >= 30000, "High", "Low")
```

### SWITCH

```DAX
Sales Category =
SWITCH(
    TRUE(),
    [sales_amount] >= 5000, "Very High",
    [sales_amount] >= 1000, "Medium",
    "Low"
)
```

### IFERROR

```DAX
Divide =
IFERROR(sales[sales_amount] / sales[quantity], 0)
```

Returns `0` instead of an error when the calculation fails.

---

# 8. Filter & Relationship Functions

## CALCULATE

### Theory

`CALCULATE` modifies the existing filter context and applies additional filters to a calculation.

```DAX
Sales East :=
CALCULATE(
    SUM(sales[sales_amount]),
    region[name] = "East"
)
```

---

## ALL

### Theory

`ALL` removes filters from the specified table or column.

```DAX
All Sales :=
CALCULATE(
    SUM(sales[sales_amount]),
    ALL(sales)
)
```

---

## RELATED

### Theory

`RELATED` retrieves a value from a related table through an active relationship.

```DAX
Product Name = RELATED(products[product_name])
```

---

## LOOKUPVALUE

### Theory

`LOOKUPVALUE` retrieves a value by matching specified columns and values. It can be useful when the required relationship is not being used directly.

---

# 9. Time Intelligence Functions

### Theory

Time Intelligence functions analyze data across periods such as months, years, and previous periods. They require a proper continuous Date table.

### TOTALYTD / TOTALMTD

```DAX
YTD Sales :=
TOTALYTD(
    SUM(sales[sale_amount]),
    date[date]
)
```

Calculates sales cumulatively for the year.

### DATEADD

```DAX
Sales Last Month :=
CALCULATE(
    SUM(sales[sale_amount]),
    DATEADD(date[date], -1, MONTH)
)
```

Shifts the current date context by one month.

### SAMEPERIODLASTYEAR

Returns the corresponding period from the previous year and is commonly used for year-over-year comparisons.

---

# Key Data Modeling Workflow

Enable Power Pivot
        ↓
Import Tables
        ↓
Create Relationships
        ↓
Build Data Model
        ↓
Create Calculated Columns
        ↓
Create DAX Measures
        ↓
Apply Filters & Relationships
        ↓
Use Time Intelligence
        ↓
Analyze Data


# SECTION 5 : Analyzing & Visualizing Data

## 1. Core Visual Enhancements

### Theory

Before creating dashboards, Excel provides basic tools to make large datasets easier to read and analyze.

### Practical Implementation

#### Freeze Panes

1. Go to **View**.
2. Click **Freeze Panes**.
3. Select **Freeze Top Row**.

#### Conditional Formatting

1. Select the required data.
2. Go to **Home → Conditional Formatting**.
3. Choose the required rule:
   - **Highlight Cells** → Highlight values such as `>7000`.
   - **Top/Bottom Rules** → Highlight top values.
   - **Data Bars** → Display values using bars.
   - **Color Scales** → Display low-to-high values using colors.

---

# 2. Pivot Tables & Data Modeling

### Theory

Pivot Tables summarize large datasets and allow users to analyze data using rows, columns, values, filters, and hierarchies.

### Practical Implementation

#### Create Date Hierarchy

1. Open **Power Pivot**.
2. Right-click **Year**.
3. Select **Create Hierarchy**.
4. Rename it **Date Hierarchy**.
5. Add **Quarter** and **Month** to the hierarchy.

#### Create Pivot Table

1. In Power Pivot, click **Pivot Table**.
2. Select **New Worksheet**.
3. Drag **Date Hierarchy** into **Rows**.
4. Drag **Region** into **Columns**.
5. Drag **Total Sales** into **Values**.
6. Drag **Category** into **Filters**.
7. Use the **+ / −** buttons to drill down through the Date Hierarchy.

### Value Field Settings

1. Right-click a value in the Pivot Table.
2. Select **Value Field Settings**.
3. Change the calculation to:
   - Sum
   - Average
   - Count
   - Min
   - Max
4. Use **Show Values As** to display percentages such as **% of Grand Total**.

---

# 3. Calculated Fields vs Power Pivot Measures

### Theory

Power Pivot uses **DAX Measures** for calculations, while standard Excel PivotTables can use **Calculated Fields**.

### Practical Implementation

#### Power Pivot

1. Open **Power Pivot**.
2. Create a new **Measure**.
3. Write the required DAX calculation.

#### Standard PivotTable

1. Select the PivotTable.
2. Go to **PivotTable Analyze**.
3. Select **Fields, Items & Sets**.
4. Click **Calculated Field**.
5. Enter the formula:

```excel
=Sales+(Sales*0.18)
````

---

# 4. KPIs

### Theory

KPIs compare an actual value against a target and use visual indicators to show performance.

### Practical Implementation

1. Open **Power Pivot**.
2. Go to **KPIs → New KPI**.
3. Select **Total Sales** as the base value.
4. Set the target to **2000**.
5. Set thresholds:

   * Below `1000` → Red
   * `1000–3000` → Yellow
   * Above `3000` → Green
6. Add the KPI Status field to the PivotTable.

---

# 5. Slicers & Timelines

### Theory

Slicers and Timelines provide interactive filtering controls for PivotTables and dashboards.

### Practical Implementation

#### Slicer

1. Select the PivotTable.
2. Go to **Insert → Slicer**.
3. Select **Region**.
4. Change the slicer style to **Tiles**.
5. Use the tiles to filter the report.

#### Timeline

1. Select the PivotTable.
2. Go to **PivotTable Analyze → Insert Timeline**.
3. Select **Date**.
4. Use the timeline to filter by Year, Quarter, or Month.

#### Report Connections

1. Right-click the Slicer.
2. Select **Report Connections**.
3. Check the PivotTables you want the slicer to control.
4. Click **OK**.

---

# 6. Charts & Visualizations

### Theory

Different charts communicate different types of information. Choose the chart according to the question you want the data to answer.

### Important Charts

* **Column Chart** → Compare categories such as regional sales.
* **Bar Chart** → Horizontal comparison such as profit by region.
* **Line Chart** → Show trends over time.
* **Pie Chart** → Show category share.
* **Area Chart** → Show trends and cumulative areas.
* **Combo Chart** → Combine Column and Line charts.
* **Sparklines** → Small charts inside individual cells.

### Practical: Sparkline

1. Select the destination cells.
2. Go to **Insert → Sparklines**.
3. Choose **Line** or **Column**.
4. Select the source data.
5. Click **OK**.

---

# 7. Developer Tools & Dynamic Controls

### Theory

Developer Form Controls can make dashboards interactive by allowing users to select options or toggle information.

### Enable Developer Tab

1. Go to **File → Options**.
2. Select **Customize Ribbon**.
3. Enable **Developer**.
4. Click **OK**.

### Checkbox

1. Go to **Developer → Insert**.
2. Select **Checkbox**.
3. Create the checkbox.
4. Link it to a cell such as `N1`.
5. Use an IF formula:

```excel
=IF(N1=True,Target-Sales,"N/A")
```

### Combo Box

1. Go to **Developer → Insert**.
2. Select **Combo Box**.
3. Create the dropdown.
4. Add options such as:

   * Sales
   * Quantity
   * Unit Price
5. Use `CHOOSE` to return the selected value:

```excel
=CHOOSE(Index_Cell,Sales_Value,Quantity_Value,Price_Value)
```

---

# 8. Specialized Statistical Charts

### Theory

Some specialized Excel charts work directly with standard data ranges rather than PivotTables.

* **Tree Map** → Shows hierarchical data using differently sized tiles.
* **Box & Whisker** → Displays the five-number summary and helps identify outliers.
* **Funnel Chart** → Shows values across sequential stages.
* **Waterfall Chart** → Shows the cumulative effect of positive and negative values.

---

# 9. Dashboard Design Principles

### Theory

A professional dashboard should have a clear visual flow, placing filters and important insights where users can access them quickly.

### Recommended Layout

```text
TOP
↓
Slicers & Timelines
↓
MIDDLE
↓
Summary Charts / KPIs
↓
BOTTOM
↓
Detailed Trend Charts
```

### Interactivity

Use **Bookmarks** and the **Selection Pane** to switch between different dashboard views, such as:

```text
Bar View ↔ Table View
```

This makes the dashboard more interactive without creating separate pages for every view.
