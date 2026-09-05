# Cargo Customs AT-K225

**Group:** Cargo Customs Shipyard  
**Mod id:** `chaos.ATK225CC`  
**Author:** chaos / 23chaos23  

Aftermarket Titan: wider tapered hold, amorphic 54 t.


## What it does

Cargo Customs aftermarket **Antonoff-Titan K225**. Yard on Enceladus Prime buys stock hulls and “improves” them: six docking bays kept, hold rebuilt **wider and tapered** to reduce ore jams, **54 t amorphic** processed cargo. Warranty is a handshake and a shrug.

## What's in the package

- `ships/ATK225-CC.tscn` — ship scene
- `HEVLIB_EQUIPMENT_DRIVER_TAGS/` — `ADD_SHIPS`, ship node register, translations (name/desc/specs)
- Default config wires familiar systems (MPU, BWMT535 main, K37 RCS, AT225 HUD, etc.)
- `Mod.manifest` — id `chaos.ATK225CC`, v0.1.0
- `LICENSE.md` + `.licenses/`

## Notes

LOAP and RTD are written to hang off `SHIP_AT225_CC`. Install this ship mod if you want those hold modules on the CC Titan.

## Dependencies

- **[HevLib](https://github.com/rwqfsfasxc100/HevLib)** (`hev.LIBRARY`) — required ([releases](https://github.com/rwqfsfasxc100/HevLib/releases/latest))
- **[Industries of Enceladus Rewrite](https://github.com/rwqfsfasxc100/IndustriesOfEnceladusRewrite)** (`hev.IndustriesOfEnceladus`) — required
- Upstream IoE: [spdx-github/IndustriesOfEnceladus](https://github.com/spdx-github/IndustriesOfEnceladus)

Install HevLib + IoE Rewrite before enabling this mod. More context: [parent README](../../README.md).


## License & credits

See `LICENSE.md` (3-Clause BSD NON-AI, Copyright 2026 __hev / Benjamin Buckhurst) and `.licenses/` (upstream Industries of Enceladus MIT, Copyright (c) 2024 spdx-github).

IoE README credit: none of the upstream IoE work is really theirs alone — credit goes to SpaceDOTexe and the original Industries of Enceladus repository.

**About the author & AI:** I'm not a programmer — I can read code and muddle through with help. [Grok](https://grok.com) (xAI) helped teach me mod structure, Godot, and packaging; I did as much of the work as I could. Knowing what I know now I could basically do this path again without Grok. Don't hate the AI — it helped me learn a new skill.

**AI was used** for teaching/drafting/editing. The author (chaos) did **not** consent for xAI to use these files or data for **training** — only **read + new-write** assistance. Upstream HevLib/IoE NON-AI terms still apply.
