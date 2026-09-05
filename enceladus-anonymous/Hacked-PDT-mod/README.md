# Hacked wide arc PDT

**Group:** Enceladus Anonymous  
**Mod id:** `chaos.HackedPDT`  
**Author:** chaos / 23chaos23  

Item behaviour mod: wider-traverse RADMW-8120 PDT for side hardpoints.


## What it does

Enceladus Anonymous fluff mod: a jailbroken **RADMW-8120** microwave PDT with factory gimbal stops removed so it can track a **wider forward arc** (including past the keel on wing mounts). Behaviour tweak of an existing PDT, not a whole new weapon line.

## What's in the package

- `weapons/PDT-MWTightBeam-wide.tscn` — wide-arc PDT scene
- `HEVLIB_EQUIPMENT_DRIVER_TAGS/` — adds center / left / right hardpoint variants, weapon-slot registration, English desc/manual/specs
- `Mod.manifest` — id `chaos.HackedPDT`, v1.0.0
- `LICENSE.md` + `.licenses/` — HevLib/IoE licensing

## Notes

Do **not** fit aft or inward hardpoints — the in-game text warns you can cook your own ship. Price 290 000 E$. Needs HevLib ≥1.15.49 and IoE Rewrite ≥2.0.0.

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
