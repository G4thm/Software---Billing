# Billing Application

A comprehensive Java-based billing software for computer sales and service businesses.

## Features

- **Customer Management**: Maintain customer records, contact information, and purchase history
- **Inventory Management**: Track products, services, and stock levels
- **Invoice Generation**: Create professional invoices with custom templates
- **PDF Export**: Generate PDF invoices with company branding
- **Excel Integration**: Import/export data to and from Excel
- **Cloud Storage**: Save invoices to Google Drive, Dropbox, or OneDrive (optional)
- **Custom Templates**: Use your own Excel, HTML, or XML templates for invoices
- **Data Portability**: Export and import all data for easy migration between computers

## System Requirements

- Java 11 or newer
- Operating System: Windows, macOS, or Linux
- Minimum 2GB RAM (4GB recommended)
- 100MB free disk space

## Installation

### Option 1: Run the JAR file (easiest)

1. Make sure you have Java installed on your computer
   - To check if Java is installed, open a command prompt or terminal and type: `java -version`
   - If not installed, download and install from [Oracle Java](https://www.java.com/download/) or [OpenJDK](https://adoptopenjdk.net/)

2. Download the billing-app.jar file from the releases section

3. Double-click the JAR file or run from command line:
   ```
   java -jar billing-app.jar
   ```

### Option 2: Build from source

1. Clone this repository:
   ```
   git clone https://github.com/your-username/billing-app.git
   cd billing-app
   ```

2. Build using Maven:
   ```
   mvn clean package
   ```

3. Run the generated JAR file:
   ```
   java -jar target/billing-app-1.0.jar
   ```

## Getting Started

When you first run the application, it will create a `.billing-app` directory in your home folder. This is where all application data will be stored, including:

- Customer data
- Product inventory
- Invoice records
- Application settings
- PDF exports

### Initial Setup

1. Start the application
2. Go to `File > Company Information` to set up your business details
3. Configure any additional settings in `File > Preferences`
4. For cloud storage setup, go to `File > Cloud Storage Settings`

### Cloud Storage Setup

For cloud storage integration, you will need to:

1. Create an account with the desired service (Google Drive, Dropbox, or OneDrive)
2. Set up API access and obtain credentials:
   - For Google Drive: Create a project in Google Cloud Console and enable Drive API
   - For Dropbox: Create an app in Dropbox Developer Console
   - For OneDrive: Register an app in Microsoft Azure Portal
3. Save the credentials file to your computer
4. In the application, go to `File > Cloud Storage Settings` and select your provider
5. Use the Browse button to locate your credentials file

## Working with Templates

The application supports custom invoice templates in various formats:

- **Excel (.xlsx)**: Use placeholders like {{COMPANY_NAME}}, {{INVOICE_NUMBER}}, etc.
- **HTML**: Create a responsive design with placeholders
- **XML**: Define structured data with placeholders

To use a custom template:

1. Go to `File > Invoice Template Settings`
2. Check "Use custom invoice template"
3. Browse to select your template file

## Data Backup and Migration

The application offers multiple ways to backup and transfer your data:

- **Quick Backup**: `File > Backup Data` to save data files to a location of your choice
- **Full Export**: `File > Export All to Zip` creates a complete package including settings
- **Import**: `File > Import from Zip` to restore from a previously exported package

We recommend creating regular backups of your data.

## Support

If you encounter any issues or have questions, please contact us at support@example.com or visit our website at https://example.com/support.

## License

This software is licensed under the MIT License - see the LICENSE file for details.