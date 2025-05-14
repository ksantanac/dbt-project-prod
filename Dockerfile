FROM astrocrpublic.azurecr.io/runtime:3.0-2

# Instala o dbt globalmente (sem virtualenv)
RUN pip install --no-cache-dir dbt-bigquery

# Verifica se o dbt está no PATH
RUN which dbt