# User Guide for PREMM ENTERPRISES Billing Software

This guide provides comprehensive instructions for using the PREMM ENTERPRISES Billing Software application.

## Table of Contents
1. [Getting Started](#getting-started)
2. [Main Interface](#main-interface)
3. [Managing Customers](#managing-customers)
4. [Managing Products](#managing-products)
5. [Creating Invoices](#creating-invoices)
6. [Templates and Customization](#templates-and-customization)
7. [Cloud Storage](#cloud-storage)
8. [Backup and Restore](#backup-and-restore)
9. [Reports](#reports)
10. [Troubleshooting](#troubleshooting)

## Getting Started

### System Requirements
- Java 11 or newer
- Windows, macOS, or Linux operating system
- Minimum 2GB RAM (4GB recommended)
- 100MB free disk space

### Installation
1. Extract the application files to a location on your computer
2. Run the application by double-clicking the JAR file or executing:
   ```
   java -jar billing-app.jar
   ```
3. On first launch, the application will create necessary directories and default settings

### Initial Setup
1. Go to **Edit > Company Information** to set up your business details
2. Configure your preferred tax rate and other settings
3. Set up [custom templates](#templates-and-customization) if desired

## Main Interface

The application has a clean, intuitive interface with the following main areas:

### Menu Bar
- **File**: New invoice, open, save, export/import, and exit options
- **Edit**: Company information, preferences, and template settings
- **Reports**: Generate various business reports
- **Help**: Access help documentation and about information

### Toolbar
Quick access to common functions like creating invoices, saving, and printing.

### Tab Interface
- **Invoices**: View, create, and manage all invoices
- **Customers**: Manage your customer database
- **Products**: Manage your product and service catalog
- **Reports**: Generate and view business reports

## Managing Customers

### Adding a Customer
1. Go to the **Customers** tab
2. Click the **Add** button
3. Fill in the customer details:
   - Name (required)
   - Address
   - Contact number
   - Email address
   - Additional notes
4. Click **Save** to add the customer

### Editing a Customer
1. Select the customer from the list
2. Click the **Edit** button
3. Modify the customer details
4. Click **Save** to update the customer information

### Deleting a Customer
1. Select the customer from the list
2. Click the **Delete** button
3. Confirm the deletion

## Managing Products

### Adding a Product
1. Go to the **Products** tab
2. Click the **Add** button
3. Fill in the product details:
   - Name (required)
   - Description
   - HSN/SAC code (for GST)
   - Price
   - Stock quantity
   - Category
4. Click **Save** to add the product

### Editing a Product
1. Select the product from the list
2. Click the **Edit** button
3. Modify the product details
4. Click **Save** to update the product information

### Deleting a Product
1. Select the product from the list
2. Click the **Delete** button
3. Confirm the deletion

## Creating Invoices

### New Invoice
1. Click the **New Invoice** button on the toolbar or select **File > New Invoice**
2. Select a customer from the dropdown or add a new one
3. Fill in the invoice details:
   - Invoice date (defaults to current date)
   - Due date (defaults to 30 days from current date)
   - Reference number (optional)

### Adding Items to an Invoice
1. Click the **Add Item** button
2. Select a product from the dropdown or add a new one
3. Enter the quantity
4. Adjust the price if needed
5. Add a discount if applicable
6. Click **Add** to include the item in the invoice
7. Repeat for additional items

### Finalizing an Invoice
1. Review all invoice details
2. Add any notes in the Notes field
3. Click **Save** to save the invoice
4. Click **Print** to print or preview the invoice
5. Click **Export to PDF** to create a PDF version

### Managing Existing Invoices
1. Go to the **Invoices** tab to see all invoices
2. Use the filter options to find specific invoices
3. Select an invoice to view its details
4. Use the action buttons to edit, delete, print, or mark as paid

## Templates and Customization

### Default Template
The application comes with a default invoice template that includes all necessary information:
- Company details
- Customer information
- Invoice items with prices
- Subtotal, tax, and total amounts
- Payment terms

### PREMM ENTERPRISES Template
A special template designed specifically for PREMM ENTERPRISES is included:
1. Go to **Edit > Invoice Templates**
2. Select "Use custom invoice template"
3. Choose `templates/premm_enterprises_template.html`
4. See the [Template Guide](TEMPLATE_GUIDE.md) for more details

### Custom Templates
You can create and use your own custom templates:
1. Go to **Edit > Invoice Templates**
2. Select "Use custom invoice template"
3. Click **Browse** to select your template file
4. Templates can be HTML, Excel (XLSX), or XML files
5. See the [Template Guide](TEMPLATE_GUIDE.md) for information on creating custom templates

## Cloud Storage

The application supports saving invoices to cloud storage services:

### Setting Up Cloud Storage
1. Go to **File > Cloud Storage Settings**
2. Select your preferred provider (Google Drive, Dropbox, or OneDrive)
3. Click **Setup** and follow the provider-specific authentication process
4. Once authenticated, the cloud storage option will be available

### Using Cloud Storage
1. When saving an invoice, check the "Save to cloud" option
2. Select the folder where you want to save the invoice
3. Click **Save**

## Backup and Restore

### Backing Up Data
1. Go to **File > Backup Data**
2. Choose a location to save the backup file
3. Click **Save**

### Restoring Data
1. Go to **File > Restore Data**
2. Browse to the backup file location
3. Click **Open**
4. Confirm that you want to restore from the selected backup
5. The application will restart with the restored data

## Reports

### Available Reports
- **Sales Summary**: Overview of sales for a selected period
- **Customer Report**: Sales by customer
- **Product Report**: Sales by product
- **Tax Report**: Tax collected for a selected period
- **Outstanding Payments**: List of unpaid invoices

### Generating Reports
1. Go to the **Reports** tab
2. Select the report type
3. Specify the date range if applicable
4. Click **Generate Report**
5. Use the **Export** button to save the report as Excel, PDF, or CSV

## Troubleshooting

### Common Issues

**Application won't start**
- Ensure Java is installed and properly configured
- Check that you have sufficient permissions to run the application

**Cannot save invoices**
- Verify that you have write permissions to the application directory
- Check if your disk has sufficient space

**Template issues**
- Ensure the template file exists and is in the correct format
- Check that all required placeholders are present in the template

### Getting Help
- Refer to this user guide for detailed instructions
- Check the [Template Guide](TEMPLATE_GUIDE.md) for template-specific help
- Contact support at support@premmenterprises.com

### Data Recovery
If you encounter data corruption:
1. Exit the application
2. Locate your most recent backup file
3. Follow the restore procedure described in the [Backup and Restore](#backup-and-restore) section