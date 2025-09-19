# 📘 Data Dictionary: CLUB UNIÓN Air Quality and Meteorological Data (2021–2023)

This document describes each variable (column) in the `club_union.en.2021-2023.csv` dataset, which contains daily air quality and meteorological measurements from the CLUB UNIÓN monitoring station in Bucaramanga, Colombia.

---

## Variable Descriptions

### 1. Station
- **Type**: String
- **Description**: Name of the monitoring station.
- **Sample Values**: "CLUB UNIÓN"
- **Valid Range / Categories**: Station names (here, always "CLUB UNIÓN")

### 2. Date
- **Type**: Date (YYYY-MM-DD)
- **Description**: Date of the daily measurement.
- **Sample Values**: "2023-09-17", "2022-08-01"
- **Valid Range / Categories**: 2021-01-01 to 2023-09-17

### 3. Year
- **Type**: Integer
- **Description**: Year of measurement.
- **Sample Values**: 2021, 2022, 2023
- **Valid Range / Categories**: 2021–2023

### 4. Month
- **Type**: Integer
- **Description**: Month of measurement (1=January, ..., 12=December).
- **Sample Values**: 1, 6, 12
- **Valid Range / Categories**: 1–12

### 5. Day
- **Type**: Integer
- **Description**: Day of the month.
- **Sample Values**: 1, 15, 31
- **Valid Range / Categories**: 1–31

### 6. NO
- **Type**: Float
- **Description**: Nitric oxide (NO) concentration (µg/m³).
- **Sample Values**: 13.84, 16.90, 4.27
- **Valid Range / Categories**: ≥0

### 7. VWind
- **Type**: Float
- **Description**: Wind speed (m/s).
- **Sample Values**: 1.32, 1.45, 0.92
- **Valid Range / Categories**: ≥0

### 8. O3
- **Type**: Float
- **Description**: Ozone (O₃) concentration (µg/m³).
- **Sample Values**: 27.68, 19.87, 38.03
- **Valid Range / Categories**: ≥0

### 9. DWind
- **Type**: Float
- **Description**: Wind direction (degrees from North).
- **Sample Values**: 236.58, 214.21, 163.07
- **Valid Range / Categories**: 0–360

### 10. PLiquid
- **Type**: Float
- **Description**: Liquid precipitation (mm).
- **Sample Values**: 0, 0.008, 0.575
- **Valid Range / Categories**: ≥0

### 11. HAir10
- **Type**: Float
- **Description**: Relative humidity at 10 meters (%).
- **Sample Values**: 71.47, 72.61, 82.45
- **Valid Range / Categories**: 0–100

### 12. CO
- **Type**: Float
- **Description**: Carbon monoxide (CO) concentration (µg/m³).
- **Sample Values**: 587.63, 763.10, 1307.55
- **Valid Range / Categories**: ≥0

### 13. NO2
- **Type**: Float
- **Description**: Nitrogen dioxide (NO₂) concentration (µg/m³).
- **Sample Values**: 27.39, 31.40, 23.59
- **Valid Range / Categories**: ≥0

### 14. P
- **Type**: Float
- **Description**: Atmospheric pressure (hPa).
- **Sample Values**: 679.72, 679.61, 684.73
- **Valid Range / Categories**: Typically 600–800

### 15. PM2.5
- **Type**: Float
- **Description**: Particulate matter ≤2.5 µm (PM2.5) concentration (µg/m³).
- **Sample Values**: 10.56, 11.45, 7.65
- **Valid Range / Categories**: ≥0

### 16. SO2
- **Type**: Float
- **Description**: Sulfur dioxide (SO₂) concentration (µg/m³).
- **Sample Values**: 1.05, 0.91, 2.14
- **Valid Range / Categories**: ≥0

### 17. RGlobal
- **Type**: Float
- **Description**: Global solar radiation (W/m²).
- **Sample Values**: 196.47, 158.98, 184.46
- **Valid Range / Categories**: ≥0

### 18. TAir10
- **Type**: Float
- **Description**: Air temperature at 10 meters (°C).
- **Sample Values**: 25.30, 25.25, 24.67
- **Valid Range / Categories**: -10 to 50 (typical for Colombia: 10–35)

### 19. PM10
- **Type**: Float
- **Description**: Particulate matter ≤10 µm (PM10) concentration (µg/m³).
- **Sample Values**: 15.1, 13.5, 21.96
- **Valid Range / Categories**: ≥0

---

## Notes

- Some variables may have missing values for certain dates.
- Units are based on standard environmental monitoring conventions in Colombia.
- For further details on measurement protocols, see `docs/methodology.md`.

---