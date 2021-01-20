FROM apache/airflow:2.0.0
RUN pip install --user papermill jupyterlab seaborn boto3 nbconvert
RUN pip install --user -U click pymisp pysocks
RUN pip install apache-airflow-providers-papermill
# RUN python -c “import black; black.CACHE_DIR.mkdir(parents=True, exist_ok=True)”
# RUN jupyter labextension install @jupyterlab/celltags
