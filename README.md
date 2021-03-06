# CLIC-2021-Learned-Image-Compression

This repository contains our solution to [CLIC 2021](http://compression.cc)  

## Method: ResHiFiC
ResHiFiC is a method based on Google [HiFiC](https://paperswithcode.com/paper/high-fidelity-generative-image-compression), it modifies the encoder architecture using ResNet

## Usage
We provide a [JupyterNotebook](https://github.com/HumphreyChou/CLIC-2021-Learned-Image-Compression/blob/main/CLIC2021.ipynb) for you to train your model and compress your image. Run it by clicking "Open in Colab"

## Files
- `compression`: modified HiFiC model
- `Paper`: papers we referenced
- `HiFiC_image`: images compressed by original HiFiC model
- `ResHiFiC_image`: images compressed by ResHiFiC (modified HiFiC) model
- `report_image`: images used by final report
- `report`: result reports
	- `report.py`: plotting script used by `ResHiFiC.pdf` 
	- `ResHiFiC.pdf`: final report
	- `算分proj大报告.pptx`: PPT for final demonstration
- `CLIC2021.ipynb`: JupyterNotebook for training and testing out model, please open it in Google Colab