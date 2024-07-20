#!/bin/bash
#chair
python run_nerf.py --config configs/chair_active.txt  --expname ig_chair --basedir ./runs --datadir ./data/blender/chair --isActive
python run_nerf.py --config configs/chair_active.txt --expname coslam_chair --basedir ./runs --datadir ./data/blender/chair
#drums
python run_nerf.py --config configs/drums_active.txt  --expname ig_drums --basedir ./runs --datadir ./data/blender/drums --isActive
python run_nerf.py --config configs/drums_active.txt --expname coslam_drums --basedir ./runs --datadir ./data/blender/drums
#ficus
python run_nerf.py --config configs/ficus_active.txt  --expname ig_ficus --basedir ./runs --datadir ./data/blender/ficus --isActive
python run_nerf.py --config configs/ficus_active.txt --expname coslam_ficus --basedir ./runs --datadir ./data/blender/ficus
#hotdogs
python run_nerf.py --config configs/hotdogs_active.txt  --expname ig_hotdogs --basedir ./runs --datadir ./data/blender/hotdogs --isActive
python run_nerf.py --config configs/hotdogs_active.txt --expname coslam_hotdogs --basedir ./runs --datadir ./data/blender/hotdogs
#lego
python run_nerf.py --config configs/lego_active.txt  --expname ig_lego --basedir ./runs --datadir ./data/blender/lego --isActive
python run_nerf.py --config configs/lego_active.txt --expname coslam_lego --basedir ./runs --datadir ./data/blender/lego
#materials
python run_nerf.py --config configs/materials_active.txt  --expname ig_materials --basedir ./runs --datadir ./data/blender/materials --isActive
python run_nerf.py --config configs/materials_active.txt --expname coslam_materials --basedir ./runs --datadir ./data/blender/materials
#mic
python run_nerf.py --config configs/mic_active.txt  --expname ig_mic --basedir ./runs --datadir ./data/blender/mic --isActive
python run_nerf.py --config configs/mic_active.txt --expname coslam_mic --basedir ./runs --datadir ./data/blender/mic
#ship
python run_nerf.py --config configs/ship_active.txt  --expname ig_ship --basedir ./runs --datadir ./data/blender/ship --isActive
python run_nerf.py --config configs/ship_active.txt --expname coslam_ship --basedir ./runs --datadir ./data/blender/ship
