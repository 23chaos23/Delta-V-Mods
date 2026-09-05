# Delta-V Mods (chaos)

Parent home for my **ΔV: Rings of Saturn** mods — two groups in one place so people can find them.

I'm not a programmer. I can look at code, poke at Godot (I keep calling the folder "Gadot"…), and muddle through with patience and help. These mods were built that way: I did as much of the work as I could, and [Grok](https://grok.com) (xAI) helped teach me how the mod structure and files fit together, how HevLib/IoE drivers work, and how to get things into a zip the game will load. Knowing what I know now, I could basically do the same path again without Grok — it was a tutor, not a replacement for learning. Let's not hate the AI here; it helped a monkey learn a new skill.

**Author:** chaos ([GitHub](https://github.com/23chaos23))

---

## Mod groups

### Enceladus Anonymous
In-game fluff / structure for mods that **only alter item behaviour** (not new ships/cargo systems).

| Mod | Folder | Id |
|-----|--------|-----|
| Enceladus Anonymous — Hacked wide arc PDT | [`enceladus-anonymous/Hacked-PDT-mod`](enceladus-anonymous/Hacked-PDT-mod/) | `chaos.HackedPDT` |

### Cargo Customs Shipyard
Mods for **new cargo stuff or ship** work.

| Mod | Folder | Id |
|-----|--------|-----|
| Cargo Customs AT-K225 | [`cargo-customs-shipyard/ATK225-CC`](cargo-customs-shipyard/ATK225-CC/) | `chaos.ATK225CC` |
| Cargo Customs LOAP | [`cargo-customs-shipyard/CC-HoldLaser`](cargo-customs-shipyard/CC-HoldLaser/) | `chaos.CCHoldLaser` |
| Cargo Customs RTD | [`cargo-customs-shipyard/CC-RTD`](cargo-customs-shipyard/CC-RTD/) | `chaos.CCRTD` |

Each folder is a full installable mod package (`Mod.manifest`, drivers, content, `LICENSE.md`, `.licenses/`, `README.md`). Zip **the inner mod folder** (e.g. `Hacked-PDT-mod`) into `…/dV Rings of Saturn/mods/` — same layout Steam expects.

---

## Mods in detail

### Enceladus Anonymous — Hacked wide arc PDT (`chaos.HackedPDT`)
**What it does:** Black-market / Enceladus Anonymous fluff take on the RADMW-8120 microwave PDT. Factory gimbal stops are gone so the turret can sweep a wider forward arc (including past the keel on wing mounts). Same idea as a behaviour tweak, not a brand-new weapon family.

**In the package:**
- `weapons/PDT-MWTightBeam-wide.tscn` — wide-arc PDT scene
- HevLib drivers: add equipment (center/left/right hardpoint variants), weapon-slot registration, English strings (desc/manual/specs)
- Price: 290 000 E$ · ~800 m effective range · 120 MW draw / 90 MW output (per in-game specs text)

**Watch out:** Do not mount on aft or inward hardpoints — friendly fire / self-cook risk is called out in the lore text.

Folder: [`enceladus-anonymous/Hacked-PDT-mod`](enceladus-anonymous/Hacked-PDT-mod/) · v1.0.0

---

### Cargo Customs AT-K225 (`chaos.ATK225CC`)
**What it does:** Aftermarket **Antonoff-Titan K225** yard refit from the fictional Cargo Customs shop on Enceladus Prime. Still has six docking bays; hold is gutted/rebuilt wider and tapered so ore jams less. Processed cargo listed as **54 t amorphic**.

**In the package:**
- `ships/ATK225-CC.tscn` — ship scene
- HevLib drivers: `ADD_SHIPS`, ship node register, translations (name/desc/specs)
- Stock-ish systems in the default config (MPU cargo, BWMT535 main, K37 RCS, HUD_AT225, etc.)

**Pairs with:** LOAP and RTD register onto `SHIP_AT225_CC`.

Folder: [`cargo-customs-shipyard/ATK225-CC`](cargo-customs-shipyard/ATK225-CC/) · v0.1.0

---

### Cargo Customs LOAP (`chaos.CCHoldLaser`)
**What it does:** **Laser-Ablative-Ore-Pusher** — a Cargo Customs diode grid in the hold. When on, it paints rocks in the bay and gives them a small **aft shove** (pre-remass flavour; v0.2 does not actually make remass). Uses its own **CC Hold Gear** slot so it can stack with IoE bay aux.

**In the package:**
- `ships/modules/CC_HoldLaser.{gd,tscn}` — hold module (Area2D, ~4 MW draw, toggleable)
- HevLib drivers: equipment item/slot/tags, node defs, ship register for `SHIP_AT225_CC`, translations

Folder: [`cargo-customs-shipyard/CC-HoldLaser`](cargo-customs-shipyard/CC-HoldLaser/) · v0.2.0 · price 72 000 E$ (item)

---

### Cargo Customs RTD (`chaos.CCRTD`)
**What it does:** **Respect The Dead** — recovery cradle for spacer remains. When bodies enter the hold they are secured amidships so they don’t drift back out the excavator / get lost on decel. Station recovery credit is meant to stay intact. Own **Remains Recovery** slot, separate from LOAP and IoE aux. Limited to the AT-K225-CC in the current drivers.

**In the package:**
- `ships/modules/CC_RTD.{gd,tscn}` — hold module (secures bodies on enter)
- HevLib drivers: equipment item/slot/tags, node defs, ship register, translations

Folder: [`cargo-customs-shipyard/CC-RTD`](cargo-customs-shipyard/CC-RTD/) · v0.1.0 · price 18 000 E$ (item)

---

## Required dependencies (not bundled)

These mods depend on community libraries. Install them first:

| Dependency | GitHub |
|------------|--------|
| **HevLib** (`hev.LIBRARY`) | [rwqfsfasxc100/HevLib](https://github.com/rwqfsfasxc100/HevLib) |
| **Industries of Enceladus Rewrite** (`hev.IndustriesOfEnceladus`) | [rwqfsfasxc100/IndustriesOfEnceladusRewrite](https://github.com/rwqfsfasxc100/IndustriesOfEnceladusRewrite) |
| Upstream **Industries of Enceladus** (original, credited by IoE Rewrite) | [spdx-github/IndustriesOfEnceladus](https://github.com/spdx-github/IndustriesOfEnceladus) |

Huge thanks to **__hev (Benjamin Buckhurst)** for HevLib + the IoE Rewrite, and to **SpaceDOTexe** / the original IoE authors for the foundation. Read their repos and licenses before redistributing anything derived from them.

---

## License, credits, and AI

- Each mod ships **HevLib / IoE Rewrite** `LICENSE.md` (3-Clause BSD **NON-AI**) and upstream IoE MIT text under `.licenses/`.
- File headers use the same `# [license]` / `# [credits]` pattern those projects use.
- **AI was used:** Grok helped me learn and draft/edit. I (chaos) **did not consent** for xAI to use these files or data for **training** — assistance is **read + new-write only**. Please respect the upstream NON-AI terms too.

---

## Install (short)

1. Install [HevLib](https://github.com/rwqfsfasxc100/HevLib/releases/latest) and [IoE Rewrite](https://github.com/rwqfsfasxc100/IndustriesOfEnceladusRewrite) into the game `mods` folder.
2. Zip each mod folder from this repo (or grab a release zip when available) into the same `mods` folder.
3. Launch ΔV with `--enable-mods`.

Per-mod details live in each folder's `README.md`.

---

## Not in this repo (yet)

`ship-mod-cothon-212-xl` is still WIP (art/ship scene without a full HevLib package). It will land here when it's actually releasable.
