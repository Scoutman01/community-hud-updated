# Community HUD Updated

**Community HUD** (not to be confused with *Community HUD Fixes* by CriticalFlaw) is a Team Fortress 2 HUD originally created by **flame** and **povohat** in 2010.
Its defining feature is the combination of two classic HUDs into a single package:

* **minmode 0** corresponds to **PVHUD**
* **minmode 1** corresponds to **flameHUD**

The original version of Community HUD was last updated in **2011** by its original authors. After that point, the project evolved into a standalone updated version of flameHUD, and the PVHUD component was dropped.

## History

* **2013** - the first resurrection of the hud was made by [Cheezy](https://gamebanana.com/mods/26840), but this version hasn't been updated since.

* **2015** - a recreation of the hud was made by [Kermit](https://www.teamfortress.tv/29891/community-hud-2015), based on modern versions of flameHUD and PVHUD. It was last updated in 2016.

* **2020** - the HUD began to be updated again by [noobynoob](https://gamebanana.com/mods/26667), but has since been abandoned before completion.

The version presented here is based on noobynoob’s work, which served as the foundation for further updates and fixes.

## Current project

The goal of this project is to **modernize Community HUD while preserving its original dual-HUD philosophy**.

Due to the age of the original HUD and the evolution of TF2’s UI system, many elements had to be reused or adapted from modern versions of **PVHUD** and **flameHUD**.
Additionally, **e.v.e HUD** was used as a reference and basis for several UI components.

The HUD has been primarily tested on 16:9 resolutions, but it should also work correctly on other aspect ratios.

### Screenshots

https://imgur.com/a/iYY6OGO

### Recommended settings

For the best experience with this HUD, it is recommended to adjust the following settings in the **Advanced Options** menu (under **HUD options**):

* **TargetID Alpha**: set the slider to its maximum value
  *(or run `tf_hud_target_id_alpha 255` in the console)*

## Links (Outdated / Archive)

These links are kept for historical reference and documentation purposes only:

* [https://etf2l.org/forum/customise/topic-8650/](https://etf2l.org/forum/customise/topic-8650/)
* [https://code.google.com/archive/p/communitytf2hud/](https://code.google.com/archive/p/communitytf2hud/)


## Credits

* flame: author of communityHUD and [flameHUD](https://github.com/mattr0d/flamehud)
* povohat: author of communityHUD and PVHUD
* noobynoob: the basis of this updated version
* Hypnotize: [HUD update guide](https://github.com/Hypnootize/HUDs-Update-Guide), [default HUD files](https://github.com/Hypnootize/TF2-Default-HUD), update of [PVHUD](https://github.com/TF2HUDsArchive/PV-Hud) and [flameHUD](https://github.com/TF2HUDsArchive/Flame-Hud), [crosshairs](https://github.com/Hypnootize/TF2-HUD-Crosshairs), [icons](https://github.com/Hypnootize/TF2-HUD-Icons)
* Snowshoe: author of [TF2HudPlus](https://github.com/SnowshoeIceboot/tf2hudplus) (main menu, loadout, item selection)
* CriticalFlaw: author of [Community HUD fixes](https://github.com/CriticalFlaw/tf2hud-fixes) (player destruction, robot destruction, item quickswitch)
* Sinders: author of [e.v.e HUD](https://gamebanana.com/mods/26852) (engineer build/destroy/eureka effect, server welcome, map info, map intro, item meters)
* Griever: author of [ToonHUD](https://toonhud.com/) (close captions)
* Thespikedballofdoom: [2013 Item borders and color](https://gamebanana.com/mods/27051)
* Doodles: [HUD guide](https://doodlesstuff.com/?p=tf2hud&page=preface)

## Customizations

**Root folder**: The main HUD directory, where `info.vdf`, `resource`, and `scripts` are located.

---

### Old Scoreboard

This customization is located in `customizations/old scoreboard`.

Choose the version you prefer:
- **16 players**
- **9 players**

(Check the screenshots to see how each version looks.)

Once you have chosen a version, copy the `resource` folder into the root folder.
If your file manager asks to replace existing files, select **Yes**.

### Crosshair

This customization is located in `customizations/crosshairs`.

There is nothing to copy, just open the `crosshair.res` file with a text editor and follow the instructions written inside the file.

### Transparent Viewmodel

This customization is located in `customizations/transparent viewmodel`.

Copy the `materials` and `scripts` folders into the root folder.

#### Disabling the transparent viewmodel

If you want to disable this customization after installing it:
1. Go to the `scripts` folder inside the root folder.
2. Open `transparent_viewmodel.res` with a text editor.
3. Change the values of `visible` and `enabled` to `"0"`.

#### Important notes

source: https://www.teamfortress.tv/21928/transparent-viewmodels-in-any-hud

```
The Transparent Viewmodel customization should't be used with a dxlevel lower than 90.
dxlevel 80/81 doesn't support the refract material, which mostly means that if you enable this customization your screen will simply turn white!

If you are having problems you might want to edit your fps config so that certain console commands don't disable your viewmodels' transparency:

mat_motion_blur_enabled 1 			//the only sure-fire way to keep refract masking on
mat_motion_blur_strength 0 			//effectively disables motion blur, personal choice + motion blur gets masked and looks bad with refract masking
mat_disable_bloom 1 				//disables bloom so refract masking doesn't create a dark rectangle over light materials
mat_hdr_level 0
mat_colcorrection_disableentities 1
mat_colorcorrection 0
```

### Alternative timer background

This customization is located in `customizations/alternative timer background`.

Copy the `resource` folder into the root folder.
If your file manager asks to replace existing files, select **Yes**.

### Floating health fix

This customization is located in `customizations/floating health fix`.

Copy the `resource` folder into the root folder.
If your file manager asks to replace existing files, select **Yes**.

#### Important note

This fix modifies the targetID layout, causing the player name and health to no longer be aligned.

### Alternative Arena player count

This customization is located in `customizations/alternative arena player count`.

Copy the `resource` folder into the root folder.
If your file manager asks to replace existing files, select **Yes**.

#### Important note

Community game modes based on Arena, such as VSH or Smash Fortress, often display important information at the bottom of the screen.
However, this overlaps with the player counters, making both elements confusing.
This customization moves the player counters back to their original position, at the top of the screen (like the default HUD).

### Item meters with label

This customization is located in `customizations/item meters with label`.

Copy the `resource` folder into the root folder.
If your file manager asks to replace existing files, select **Yes**.

#### Important note

This bring back the label that describes what each item meter corresponds to (Sandvich, Jarate, Sandman, etc.).