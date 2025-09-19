# 📘 Diccionario de Datos: Datos de Calidad del Aire y Variables Meteorológicas CLUB UNIÓN (2021–2023)

Este documento describe cada variable (columna) en el archivo `club_union.en.2021-2023.csv`, que contiene mediciones diarias de calidad del aire y meteorología de la estación CLUB UNIÓN en Bucaramanga, Colombia.

---

## Descripción de Variables

### 1. Station
- **Tipo**: Cadena de texto
- **Descripción**: Nombre de la estación de monitoreo.
- **Valores de ejemplo**: "CLUB UNIÓN"
- **Rango / Categorías válidas**: Nombres de estaciones (aquí, siempre "CLUB UNIÓN")

### 2. Date
- **Tipo**: Fecha (AAAA-MM-DD)
- **Descripción**: Fecha de la medición diaria.
- **Valores de ejemplo**: "2023-09-17", "2022-08-01"
- **Rango / Categorías válidas**: 2021-01-01 a 2023-09-17

### 3. Year
- **Tipo**: Entero
- **Descripción**: Año de la medición.
- **Valores de ejemplo**: 2021, 2022, 2023
- **Rango / Categorías válidas**: 2021–2023

### 4. Month
- **Tipo**: Entero
- **Descripción**: Mes de la medición (1=enero, ..., 12=diciembre).
- **Valores de ejemplo**: 1, 6, 12
- **Rango / Categorías válidas**: 1–12

### 5. Day
- **Tipo**: Entero
- **Descripción**: Día del mes.
- **Valores de ejemplo**: 1, 15, 31
- **Rango / Categorías válidas**: 1–31

### 6. NO
- **Tipo**: Decimal
- **Descripción**: Concentración de óxido nítrico (NO) en µg/m³.
- **Valores de ejemplo**: 13.84, 16.90, 4.27
- **Rango / Categorías válidas**: ≥0

### 7. VWind
- **Tipo**: Decimal
- **Descripción**: Velocidad del viento (m/s).
- **Valores de ejemplo**: 1.32, 1.45, 0.92
- **Rango / Categorías válidas**: ≥0

### 8. O3
- **Tipo**: Decimal
- **Descripción**: Concentración de ozono (O₃) en µg/m³.
- **Valores de ejemplo**: 27.68, 19.87, 38.03
- **Rango / Categorías válidas**: ≥0

### 9. DWind
- **Tipo**: Decimal
- **Descripción**: Dirección del viento (grados desde el norte).
- **Valores de ejemplo**: 236.58, 214.21, 163.07
- **Rango / Categorías válidas**: 0–360

### 10. PLiquid
- **Tipo**: Decimal
- **Descripción**: Precipitación líquida (mm).
- **Valores de ejemplo**: 0, 0.008, 0.575
- **Rango / Categorías válidas**: ≥0

### 11. HAir10
- **Tipo**: Decimal
- **Descripción**: Humedad relativa a 10 metros (%).
- **Valores de ejemplo**: 71.47, 72.61, 82.45
- **Rango / Categorías válidas**: 0–100

### 12. CO
- **Tipo**: Decimal
- **Descripción**: Concentración de monóxido de carbono (CO) en µg/m³.
- **Valores de ejemplo**: 587.63, 763.10, 1307.55
- **Rango / Categorías válidas**: ≥0

### 13. NO2
- **Tipo**: Decimal
- **Descripción**: Concentración de dióxido de nitrógeno (NO₂) en µg/m³.
- **Valores de ejemplo**: 27.39, 31.40, 23.59
- **Rango / Categorías válidas**: ≥0

### 14. P
- **Tipo**: Decimal
- **Descripción**: Presión atmosférica (hPa).
- **Valores de ejemplo**: 679.72, 679.61, 684.73
- **Rango / Categorías válidas**: Típicamente 600–800

### 15. PM2.5
- **Tipo**: Decimal
- **Descripción**: Concentración de material particulado ≤2.5 µm (PM2.5) en µg/m³.
- **Valores de ejemplo**: 10.56, 11.45, 7.65
- **Rango / Categorías válidas**: ≥0

### 16. SO2
- **Tipo**: Decimal
- **Descripción**: Concentración de dióxido de azufre (SO₂) en µg/m³.
- **Valores de ejemplo**: 1.05, 0.91, 2.14
- **Rango / Categorías válidas**: ≥0

### 17. RGlobal
- **Tipo**: Decimal
- **Descripción**: Radiación solar global (W/m²).
- **Valores de ejemplo**: 196.47, 158.98, 184.46
- **Rango / Categorías válidas**: ≥0

### 18. TAir10
- **Tipo**: Decimal
- **Descripción**: Temperatura del aire a 10 metros (°C).
- **Valores de ejemplo**: 25.30, 25.25, 24.67
- **Rango / Categorías válidas**: -10 a 50 (típico para Colombia: 10–35)

### 19. PM10
- **Tipo**: Decimal
- **Descripción**: Concentración de material particulado ≤10 µm (PM10) en µg/m³.
- **Valores de ejemplo**: 15.1, 13.5, 21.96
- **Rango / Categorías válidas**: ≥0

---

## Notas

- Algunas variables pueden tener valores faltantes para ciertas fechas.
- Las unidades corresponden a los estándares de monitoreo ambiental en Colombia.
- Para más detalles sobre los protocolos de medición, consulte `docs/methodology.md`.

---