FROM apache/airflow:latest
RUN pip install --user papermill jupyterlab seaborn boto3 nbconvert
RUN pip3 install --user -U click pymisp pysocks
# RUN python -c “import black; black.CACHE_DIR.mkdir(parents=True, exist_ok=True)”
# RUN jupyter labextension install @jupyterlab/celltags
