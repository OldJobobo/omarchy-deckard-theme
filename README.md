# Omarchy Deckard Theme

Blade Runner-inspired blue/teal Retro-Futuristic theme. 

I started this theme because I wanted to try making a Blade Runner inspired setup, then kept pushing Omarchy theming—seeing how different I could make things look while leaning into retro-futurism and still keeping the UI sharp and usable for long sessions.

![Deckard preview](preview.png)

![Deckard preview 2](preview2.png)

## What’s included
- Hyprland: soft shadows, rounded corners, gap tuning (`hyprland.conf`)
- Hyprlock colors for ring/text (`hyprlock.conf`)
- Waybar/menus: Waybar, Wofi, Walker, SwayOSD, Mako styles aligned to the palette (`waybar.css`, `wofi.css`, `walker.css`, `swayosd.css`, `mako.ini`)
- Terminals: Alacritty (`alacritty.toml`), Kitty (`kitty.conf`), Ghostty (`ghostty.conf`), Warp (`warp.yaml`)
- Apps/tools: Aether/GTK overrides (`aether.override.css`), Chromium theme tint (`chromium.theme`), btop theme (`btop.theme`)
- Neovim: Aether colorscheme snippet for LazyVim (`neovim.lua`)
- Icons: pointer to Yaru-blue (`icons.theme`)
- Wallpapers: `backgrounds/deckard.png`, `deckard-owl.png`, `elevation-check.png`, `environ-center.png`, `tyrell-sanctum.png`, `voight-kampff.png`

## Quick start
Run the Omarchy installer to place everything where it belongs:

```bash
omarchy-theme-install https://github.com/OldJobobo/omarchy-deckard-theme
```

Wallpapers live in `backgrounds/`; `preview.png` and `preview2.png` show the intended look.

## Background previews
<table>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/deckard.png" alt="Deckard" width="180"><br><sub>deckard.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/deckard-owl.png" alt="Deckard Owl" width="180"><br><sub>deckard-owl.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/elevation-check.png" alt="Elevation Check" width="180"><br><sub>elevation-check.png</sub></td>
  </tr>
  <tr>
    <td align="center" valign="top"><img src="backgrounds/environ-center.png" alt="Environ Center" width="180"><br><sub>environ-center.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/tyrell-sanctum.png" alt="Tyrell Sanctum" width="180"><br><sub>tyrell-sanctum.png</sub></td>
    <td align="center" valign="top"><img src="backgrounds/voight-kampff.png" alt="Voight Kampff" width="180"><br><sub>voight-kampff.png</sub></td>
  </tr>
</table>

## Notes
- Hyprland uses deep shadows and moderate gaps; adjust `gaps_out`/`gaps_in` in `hyprland.conf` if you prefer tighter layouts.
- Palette anchors: background `#001e49`, foreground `#eef1d7`, teal accent `#1fb1a5`, violet accent `#4b64fd`, highlight cyan `#83f0f1`. All configs reuse these for consistency.
