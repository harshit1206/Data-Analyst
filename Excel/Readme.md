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
