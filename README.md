## All backdrops included here are from the NsCDE desktop or are a modifed version of a backdrop from NsCDE

## Building
Requirements:
- Bash
- GnuCoreUtils or uutils
- ffmpeg

Once requirements are met run build.sh

## Converting Backdrops
Backdrop images from CDE and NsCDE are originally in a moddifed version of [xpm3](https://en.wikipedia.org/wiki/X_PixMap#XPM3) (.pm) and need to be modifed for ffmpeg to read them. 
To make them readable and convert to catppuccin colors: (if you need a reference check files in the xpm directory in this repo)
1. download this repo either via git or direct download
2. change file extention to .xpm (if you stop at this point it becomes viewable in the gwenview image viewer)
3. remove all comments exept the one contataining XPM at the begining of the file
4. replace `s` placed before the system colors and hex color with the letter `c`
5. remove all text inbetween the `c` you just placed and the `",` at the end of the line
6. add `{{<color>.hex}}`(use a catppuccin color name ie; surface0, base, green etc instead of `<color>`) inbetween `c` and `",`
7. save your file changes and move the file to the `xpm` directory in yuor local copy of hte git repo
8. run `build.sh` to color the image files
9. repeat steps 6 and 8 until happy with image results

## Previews
<details>
<summary> Afternoon </summary>
<img src="backdrops/latte/Afternoon.png"/>
<img src="backdrops/frappe/Afternoon.png"/>
<img src="backdrops/macchiato/Afternoon.png"/>
<img src="backdrops/mocha/Afternoon.png"/>
</details>
<details>
<summary> Ankh </summary>
<img src="backdrops/latte/Ankh.png"/>
<img src="backdrops/frappe/Ankh.png"/>
<img src="backdrops/macchiato/Ankh.png"/>
<img src="backdrops/mocha/Ankh.png"/>
</details>
<details>
<summary> Arabesca Dark </summary>
<img src="backdrops/latte/ArabescaDark.png"/>
<img src="backdrops/frappe/ArabescaDark.png"/>
<img src="backdrops/macchiato/ArabescaDark.png"/>
<img src="backdrops/mocha/ArabescaDark.png"/>
</details>
<details>
<summary> Arabesca Light </summary>
<img src="backdrops/latte/ArabescaLight.png"/>
<img src="backdrops/frappe/ArabescaLight.png"/>
<img src="backdrops/macchiato/ArabescaLight.png"/>
<img src="backdrops/mocha/ArabescaLight.png"/>
</details>
<details>
<summary> Arabian Mosaic </summary>
<img src="backdrops/latte/ArabianMosaic.png"/>
<img src="backdrops/frappe/ArabianMosaic.png"/>
<img src="backdrops/macchiato/ArabianMosaic.png"/>
<img src="backdrops/mocha/ArabianMosaic.png"/>
</details>
<details>
<summary> Armor </summary>
<img src="backdrops/latte/Armor.png"/>
<img src="backdrops/frappe/Armor.png"/>
<img src="backdrops/macchiato/Armor.png"/>
<img src="backdrops/mocha/Armor.png"/>
</details>
<details>
<summary> Asanoha </summary>
<img src="backdrops/latte/Asanoha.png"/>
<img src="backdrops/frappe/Asanoha.png"/>
<img src="backdrops/macchiato/Asanoha.png"/>
<img src="backdrops/mocha/Asanoha.png"/>
</details>
<details>
<summary> Brick Wall </summary>
<img src="backdrops/latte/BrickWall.png"/>
<img src="backdrops/frappe/BrickWall.png"/>
<img src="backdrops/macchiato/BrickWall.png"/>
<img src="backdrops/mocha/BrickWall.png"/>
</details>
<details>
<summary> Carps </summary>
<img src="backdrops/latte/Carps.png"/>
<img src="backdrops/frappe/Carps.png"/>
<img src="backdrops/macchiato/Carps.png"/>
<img src="backdrops/mocha/Carps.png"/>
</details>
<details>
<summary> Circuit Boards </summary>
<img src="backdrops/latte/CircuitBoards.png"/>
<img src="backdrops/frappe/CircuitBoards.png"/>
<img src="backdrops/macchiato/CircuitBoards.png"/>
<img src="backdrops/mocha/CircuitBoards.png"/>
</details>
<details>
<summary> Coffee Leaves Alt </summary>
<img src="backdrops/latte/CoffeeLeavesAlt.png"/>
<img src="backdrops/frappe/CoffeeLeavesAlt.png"/>
<img src="backdrops/macchiato/CoffeeLeavesAlt.png"/>
<img src="backdrops/mocha/CoffeeLeavesAlt.png"/>
</details>
<details>
<summary> Coffee Leaves </summary>
<img src="backdrops/latte/CoffeeLeaves.png"/>
<img src="backdrops/frappe/CoffeeLeaves.png"/>
<img src="backdrops/macchiato/CoffeeLeaves.png"/>
<img src="backdrops/mocha/CoffeeLeaves.png"/>
</details>
<details>
<summary> FvwmBg1 </summary>
<img src="backdrops/latte/FvwmBg1.png"/>
<img src="backdrops/frappe/FvwmBg1.png"/>
<img src="backdrops/macchiato/FvwmBg1.png"/>
<img src="backdrops/mocha/FvwmBg1.png"/>
</details>
<details>
<summary> FvwmBg2 </summary>
<img src="backdrops/latte/FvwmBg2.png"/>
<img src="backdrops/frappe/FvwmBg2.png"/>
<img src="backdrops/macchiato/FvwmBg2.png"/>
<img src="backdrops/mocha/FvwmBg2.png"/>
</details>
<details>
<summary> Heating </summary>
<img src="backdrops/latte/Heating.png"/>
<img src="backdrops/frappe/Heating.png"/>
<img src="backdrops/macchiato/Heating.png"/>
<img src="backdrops/mocha/Heating.png"/>
</details>
<details>
<summary> Jungle </summary>
<img src="backdrops/latte/Jungle.png"/>
<img src="backdrops/frappe/Jungle.png"/>
<img src="backdrops/macchiato/Jungle.png"/>
<img src="backdrops/mocha/Jungle.png"/>
</details>
<details>
<summary> Memphis </summary>
<img src="backdrops/latte/Memphis.png"/>
<img src="backdrops/frappe/Memphis.png"/>
<img src="backdrops/macchiato/Memphis.png"/>
<img src="backdrops/mocha/Memphis.png"/>
</details>
<details>
<summary> Small Flowers </summary>
<img src="backdrops/latte/SmallFlowers.png"/>
<img src="backdrops/frappe/SmallFlowers.png"/>
<img src="backdrops/macchiato/SmallFlowers.png"/>
<img src="backdrops/mocha/SmallFlowers.png"/>
</details>
<details>
<summary> Space </summary>
<img src="backdrops/latte/Space.png"/>
<img src="backdrops/frappe/Space.png"/>
<img src="backdrops/macchiato/Space.png"/>
<img src="backdrops/mocha/Space.png"/>
</details>
<details>
<summary> Sun Logo Base </summary>
<img src="backdrops/latte/SunLogoBase.png"/>
<img src="backdrops/frappe/SunLogoBase.png"/>
<img src="backdrops/macchiato/SunLogoBase.png"/>
<img src="backdrops/mocha/SunLogoBase.png"/>
</details>
<details>
<summary> Sun Logo Blue </summary>
<img src="backdrops/latte/SunLogoBlue.png"/>
<img src="backdrops/frappe/SunLogoBlue.png"/>
<img src="backdrops/macchiato/SunLogoBlue.png"/>
<img src="backdrops/mocha/SunLogoBlue.png"/>
</details>
<details>
<summary> Sun Logo Red </summary>
<img src="backdrops/latte/SunLogoRed.png"/>
<img src="backdrops/frappe/SunLogoRed.png"/>
<img src="backdrops/macchiato/SunLogoRed.png"/>
<img src="backdrops/mocha/SunLogoRed.png"/>
</details>
<details>
<summary> Sun Logo Text </summary>
<img src="backdrops/latte/SunLogoText.png"/>
<img src="backdrops/frappe/SunLogoText.png"/>
<img src="backdrops/macchiato/SunLogoText.png"/>
<img src="backdrops/mocha/SunLogoText.png"/>
</details>
<details>
<summary> Tartan </summary>
<img src="backdrops/latte/Tartan.png"/>
<img src="backdrops/frappe/Tartan.png"/>
<img src="backdrops/macchiato/Tartan.png"/>
<img src="backdrops/mocha/Tartan.png"/>
</details>
<details>
<summary> Toronto </summary>
<img src="backdrops/latte/Toronto.png"/>
<img src="backdrops/frappe/Toronto.png"/>
<img src="backdrops/macchiato/Toronto.png"/>
<img src="backdrops/mocha/Toronto.png"/>
</details>
