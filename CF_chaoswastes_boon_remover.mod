return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`CF_chaoswastes_boon_remover` mod must be lower than Vermintide Mod Framework in your launcher's load order.")

		new_mod("CF_chaoswastes_boon_remover", {
			mod_script       = "scripts/mods/CF_chaoswastes_boon_remover/CF_chaoswastes_boon_remover",
			mod_data         = "scripts/mods/CF_chaoswastes_boon_remover/CF_chaoswastes_boon_remover_data",
			mod_localization = "scripts/mods/CF_chaoswastes_boon_remover/CF_chaoswastes_boon_remover_localization",
		})
	end,
	packages = {
		"resource_packages/CF_chaoswastes_boon_remover/CF_chaoswastes_boon_remover",
	},
}
