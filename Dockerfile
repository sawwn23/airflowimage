FROM apache/airflow
RUN pip install --user papermill jupyterlab
RUN python -c “import black; black.CACHE_DIR.mkdir(parents=True, exist_ok=True)”
RUN jupyter labextension install @jupyterlab/celltags
