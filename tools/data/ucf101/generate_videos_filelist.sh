#!/usr/bin/env bash

# cd ../../../

PYTHONPATH=. python tools/data/build_file_list.py ucf101 /home/mdani31/akata-shared/datasets/UCF101/videos/ --level 2 --format videos --shuffle
echo "Filelist for videos generated."

# cd tools/data/ucf101/
