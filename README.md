# Drupal 10 FLN Behat Test Suite

## Project Overview
Automated acceptance testing for Drupal 10 features using Behat and Selenium WebDriver

## Requirements
- PHP 8.1+
- Composer
- Drupal 10 installation
- Selenium Server/Grid

## Installation
```bash
composer install
cp behat.yml.example behat.yml
# Configure behat.yml with your Drupal credentials
```

## Running Tests
```bash
# Run all tests
vendor/bin/behat

# Run specific feature
vendor/bin/behat features/search.feature
```

## Test Reports
HTML reports generated in `reports/` directory after each run

## Maintenance
- Update tests in `features/` directory
- Review reports in `reports/`
- Check logs in `logs/behat.log`