FROM apache/airflow
RUN pip install --user papermill jupyterlab
RUN pip3 install --user -U click 
# RUN python -c “import black; black.CACHE_DIR.mkdir(parents=True, exist_ok=True)”
# RUN jupyter labextension install @jupyterlab/celltags
