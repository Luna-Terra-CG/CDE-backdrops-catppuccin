#!/usr/bin/env bash

bgbgb() {
  for file in *.xpm; do
    [ -e "$file" ] || continue
    name="${file/.xpm/}"
    new_name="${name}.png"
    echo "<details>" >> test.md
    echo "<summary> $name </summary>" >> test.md
    echo "<img src="backdrops/latte/$new_name"/>" >> test.md
    echo "<img src="backdrops/frappe/$new_name"/>" >> test.md
    echo "<img src="backdrops/macchiato/$new_name"/>" >> test.md
    echo "<img src="backdrops/mocha/$new_name"/>" >> test.md
    echo "</details>" >> test.md
  done
}

cd xpm
bgbgb
cd ..
exit 0


