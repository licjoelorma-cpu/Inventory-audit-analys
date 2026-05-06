# 📊 Análisis de Auditoría de Inventarios

Proyecto de análisis de datos enfocado en detectar inconsistencias en inventarios mediante SQL y Python.

---

## 🎯 Objetivo
Analizar diferencias entre el inventario registrado, ventas y conteo físico para identificar inconsistencias y mejorar el control interno.

---

## 🧠 Problema de negocio
Las diferencias en inventarios pueden generar:
- Pérdidas económicas
- Errores en reportes
- Problemas en la toma de decisiones

---

## 🛠️ Herramientas utilizadas
- SQL Server
- Python (Pandas)
- Google Colab

---

## ▶️ Cómo ejecutar el proyecto

1. Ejecutar el script SQL ubicado en `/sql/audit_queries.sql`
2. Crear las tablas e insertar los datos
3. Ejecutar el notebook en `/notebook/inventory_analysis.ipynb`

---

## 📊 Análisis realizado
- Integración de datos de inventario, ventas y conteo físico
- Cálculo de inventario esperado
- Comparación contra inventario real
- Identificación de diferencias

---

## 📈 Resultados
- El 80% de los productos presentan inconsistencias
- El producto **Mouse** presenta la mayor desviación en inventario

---

## 💡 Insights
- Posibles errores en el registro de ventas
- Falta de control en inventarios físicos
- Oportunidad de mejorar procesos de auditoría

---

## 📊 Ejemplo de resultado

| Producto | Stock esperado | Stock físico | Diferencia |
|----------|---------------|-------------|-----------|
| Mouse    | 120           | 100         | 20        |

---

## 🚀 Conclusión
El análisis permite detectar inconsistencias clave que impactan directamente en la operación y toma de decisiones.

---

## 📂 Estructura del proyecto

inventory-audit-analysis/
│
├── sql/
│   └── audit_queries.sql
│
├── notebook/
│   └── inventory_analysis.ipynb
│
└── README.md
