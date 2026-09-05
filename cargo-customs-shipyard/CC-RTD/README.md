# Cargo Customs RTD

**Group:** Cargo Customs Shipyard  
**Mod id:** `chaos.CCRTD`  
**Author:** chaos / 23chaos23  

Respect The Dead (RTD). Pins recovered bodies in the hold.


## What it does

**Respect The Dead (RTD):** a recovery cradle for spacers who didn’t make it home. Remains that enter the hold are secured amidships so they don’t drift back into the rings or get lost on deceleration. Recovery/station credit is meant to stay intact. Own **Remains Recovery** slot, separate from LOAP and IoE aux.

## What's in the package

- `ships/modules/CC_RTD.gd` / `.tscn` — hold module that secures bodies on enter
- HevLib drivers for equipment item, slot (limited to `SHIP_AT225_CC`), tags, node placement, translations
- `Mod.manifest` — id `chaos.CCRTD`, v0.1.0
- `LICENSE.md` + `.licenses/`

## Notes

Price 18 000 E$. Currently limited to the Cargo Customs AT-K225 in the drivers.

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
