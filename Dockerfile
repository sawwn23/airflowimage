FROM apache/airflow
RUN pip install --user papermill jupyter pymisp
RUN jupyter labextension install @jupyterlab/celltags
