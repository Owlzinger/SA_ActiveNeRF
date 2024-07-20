该文件夹在 ActiveNeRF 代码中用于比较模拟 coslam 的关键帧选择流程并和使用信息增益选择关键帧流程
运行代码见 run.sh

```
python run_nerf.py - -config configs / chair_active.txt - -expname ig_chair - -basedir. / runs - -datadir. / data / blender / chair --isActive
python
run_nerf.py - -config configs / chair_active.txt --expname coslam_chair - -basedir. / runs - -datadir ./ data / blender / chair
```

--Active表示启用信息增益选择关键帧流程，否则使用coslam选择关键帧流程
