# vkBasaltSaturation
Shader for vibrant &amp; saturated colors

Put Saturation.fx in ```~/.config/vkBasalt/reshade-shaders/Shaders/```
```
mkdir -vp ~/.config/vkBasalt/reshade-shaders/Shaders/
```

```
mv Saturation.fx ~/.config/vkBasalt/reshade-shaders/Shaders/
```

Add lines in vkBasalt.conf
```
effects = Saturation
Saturation = /home/$USER/.config/vkBasalt/reshade-shaders/Shaders/Saturation.fx
```
