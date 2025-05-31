# Election Results Dashboard

This project visualizes precinct-level election results from JSON files and aggregates them into a national and local dashboard.

## ⚙️ Configurations
- 🪟 This only runs on windows. Downloading the er results using the script is written in powershell bash script

## 🛠️ Features
- ✅ Aggregates and ranks election results from multiple precincts (Malolos, Bulacan)
- 📊 Displays rankings per race (Senators, Party List, Local Positions)
- 🌟 Highlights:
  - **Top 12** for Senators
  - **Top 2** for Sangguniang Panlalawigan
  - **Top 1** for House Rep, Governor, Vice Governor, Mayor, Vice Mayor
  - **Top 10** for Sangguniang Panglungsod
- 👁️ Toggle show/hide for each section
- 📂 Loads JSON data from the `er_results/` folder

## 🚀 How to Use
1. Run the `download_er.ps1` command. It will the download the ER Results of precinct 141 (Malolos, Bulacan)
2. JSON files for each precinct will be located at `er_results` folder

## 📂 Folder Structure
```
election-results-dashboard/
├── index.html
├── precinct-result.html
├── download_er.ps1
├── er_results
│   ├── 14100001.json
│   ├── 14100002.json
│   ├── ...
│   └── 14100165.json
```

## 📧 Contact
For questions, enhancements & bug fix, reach out to via email **[verni.tapang@gmail.com](mailto:verni.tapang@gmail.com)**
