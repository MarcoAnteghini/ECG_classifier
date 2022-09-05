## The repository contains:
1. Dockerfile to create a docker image where the classification analysis can be executed and visualized with jupyterlab.
2. Jupyter notebook 'models.jypnb' where a number of DL models were analyzed.
3. Jupyter notebook 'dataset_explore.jypnb' where a general overview of used and putatative datasates containing ECG signal files is reported.
3. models directory where all the generated models are stored.
4. 'WA31_task_report_MarcoAnteghini', a report of the complete analysis.
5. this file.

## USAGE:

1. First install Docker. Instruction available at https://www.docker.com/
2. Make sure to execute the Dockerfile in the same directory containing all the other files present in this repository, otherwise change the paths in the notebooks.


### Build and execute the container:

sudo docker build -t IMAGENAME:label .

sudo docker run IMAGENAME:label

### Example:
sudo docker build -t jupyterlab:task_wa31 . 

sudo docker run jupyterlab:task_wa31





