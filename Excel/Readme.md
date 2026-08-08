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