FROM apache/airflow
RUN pip install --user papermill jupyterlab seaborn
RUN pip3 install --user -U click pymisp pysocks
# RUN python -c “import black; black.CACHE_DIR.mkdir(parents=True, exist_ok=True)”
# RUN jupyter labextension install @jupyterlab/celltags
