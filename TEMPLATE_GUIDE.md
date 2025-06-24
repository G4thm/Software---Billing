# Invoice Template Guide for PREMM ENTERPRISES

This guide explains how to use and customize the custom invoice template designed specifically for PREMM ENTERPRISES.

## Template Overview

The PREMM ENTERPRISES template follows the exact format requested, with the following sections:

1. **Header Section**: Company information, GSTIN, state code, and invoice details
2. **Buyer Information**: Customer details including contact information
3. **Item Table**: Detailed breakdown of products/services with HSN codes, GST rates, and prices
4. **Bank Details**: Company banking information
5. **Total Section**: Subtotal, CGST, SGST, and grand total
6. **Signatures**: Areas for customer and authorized signatures

## Using the Template

The template is pre-configured in the application and will be used automatically. To enable it:

1. Go to **Edit > Invoice Templates**
2. Select "Use custom invoice template"
3. Click "Browse" and navigate to the `templates` folder
4. Select `premm_enterprises_template.html`
5. Click "OK" to save the settings

## Template Placeholders

The template uses placeholders that will be automatically replaced with your data:

### Company Information
- `{{COMPANY_NAME}}` - Your company name
- `{{COMPANY_ADDRESS}}` - Your company address
- `{{COMPANY_PHONE}}` - Your contact phone number
- `{{COMPANY_EMAIL}}` - Your email address
- `{{GSTIN}}` - Your GSTIN number
- `{{STATE_NAME}}` - Your state name
- `{{STATE_CODE}}` - Your state code

### Invoice Details
- `{{INVOICE_NUMBER}}` - The invoice number
- `{{INVOICE_DATE}}` - Date the invoice was created

### Customer Information
- `{{CUSTOMER_NAME}}` - Customer name
- `{{CUSTOMER_ADDRESS}}` - Customer address
- `{{CUSTOMER_CONTACT}}` - Customer phone number
- `{{CUSTOMER_EMAIL}}` - Customer email address

### Banking Information
- `{{BANK_NAME}}` - Your bank name
- `{{ACCOUNT_NUMBER}}` - Your account number
- `{{BRANCH_NAME}}` - Your bank branch name
- `{{IFSC_CODE}}` - Your bank IFSC code

### Invoice Items
For each item, the following placeholders are used:
- `{{ITEM_NAME_#}}` - Description of the item
- `{{ITEM_HSN_#}}` - HSN/SAC code
- `{{ITEM_GST_RATE_#}}` - GST rate percentage
- `{{ITEM_QUANTITY_#}}` - Quantity of the item
- `{{ITEM_RATE_INCL_#}}` - Rate per unit including tax
- `{{ITEM_RATE_#}}` - Rate per unit excluding tax
- `{{ITEM_PER_#}}` - Unit type (e.g., UNIT, KG, MTR)
- `{{ITEM_DISCOUNT_#}}` - Discount percentage
- `{{ITEM_TOTAL_#}}` - Total amount for this item

### Totals
- `{{SUBTOTAL}}` - Sum of all items before tax
- `{{CGST_RATE}}` - CGST rate percentage
- `{{SGST_RATE}}` - SGST rate percentage
- `{{CGST_AMOUNT}}` - CGST amount
- `{{SGST_AMOUNT}}` - SGST amount
- `{{ROUND_OFF}}` - Rounding adjustment
- `{{TOTAL_AMOUNT}}` - Final invoice amount
- `{{AMOUNT_IN_WORDS}}` - Total amount written in words

### Other
- `{{JURISDICTION}}` - Jurisdiction for legal purposes

## Customizing Company Information

To set up your company information for the template:

1. Go to **Edit > Company Information**
2. Fill in all the fields, particularly in the "Tax & Registration" and "Bank Details" tabs
3. Click "OK" to save

## Working with GST

The template is designed for the Indian GST system:

1. The tax rate you specify in **Edit > Company Information** will be split equally between CGST and SGST
2. For example, if you set 18% tax rate, the invoice will show 9% CGST and 9% SGST
3. HSN/SAC codes can be entered for each product when creating an invoice

## Printing and Exporting

The template is optimized for both screen viewing and printing:

1. Use **File > Print Invoice** to print a physical copy
2. Use **File > Export to PDF** to create a PDF version
3. The template will maintain its formatting in both cases

## Troubleshooting

If you encounter any issues with the template:

1. **Missing Information**: Ensure all company details are entered in the settings
2. **Formatting Issues**: Check that the template file hasn't been modified
3. **Incorrect Calculations**: Verify that the tax rate is set correctly

If problems persist, you can reset to the default template and then reselect the PREMM ENTERPRISES template.