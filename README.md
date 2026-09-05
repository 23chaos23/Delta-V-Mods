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
