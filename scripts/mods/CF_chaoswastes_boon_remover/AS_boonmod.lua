local mod = get_mod("CF_chaoswastes_boon_remover")

mod:pcall(
  function()
    mod:echo("CF chaos wastes boon remover, AS edition Loading...")

    DeusPowerUpExclusionList = {
      wh_priest = {
        home_brewer = true,
        healers_touch = true,
        deus_revive_regen = true,
        deus_standing_still_damage_reduction = true,
        deus_damage_reduction_on_incapacitated = true,
        deus_consumable_extra_shot = true,
        deus_push_charge = true,
        deus_barrel_power = true,
        deus_guard_aura_check = true,
        deus_knockdown_damage_immunity_aura = true,
        deus_ammo_pickup_heal = true,
        talent_3_1 = true,
        deus_extra_shot = true,
        deus_ammo_pickup_give_allies_ammo = true,
        deus_ranged_crit_explosion = true,
        deus_ammo_pickup_reload_speed = true,
        talent_3_2 = true,
        deus_larger_clip = true,
        deus_ammo_pickup_range_pen = true,
        deus_consumable_extra_shot = true,
        deus_large_ammo_pickup_infinite_ammo = true,
        talent_3_3 = true,
        deus_timed_block_free_shot = true
      },
      bw_scholar = {
        home_brewer = true,
        healers_touch = true,
        deus_revive_regen = true,
        deus_standing_still_damage_reduction = true,
        deus_damage_reduction_on_incapacitated = true,
        deus_consumable_extra_shot = true,
        deus_push_charge = true,
        deus_barrel_power = true,
        deus_guard_aura_check = true,
        deus_knockdown_damage_immunity_aura = true,
        deus_ammo_pickup_range_pen = true,
        talent_3_1 = true,
        deus_ammo_pickup_heal = true,
        talent_3_3 = true,
        deus_ammo_pickup_reload_speed = true,
        talent_3_2 = true,
        talent_6_1 = true
      },
      bw_adept = {
        home_brewer = true,
        healers_touch = true,
        deus_revive_regen = true,
        deus_standing_still_damage_reduction = true,
        deus_damage_reduction_on_incapacitated = true,
        deus_consumable_extra_shot = true,
        deus_push_charge = true,
        deus_barrel_power = true,
        deus_guard_aura_check = true,
        deus_knockdown_damage_immunity_aura = true,
        deus_ammo_pickup_range_pen = true,
        talent_3_1 = true,
        deus_ammo_pickup_heal = true,
        talent_3_3 = true,
        deus_ammo_pickup_reload_speed = true,
        talent_3_2 = true,
        talent_2_3 = true,
        talent_4_2 = true
      },
      bw_unchained = {
        home_brewer = true,
        healers_touch = true,
        deus_revive_regen = true,
        deus_standing_still_damage_reduction = true,
        deus_damage_reduction_on_incapacitated = true,
        deus_consumable_extra_shot = true,
        deus_push_charge = true,
        deus_barrel_power = true,
        deus_guard_aura_check = true,
        deus_knockdown_damage_immunity_aura = true,
        deus_ammo_pickup_range_pen = true,
        talent_3_1 = true,
        deus_ammo_pickup_heal = true,
        talent_3_3 = true,
        deus_ammo_pickup_reload_speed = true,
        talent_3_2 = true
      },
      dr_slayer = {
        home_brewer = true,
        healers_touch = true,
        deus_revive_regen = true,
        deus_standing_still_damage_reduction = true,
        deus_damage_reduction_on_incapacitated = true,
        deus_consumable_extra_shot = true,
        deus_push_charge = true,
        deus_barrel_power = true,
        deus_guard_aura_check = true,
        deus_knockdown_damage_immunity_aura = true,
        deus_ammo_pickup_heal = true,
        deus_ammo_pickup_range_pen = true,
        deus_extra_shot = true,
        heal_on_dot_damage_dealt = true,
        deus_ranged_crit_explosion = true,
        deus_ammo_pickup_reload_speed = true,
        talent_3_2 = true,
        deus_larger_clip = true,
        talent_3_1 = true,
        deus_consumable_extra_shot = true,
        deus_large_ammo_pickup_infinite_ammo = true,
        deus_ammo_pickup_give_allies_ammo = true,
        talent_3_3 = true,
        deus_timed_block_free_shot = true
      },
      we_shade = {
        home_brewer = true,
        healers_touch = true,
        deus_revive_regen = true,
        deus_ammo_pickup_range_pen = true,
        deus_ammo_pickup_reload_speed = true,
        deus_standing_still_damage_reduction = true,
        deus_damage_reduction_on_incapacitated = true,
        deus_consumable_extra_shot = true,
        deus_push_charge = true,
        deus_push_increased_cleave_buff = true,
        deus_barrel_power = true,
        deus_guard_aura_check = true,
        deus_knockdown_damage_immunity_aura = true,
        talent_1_3 = true,
        talent_2_2 = true,
        talent_2_3 = true,
        talent_3_1 = true,
        talent_3_2 = true,
        talent_4_1 = true,
        talent_6_2 = true
      },
      we_waywatcher = {
        home_brewer = true,
        healers_touch = true,
        deus_revive_regen = true,
        deus_ammo_pickup_range_pen = true,
        deus_ammo_pickup_reload_speed = true,
        deus_standing_still_damage_reduction = true,
        deus_damage_reduction_on_incapacitated = true,
        deus_consumable_extra_shot = true,
        deus_push_charge = true,
        deus_barrel_power = true,
        deus_guard_aura_check = true,
        deus_knockdown_damage_immunity_aura = true,
        talent_1_1 = true,
        talent_1_3 = true,
        talent_2_1 = true,
        talent_2_3 = true,
        talent_3_1 = true,
        talent_3_2 = true,
        talent_4_1 = true,
        talent_4_3 = true,
        talent_5_1 = true,
        talent_5_3 = true,
        talent_6_1 = true,
        talent_6_3 = true
      },
    }

    mod:echo("CF chaos wastes boon remover successfully loaded")
  end
)
