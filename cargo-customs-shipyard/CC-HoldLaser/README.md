# Cargo Customs LOAP

**Group:** Cargo Customs Shipyard  
**Mod id:** `chaos.CCHoldLaser`  
**Author:** chaos / 23chaos23  

Laser-Ablative-Ore-Pusher (LOAP). Own hold slot; stacks with IoE aux.


## What it does

**LOAP** (Laser-Ablative-Ore-Pusher): Cargo Customs diode grid in the hold. When enabled it paints ore chunks and gives a small **aft shove** (sold as a pre-remass unit — v0.2 does not manufacture remass). Uses its own **CC Hold Gear** slot so it can sit alongside IoE bay aux.

## What's in the package

- `ships/modules/CC_HoldLaser.gd` / `.tscn` — hold module (~4 MW draw, toggle from mechanics I/O)
- HevLib drivers for equipment item, slot, tags, node placement, ship register on `SHIP_AT225_CC`, translations
- `Mod.manifest` — id `chaos.CCHoldLaser`, v0.2.0
- `LICENSE.md` + `.licenses/`

## Notes

Price 72 000 E$. Best with the AT-K225-CC ship.

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
