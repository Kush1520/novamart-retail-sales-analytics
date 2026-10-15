import pandas as pd
import sqlite3

# Update this path to your actual cleaned CSV
df = pd.read_csv("novamart-retail-sales-analytics/data/cleaned_superstore.csv")

conn = sqlite3.connect("novamart.db")

df.to_sql(
    "sales",
    conn,
    if_exists="replace",
    index=False
)

print("Rows loaded:", len(df))
print(pd.read_sql_query(
    "SELECT * FROM sales LIMIT 5",
    conn
))

conn.close()