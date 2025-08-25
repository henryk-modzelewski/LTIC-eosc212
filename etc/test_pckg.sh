conda remove -n eosc212 --all
conda create -n eosc212 -y python=3.10
conda env update -n eosc212 --file environment.yml
