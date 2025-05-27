# Open Source Communities Database

An interactive database showcasing open source communities worldwide. This project aims to connect and highlight vibrant open source ecosystems from around the globe.

## Project Structure

```
.
├── _quarto.yml          # Quarto website configuration
├── index.qmd            # Main landing page
├── communities/         # Individual community pages
├── data/               # Data files
│   └── communities.csv  # Main database
├── styles/             # Custom styling
└── CONTRIBUTING.md     # Contribution guidelines
```

## Adding a New Community

To add a new community to the database, you have two options:

### Option 1: Create a GitHub Issue
1. Go to the Issues tab
2. Click "New Issue"
3. Use the "Community Submission" template
4. Fill in the required information:
   - Community Name
   - Description
   - Website
   - Region
   - Category
   - Format (in-person/virtual/hybrid)

### Option 2: Submit a Pull Request
1. Fork the repository
2. Add your community data to `data/communities.csv`
3. Create a pull request with your changes

## Data Format

Communities are stored in CSV format with the following structure:

```csv
name,description,website,region,category,country,city_state,member_count,status,type,format
```

## Development and Installation

This project uses:
- R and various R packages for data processing
- Quarto for website generation
- GitHub Pages for hosting
- CSV for data storage

### Prerequisites

1. Install R from the [R Project website](https://www.r-project.org/)
2. Install Quarto: [https://quarto.org/docs/get-started/](https://quarto.org/docs/get-started/)

### Installation Steps

1. Clone this repository
   ```bash
   git clone https://github.com/chaoss/oscdb.git
   cd oscdb
   ```

2. Install required R packages
   ```bash
   Rscript requirements.R
   ```
   This will install the necessary R packages including tidyverse, DT, leaflet, and others.

3. Run the site locally
   ```bash
   quarto preview
   ```

4. The site should open in your default browser at `http://localhost:4200`
