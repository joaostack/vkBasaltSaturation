# vkBasaltSaturation

```
mv vkBasaltSaturation/reshade-shaders/ ~/.config/vkBasalt/
```

Add lines in the vkBasalt.conf
```
toggleKey = Home
enableOnLaunch = True

effects = Saturation

Saturation = /home/$USER/.config/vkBasalt/reshade-shaders/Shaders/Saturation.fx

reshadeTexturePath = /home/$USER/.config/vkBasalt/reshade-shaders/Textures
reshadeIncludePath = /home/$USER/.config/vkBasalt/reshade-shaders/Shaders
```

Steam Launch Options
```
ENABLE_VKBASALT=1 gamemoderun %command%
```
