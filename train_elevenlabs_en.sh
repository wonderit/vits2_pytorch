#!/bin/bash

nohup python train_ms.py -c configs/vits2_elevenlabs_en.json -m elevenlabs_en > train_elevenlabs_en.log &
