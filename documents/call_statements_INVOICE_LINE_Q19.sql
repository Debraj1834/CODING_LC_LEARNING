CALL EDW_DATASET_LND_STG.S_M_INVOICE_LINE_DCS_FF("INVOICE_LINE","INVOICE_LINE","INVOICE_LINE","DCS_CORE","U","PROD_DCS_LND_P","DCS_CORE_V","DCS_LND_V","DCS_LND_STG_DC","INVOICE_LINE","INVOICE_LINE","DCS_LND_STG_DC","INVOICE_LINE"); -- STG


CALL EDW_DATASET_LND_STG.S_M_INVOICE_LINE_DC("INVOICE_EXTENT","INVOICE_LINE","INVOICE_EXTENT","INVOICE_LINE","INVOICE_EXTENT","INVOICE_LINE","DCS_CORE","4","DCS_CORE","4","DCS_CORE","DCS_CORE","4","DCS_CORE","DCS_CORE","DCS_CORE","4","DCS_CORE","4","DCS_CORE","4","U","DCS_CORE","DCS_CORE","DCS_LND_STG_DC_V","DCS_CORE","DCS_CORE","INVOICE_EXTENT","INVOICE_EXTENT_TEMP_DCS","INVOICE_LINE","INVOICE_LINE_TEMP_DCS","DCS_CORE","4","INVOICE_EXTENT","INVOICE_LINE"); -- CORE

CALL EDW_DATASET_LND_STG.S_M_INVOICE_MATLMVMT("DCS_CORE_V","DCS_CORE_V","DCS_LND_V","DCS_LND_STG_DC","INVOICE_LINE","MATERIAL_MOVEMENT","PLANT_MASTER","ITEM_MASTER","ALT_UOM","FISCAL_WEEK");-- STG
 