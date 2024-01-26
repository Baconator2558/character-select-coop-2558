-- name: [CS] VL-Tone & Cjes Luigi
-- description: Alternate Luigi Models from\nway-back-when, Reminiscing of\na time before \\#00ff00\\L was Real\\#dcdcdc\\\n\nModels by: VL-Tone & Cjes\n\n\\#ff7777\\This Pack requires Character Select\nto use as a Library!

local E_MODEL_VL = smlua_model_util_get_id("vl_geo")
local E_MODEL_CJES = smlua_model_util_get_id("cjes_geo")

local TEXT_MOD_NAME = "VL-Tone & Cjes Luigi"

local TEX_LUIGI = get_texture_info("luigi-icon")

if _G.charSelectExists then
    _G.charSelect.character_add("VL-Tone Luigi", {" A fanmade model of Luigi.", "The model was created for the", "program Toad's Tool 64, a romhack editor.", "This model is a nostalgic throwback to", "many players in the SM64 Community!"}, "VL-Tone", {r = 0, g = 152, b = 0}, E_MODEL_VL, CT_LUIGI, TEX_LUIGI)
    _G.charSelect.character_add("Cjes Luigi", {"Another fanmade Luigi model.", "The model originates from Super", "Luigi 64 in 2015.", "This model originally was the", "main Luigi model for ex-Coop before", "the giga leak occured in 2020 and", "eventually replaced it." }, "Cjes", {r = 0, g = 152, b = 0}, E_MODEL_CJES, CT_LUIGI, TEX_LUIGI)
else
    djui_popup_create("\\#ffffdc\\\n"..TEXT_MOD_NAME.."\nRequires the Character Select Mod\nto use as a Library!\n\nPlease turn on the Character Select Mod\nand Restart the Room!", 6)
end