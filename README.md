## The repository contains:
1. Dockerfile to create a docker image where the classification analysis can be executed and visualized with jupyterlab.
2. subdirectory notebooks which contains the jupyter notebooks generate in this study.
3. functions.py, python script containing useful functions for the analysis.
4. subdirectory data which contains instruction and links to download the dataset.
5. models directory where all the generated models are stored.
6. 'WA31_task_report_MarcoAnteghini', a report of the complete analysis.
7. this file.

## USAGE:

1. First install Docker. Instruction available at https://www.docker.com/
2. Download the dataset at https://drive.google.com/drive/folders/1blcSZZ_gLCY0RzsWr04wVsUIWKo4HDBh


### 3. Build and execute the container:

sudo docker build -t IMAGENAME:label .

sudo docker run --rm -it -p 8888:8888 IMAGENAME:label

### Example:
sudo docker build -t jupyterlab:task_wa31 . 

sudo docker run --rm -it -p 8888:8888 jupyterlab:task_wa31





