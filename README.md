# vkBasaltSaturation

Put Saturation.fx in ```~/.config/vkBasalt/reshade-shaders/Shaders/```
```
mkdir -vp ~/.config/vkBasalt/reshade-shaders/Shaders/
```

```
mv Saturation.fx ~/.config/vkBasalt/reshade-shaders/Shaders/
```

Add lines in the vkBasalt.conf
```
effects = Saturation
Saturation = /home/$USER/.config/vkBasalt/reshade-shaders/Shaders/Saturation.fx
```

Steam Launch Options
```
ENABLE_VKBASALT=1 gamemoderun %command%
```
