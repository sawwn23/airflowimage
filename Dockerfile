FROM apache/airflow
RUN pip install --user papermill jupyter
RUN jupyter labextension install @jupyterlab/celltags
