object_draft_schematic_item_item_sea_removal_tool = object_draft_schematic_item_shared_item_clothing_sea_removal_tool:new {

    templateType = DRAFTSCHEMATIC,
 
    customObjectName = "SEA Removal Tool",
 
    craftingToolTab = 524288, -- (See DraftSchematicObjectTemplate.h)
    complexity = 1,
    size = 4,
 
    xpType = "crafting_general",
    xp = 120,
 
    assemblySkill = "general_assembly",
    experimentingSkill = "general_experimentation",
    customizationSkill = "clothing_customization",
 
    customizationOptions = {},
    customizationStringNames = {},
    customizationDefaults = {},
 
    ingredientTemplateNames = {"craft_item_ingredients_n", "craft_item_ingredients_n", "craft_item_ingredients_n"},
    ingredientTitleNames = {"assembly_enclosure", "thermal_shielding", "geonosian_power_cube", "clasp", "clothing_attachment", "armor_attachment"},
    ingredientSlotType = {0, 0, 1},
    resourceTypes = {"metal", "petrochem_inert_polymer", "object/tangible/component/weapon/shared_geonosian_power_cube.iff"},
    resourceQuantities = {500, 250, 1},
    contribution = {100, 100, 100},
 
    targetTemplate = "object/tangible/item/clothing_sea_removal_tool.iff",
 
    additionalTemplates = {
              }
 
 }
 ObjectTemplates:addTemplate(object_draft_schematic_item_item_sea_removal_tool, "object/draft_schematic/item/clothing_sea_removal_tool.iff")
 