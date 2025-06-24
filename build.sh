#!/bin/bash

# Create required directories
mkdir -p bin
mkdir -p lib
mkdir -p data
mkdir -p invoices
mkdir -p templates
mkdir -p exports

# Compile the application
echo "Compiling Java sources..."
find src/main/java -name "*.java" -print | xargs javac -d bin -cp ".:lib/*"

# Run the application
echo "Running the application..."
java -cp "bin:lib/*" com.billing.app.BillingApplication