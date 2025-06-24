#!/bin/bash

# Create required directories
mkdir -p bin
mkdir -p lib
mkdir -p data
mkdir -p invoices
mkdir -p templates
mkdir -p exports

# List of core files to compile
CORE_FILES=(
    "src/main/java/com/billing/app/BillingApplication.java"
    "src/main/java/com/billing/app/model/Customer.java"
    "src/main/java/com/billing/app/model/Product.java"
    "src/main/java/com/billing/app/model/Invoice.java"
    "src/main/java/com/billing/app/model/InvoiceItem.java"
    "src/main/java/com/billing/app/model/Payment.java"
    "src/main/java/com/billing/app/ui/BaseDialog.java"
    "src/main/java/com/billing/app/ui/CompanyInfoDialog.java"
    "src/main/java/com/billing/app/ui/MainFrame.java"
    "src/main/java/com/billing/app/ui/TemplateSettingsDialog.java"
    "src/main/java/com/billing/app/ui/CustomerPanel.java"
    "src/main/java/com/billing/app/ui/InventoryPanel.java"
    "src/main/java/com/billing/app/ui/InvoicePanel.java"
    "src/main/java/com/billing/app/ui/ReportPanel.java"
    "src/main/java/com/billing/app/util/ConfigManager.java"
    "src/main/java/com/billing/app/util/DataStore.java"
    "src/main/java/com/billing/app/service/CustomerService.java"
    "src/main/java/com/billing/app/service/InventoryService.java"
    "src/main/java/com/billing/app/service/InvoiceService.java"
    "src/main/java/com/billing/app/service/PDFService.java"
    "src/main/java/com/billing/app/service/ReportService.java"
    "src/main/java/com/billing/app/service/TemplateService.java"
    "src/main/java/com/billing/app/service/CloudStorageService.java"
    "src/main/java/com/billing/app/service/ExcelService.java"
)

# Compile the core files
echo "Compiling core Java sources..."
javac -d bin -cp ".:lib/*" ${CORE_FILES[@]}

# Run the application
echo "Running the application..."
java -cp "bin:lib/*" com.billing.app.BillingApplication