# Deckard Dev (Omarchy Theme)

Blue/teal neon palette inspired by Deckard's rainy cityscapes, tuned for readable code and glowing UI chrome across Wayland tools.

## Palette

| Role | Hex |
| --- | --- |
| Background | `#001e49` |
| Foreground | `#eef1d7` |
| Accent (teal) | `#1fb1a5` |
| Accent (violet) | `#4b64fd` |
| Accent (chartreuse) | `#d2df6f` |
| Accent (amber) | `#c24e13` |
| Highlight | `#83f0f1` |

Terminal palettes in `alacritty.toml`, `ghostty.conf`, `kitty.conf`, and `warp.yaml` mirror the values above.

## What’s included

- Previews: `preview.png`, `preview2.png`
- Wallpapers: `backgrounds/deckard.png`, `deckard-owl.png`, `elevation-check.png`, `environ-center.png`, `tyrell-sanctum.png`, `voight-kampff.png`
- GTK/Aether: `aether.override.css`
- Icons: `icons.theme` (Yaru-blue)
- Wayland stack: `hyprland.conf`, `hyprlock.conf`, `waybar.css`, `wofi.css`, `walker.css`, `swayosd.css`, `mako.ini`
- Terminals: `alacritty.toml`, `ghostty.conf`, `kitty.conf`, `warp.yaml`
- Extras: `btop.theme`, `chromium.theme`, `neovim.lua` (Aether colorscheme setup)

## Using with Omarchy

1) Place the folder at `~/.config/omarchy/themes/deckard-dev` (or clone it there).  
2) In Omarchy, select the `deckard-dev` theme to sync configs into your setup.

## Manual use (without Omarchy)

- Import the theme files from this directory in your app configs rather than copying them. Examples:
  - Alacritty: `import = ["~/.config/omarchy/themes/deckard-dev/alacritty.toml"]`
  - Kitty: `include ~/.config/omarchy/themes/deckard-dev/kitty.conf`
  - Ghostty: symlink `ghostty.conf` into `~/.config/ghostty/`
  - Warp: copy or import `warp.yaml` under `~/.warp/themes/`
- GTK: drop `aether.override.css` into your Aether override location (`~/.config/aether/theme.override.css`) or adjust the palette there.
- Wayland/UX: point Hyprland, Waybar, Wofi, Walker, SwayOSD, and Mako to the matching files here or merge the values into your existing configs.
- Wallpapers live in `backgrounds/`; set your compositor to one of them to complete the look.
