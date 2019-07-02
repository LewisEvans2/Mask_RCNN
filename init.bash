conda create -n MaskRCNN python=3.6 pip
conda activate MaskRCNN
pip install Shapely-1.6.4.post2-cp36-cp36m-win_amd64.whl
pip install -r requirements.txt
cd ..
git clone https://github.com/philferriere/cocoapi.git
pip install picocotools
pip install git+https://github.com/philferriere/cocoapi.git#subdirectory=PythonAPI
