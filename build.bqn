svg ← •Import "bencharray/plot/svg.bqn"

Favicon ← {𝕊@:
  vert ← 16‿16+˘15×((•math.Sin+⟜(0))≍(•math.Cos+⟜(π)))6÷˜2×π×↕6
  path ← 'Z'∾˜∾⥊(('M')∾(6-1)⥊'L')∾˘((∾○(↕≠)⍋⊸⊏∾)⟜' '˜)˘svg.Num ⍉vert
  0‿0‿32‿32 svg.SVG "fill=#fff|stroke=#333|stroke-width=1" svg.Ge svg.Path path
}
"docs/favicon.svg" •file.Bytes Favicon @

