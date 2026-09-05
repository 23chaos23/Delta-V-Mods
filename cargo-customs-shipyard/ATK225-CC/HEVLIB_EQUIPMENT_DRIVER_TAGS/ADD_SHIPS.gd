# [license]
# 3-Clause BSD NON-AI License
#
# Copyright 2026 __hev (Benjamin Buckhurst)
#
# Redistribution and use in source and binary forms, with or without modification,
# are permitted provided that the following conditions are met:
#
# 1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
#
# 2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer
# in the documentation and/or other materials provided with the distribution.
#
# 3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products
# derived from this software without specific prior written permission.
#
# 4. The source code and the binary form, and any modifications made to them may not be used for the purpose of input data, reference code snippets and/or files, OR used in the training of, or improvement of machine learning algorithms,
# including but not limited to artificial intelligence, natural language processing, or data mining. This condition applies to any derivatives,
# modifications, or updates based on the Software code. Any usage of the source code or the binary form may not be present in any form as data fed, inputted, or provided to an AI, or present in any AI-training dataset is considered a breach of this License.
#
# 5. Any projects deriving work from this project MUST include a copy of this license and all other license and/or copyright agreements posed within other source material,
# all of which must be followed to its entirety. Failure to follow these licenses prohibit all modification and redistribution of the material until all licensing has been reinstated.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS “AS IS” AND ANY EXPRESS OR IMPLIED WARRANTIES,
# INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
# IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY,
# OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
# OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
# OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE,
# EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
# [/license]
#
# [credits]
# HevLib / Industries of Enceladus Rewrite: Copyright 2026 __hev (Benjamin Buckhurst).
# Upstream Industries of Enceladus: Copyright (c) 2024 spdx-github (MIT) — see .licenses/.
# IoE README: "None of this is really mine, and all credit goes to SpaceDOTexe and their original repository."
# This mod (chaos / 23chaos23): original/derivative work for ΔV: Rings of Saturn.
# AI was used: assistance by Grok (xAI) in drafting/editing this mod's files. The author (chaos) did not consent for xAI to use these files or data for training — only for read and new-write assistance.
# [/credits]

const AT225_CC = {
	"name": "AT225-CC",
	"alias": "AT225",
	"path": "res://ATK225-CC/ships/ATK225-CC.tscn",
	"config": {"config": {
		"ammo": {"capacity": 1000.0, "initial": 1000.0},
		"autopilot": {"type": "SYSTEM_AUTOPILOT_MK2"},
		"capacitor": {"capacity": 500.0},
		"cargo": {"equipment": "SYSTEM_CARGO_MPU"},
		"fuel": {"capacity": 80000.0, "initial": 80000.0},
		"hud": {"type": "SYSTEM_HUD_AT225"},
		"propulsion": {
			"main": "SYSTEM_MAIN_ENGINE_BWMT535",
			"rcs": "SYSTEM_THRUSTER_K37"
		},
		"reactor": {"power": 16.0},
		"turbine": {"power": 500.0},
		"weaponSlot": {
			"middleLeft": {"type": "SYSTEM_NONE"},
			"middleRight": {"type": "SYSTEM_NONE"},
			"leftBay1": {"type": "SYSTEM_EXSTORAGE-L"},
			"rightBay1": {"type": "SYSTEM_EXSTORAGE-R"},
			"leftBay2": {"type": "SYSTEM_NONE"},
			"rightBay2": {"type": "SYSTEM_NONE"},
			"leftBay3": {"type": "SYSTEM_NONE"},
			"rightBay3": {"type": "SYSTEM_NONE"}
		}
	}},
	"dealer": {
		"age": 5,
		"weight": 2
	}
}