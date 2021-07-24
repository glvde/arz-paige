#include <streamer>
new tmpobjid, fso_map;
public OnFilterScriptInit()
{
	new currenttime = GetTickCount();
	#include ..\library\MAP\icon
	#include ..\library\MAP\famhouseint
	#include ..\library\MAP\centralrinok
    #include ..\library\MAP\Interor
    #include ..\library\MAP\mapul
    #include ..\library\MAP\avianosets
	#include ..\library\MAP\magazin-autoZap
	#include ..\library\MAP\magaz
	#include ..\library\MAP\container
	#include ..\library\MAP\zona_51
	#include ..\library\MAP\inttsr
	#include ..\library\MAP\newbusiness
	#include ..\library\MAP\avtosalonnew
	#include ..\library\MAP\int_podval
	#include ..\library\MAP\palomino
	#include ..\library\MAP\garages
	#include ..\library\MAP\casino_dragons
	#include ..\library\MAP\videomap
	#include ..\library\MAP\videocard
	#include ..\library\MAP\sampbet
	#include ..\library\MAP\sampbet_int
	#include ..\library\MAP\azmax
	#include ..\library\MAP\azmax_int
	#include ..\library\MAP\gruz
	#include ..\library\MAP\azs
	#include ..\library\MAP\podval
	
	Other();
	printf("LoadMap загрузился за %i ms", GetTickCount() - currenttime);
	return 1;
}
stock Other()
{
	new sharepingint;
	sharepingint = CreateDynamicObject(19353, 1548.567871, 1645.820557, 11.460310, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10610, "fedmint_sfs", "ws_security_door", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19353, 1548.577881, 1646.591309, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1644.191772, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1648.111206, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1643.470459, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(949, 1549.043701, 1642.837402, 10.868294, -0.000020, 0.000037, -89.999901, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 15040, "cuntcuts", "chrome_tube4", 0);
	sharepingint = CreateDynamicObject(11685, 1548.846191, 1648.681885, 9.820311, 0.000000, 0.000000, -180.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
	sharepingint = CreateDynamicObject(949, 1549.043701, 1642.837402, 10.457958, -0.000020, 0.000037, -89.999901, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 15040, "cuntcuts", "chrome_tube4", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(2010, 1549.044678, 1642.775635, 10.372263, -0.000004, 0.000024, -44.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
	sharepingint = CreateDynamicObject(18980, 1548.540039, 1645.173706, 14.440314, 89.999992, 179.971725, 0.028195, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFCCCCCC);
	CreateDynamicObject(2386, 1543.980835, 1645.937012, 10.839746, -0.000023, -0.000007, -88.899857, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2714, 1546.805054, 1647.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2386, 1543.991821, 1645.367188, 10.839746, -0.000023, -0.000007, -88.899857, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "trackTr", 0);
	sharepingint = CreateDynamicObject(2714, 1546.805054, 1644.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2386, 1543.971191, 1646.456787, 10.839746, -0.000023, -0.000007, -88.899857, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 18031, "cj_exp", "chinosbiege", 0);
	sharepingint = CreateDynamicObject(2418, 1543.926025, 1646.415771, 9.790307, 0.000014, 0.000007, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 3961, "lee_kitch", "metal7", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(19353, 1548.577881, 1646.591309, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	CreateDynamicObject(2394, 1543.773926, 1645.743042, 11.390314, 0.000007, 0.000000, 89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(11685, 1548.986328, 1641.631348, 9.820311, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
	sharepingint = CreateDynamicObject(2081, 1549.444824, 1650.025269, 9.820311, 0.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 642, "canopy", "wood02", 0);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1644.191772, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2974, 1550.222290, 1649.880249, 10.100311, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2974, 1550.232300, 1641.651855, 10.100311, 0.000000, 0.000014, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2371, 1543.377441, 1645.176270, 10.740309, 0.000000, 0.000014, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2249, 1549.166138, 1650.452148, 10.940320, 0.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 1, 18065, "ab_sfammumain", "shelf_glas", 0);
	CreateDynamicObject(1687, 1546.824951, 1647.485962, 15.310308, 180.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1648.111206, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1643.470459, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	CreateDynamicObject(2381, 1543.103638, 1645.743042, 11.410317, 0.000007, 0.000000, 89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1687, 1546.824951, 1643.866211, 15.310308, 180.000000, 0.000000, 270.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19445, 1549.596802, 1650.672607, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(2418, 1543.005127, 1645.155640, 9.795309, 0.000014, 0.000022, -0.000014, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 3961, "lee_kitch", "metal7", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(19445, 1549.596802, 1640.822144, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1640.628662, 10.785292, 0.000000, 179.999985, -179.999832, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2653, 1544.989014, 1646.440186, 15.240324, 180.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2479, 1542.667603, 1646.249756, 10.859137, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1355, "break_s_bins", "CJ_TABLE_TOP", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2653, 1544.989014, 1644.940186, 15.240324, 180.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1651.159668, 10.780293, 0.000000, 0.000056, -0.000007, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(11685, 1548.986328, 1640.391357, 9.820311, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1651.159668, 9.770297, 0.000000, 0.000048, -0.000007, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2974, 1550.232300, 1651.101196, 10.100311, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2714, 1543.805054, 1647.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2714, 1543.805054, 1644.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2974, 1550.222290, 1640.430908, 10.100311, 0.000000, 0.000014, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2714, 1546.805054, 1650.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2714, 1546.805054, 1641.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	CreateDynamicObject(2394, 1547.089478, 1639.985474, 11.430300, 0.000033, 0.000000, 89.999908, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2419, 1542.178833, 1646.421997, 9.792307, 0.000014, 0.000007, 179.999832, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 3961, "lee_kitch", "metal7", 0);
	CreateDynamicObject(2394, 1547.089478, 1651.726440, 11.430300, 0.000040, 0.000000, 89.999886, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2381, 1546.419312, 1639.985474, 10.440302, 0.000033, 0.000000, 89.999908, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1546.398926, 1639.985596, 11.430300, -0.000033, 0.000000, -89.999916, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2381, 1546.419312, 1651.726440, 10.440302, 0.000040, 0.000000, 89.999886, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1546.398926, 1651.726563, 11.430300, -0.000040, 0.000000, -89.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19480, 1542.434570, 1643.217285, 9.820298, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0x30FFFFFF);
	sharepingint = CreateDynamicObject(971, 1543.863403, 1642.861328, 14.450323, 90.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 5
	SetDynamicObjectMaterial(sharepingint, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 4003, "cityhall_tr_lan", "sl_griddyfence_sml", 0xFF606060);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(19811, 1541.779175, 1645.155396, 10.704980, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(19572, 1541.769409, 1645.163696, 11.005273, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3378, "ce_breweryref", "sw_keg02", 0);
	CreateDynamicObject(2711, 1541.723999, 1645.154785, 10.915185, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19480, 1542.434570, 1648.687744, 9.820298, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0x30FFFFFF);
	sharepingint = CreateDynamicObject(2653, 1546.728638, 1650.280884, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	CreateDynamicObject(2843, 1541.656616, 1644.920410, 10.735011, 0.000017, 0.000038, -20.799999, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(11685, 1548.761108, 1652.222534, 9.820311, 0.000000, 0.000000, -16.200010, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 14745, "rystuff", "mp_apt1_sofatest", 0);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1639.418701, 10.780293, 0.000000, 0.000048, -0.000007, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1639.418701, 9.770297, 0.000000, 0.000040, -0.000007, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19445, 1549.596802, 1650.672607, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFAAAAAA);
	sharepingint = CreateDynamicObject(949, 1549.043701, 1639.246826, 10.868294, -0.000029, 0.000037, -89.999878, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 15040, "cuntcuts", "chrome_tube4", 0);
	sharepingint = CreateDynamicObject(949, 1549.043701, 1639.246826, 10.457958, -0.000029, 0.000037, -89.999878, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 15040, "cuntcuts", "chrome_tube4", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(2371, 1546.693115, 1652.369629, 10.785292, 0.000000, 179.999985, -179.999786, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2010, 1549.044678, 1639.185059, 10.372263, -0.000009, 0.000029, -44.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 802, "gta_proc_bushland", "veg_bush3", 0);
	sharepingint = CreateDynamicObject(19445, 1549.596802, 1640.822144, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFAAAAAA);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1640.628662, 10.780293, 0.000000, 0.000048, 179.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19572, 1541.359009, 1645.163696, 11.005273, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3378, "ce_breweryref", "sw_keg02", 0);
	sharepingint = CreateDynamicObject(2386, 1541.382935, 1646.258789, 11.760046, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2374, "cloth_track_t", "sweatrstar", 0);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1640.628662, 9.770297, 0.000000, 0.000040, 179.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2653, 1546.728638, 1640.818848, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1651.159668, 10.785292, 0.000000, 179.999985, 0.000151, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(971, 1543.863403, 1649.860107, 14.450323, 90.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 5
	SetDynamicObjectMaterial(sharepingint, 4, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 3, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 2, 4003, "cityhall_tr_lan", "sl_griddyfence_sml", 0xFF606060);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 19962, "samproadsigns", "materialtext1", 0);
	sharepingint = CreateDynamicObject(2653, 1545.228638, 1650.280884, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2419, 1541.258057, 1645.140625, 9.797307, 0.000014, 0.000022, -0.000014, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 3961, "lee_kitch", "metal7", 0);
	sharepingint = CreateDynamicObject(2386, 1541.272827, 1646.258789, 12.170448, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "tracktrgang", 0);
	sharepingint = CreateDynamicObject(19826, 1541.136108, 1645.031372, 11.165431, -0.000029, -0.000029, 0.000258, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 914, "industrialext", "CJ_PANEL", 0);
	CreateDynamicObject(2381, 1544.068726, 1640.061890, 10.440302, 0.000033, 0.000000, -90.000061, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1544.089111, 1640.061768, 11.430300, -0.000033, 0.000000, 90.000023, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2479, 1541.027832, 1646.249756, 10.919592, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1413, "break_f_mesh", "CJ_CORRIGATED", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19940, 1540.973145, 1645.167603, 10.745019, 0.000029, -0.000029, 89.999733, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 16640, "a51", "Metal3_128", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19572, 1540.948730, 1645.163696, 11.005273, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 3378, "ce_breweryref", "sw_keg02", 0);
	sharepingint = CreateDynamicObject(2714, 1543.805054, 1650.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(19826, 1540.935913, 1645.031372, 11.165431, -0.000029, -0.000029, 0.000258, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 914, "industrialext", "CJ_Panel2", 0);
	sharepingint = CreateDynamicObject(2714, 1543.805054, 1641.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	CreateDynamicObject(2381, 1544.068726, 1651.802856, 10.440302, 0.000025, 0.000000, -90.000038, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1544.089111, 1651.802734, 11.430300, -0.000025, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2653, 1545.228638, 1640.818848, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1652.926147, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(2386, 1541.072632, 1646.258789, 12.670935, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "trackTrpro", 0);
	sharepingint = CreateDynamicObject(1897, 1540.843872, 1645.178223, 11.095361, -89.999992, -190.931015, 79.068916, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1638.660522, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	CreateDynamicObject(2386, 1540.842407, 1646.258789, 11.760046, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2479, 1540.787964, 1646.249756, 11.349646, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14612, "ab_abattoir_box", "ab_boxStack2", 0xFFFFFFFF);
	CreateDynamicObject(2394, 1543.398560, 1640.061890, 11.430300, 0.000033, 0.000000, -90.000061, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2386, 1540.742310, 1646.258789, 12.170448, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "trackTr", 0);
	CreateDynamicObject(18725, 1540.584717, 1645.165405, 9.975245, 0.000029, 0.000029, -0.000091, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1543.398560, 1651.802856, 11.430300, 0.000025, 0.000000, -90.000038, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2063, 1540.460083, 1646.245850, 10.869299, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 2567, "ab", "ab_metalholes", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 2589, "ab_ab", "ab_sheetSteel", 0);
	sharepingint = CreateDynamicObject(2653, 1543.728638, 1650.280884, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1639.418701, 10.785292, 0.000000, 179.999985, 0.000151, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2419, 1540.448975, 1646.416992, 9.787307, 0.000014, 0.000007, 179.999832, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 3961, "lee_kitch", "metal7", 0);
	sharepingint = CreateDynamicObject(2386, 1540.321899, 1646.258789, 11.760046, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2374, "cloth_track_t", "trackytop1pro", 0);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1652.369629, 10.780293, 0.000000, 0.000040, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2063, 1540.458130, 1646.243896, 12.619544, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 2567, "ab", "ab_metalholes", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 2589, "ab_ab", "ab_sheetSteel", 0);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1653.641479, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1543.794922, 1652.369629, 9.770297, 0.000000, 0.000033, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1637.941650, 11.560312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2653, 1543.728638, 1640.818848, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(920, 1540.083740, 1645.185059, 11.045312, -0.000029, -0.000029, -179.999725, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 14544, "ab_woozieb", "ap_screens1", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 1560, "7_11_door", "CJ_CHROME2", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 9292, "sfn_crashbar", "sfn_crashbar", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2386, 1540.121704, 1646.258789, 12.170448, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2381, "cloth_trackies", "trackTrblue", 0);
	sharepingint = CreateDynamicObject(2714, 1540.805054, 1647.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2714, 1540.805054, 1644.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2386, 1539.821411, 1646.258789, 11.760046, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10606, "cluckbell_sfs", "ws_reinforcedbutwonky_small", 0);
	sharepingint = CreateDynamicObject(3761, 1545.314087, 1653.636841, 11.780308, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 3, 2589, "ab_ab", "ab_sheetSteel", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 9583, "bigshap_sfw", "freight_crate2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1652.926147, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1549.297852, 1638.660522, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(3761, 1545.314087, 1637.909058, 11.780308, -0.000014, 0.000000, -89.999954, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 3, 2589, "ab_ab", "ab_sheetSteel", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 2819, "gb_bedroomclths01", "GB_clothesbed03", 0xFFFFFFFF);
	CreateDynamicObject(2386, 1539.672852, 1646.258789, 11.340003, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19476, 1539.635254, 1645.151978, 10.765021, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13139, "cecuntetunnel", "hangingwires2", 0);
	sharepingint = CreateDynamicObject(19476, 1539.523438, 1645.202026, 11.099355, 409.000000, 180.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13139, "cecuntetunnel", "hangingwires2", 0);
	sharepingint = CreateDynamicObject(2653, 1542.228638, 1650.280884, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2386, 1539.702271, 1646.258789, 12.670935, 0.000007, -0.000022, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 2374, "cloth_track_t", "shirtshortblu", 0);
	sharepingint = CreateDynamicObject(2419, 1539.528198, 1645.145630, 9.802309, 0.000014, 0.000022, -0.000014, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 2, 1560, "7_11_door", "cj_sheetmetal2", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 3961, "lee_kitch", "metal7", 0);
	CreateDynamicObject(1687, 1541.503418, 1649.646606, 15.310308, 180.000000, 0.000000, 360.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1687, 1541.503418, 1641.955200, 15.310308, 180.000000, 0.000000, 360.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1687, 1540.444214, 1645.815308, 15.310308, 180.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2653, 1542.228638, 1640.818848, 15.245326, 0.000000, 179.999985, -0.000029, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1653.641479, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1548.577881, 1637.941650, 15.060312, 0.000000, 0.000007, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(18980, 1543.579346, 1652.713013, 14.440314, 89.999992, 76.631477, -166.631546, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFCCCCCC);
	CreateDynamicObject(927, 1539.125366, 1646.639282, 11.310317, 0.000000, 450.000000, 90.000008, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1640.628662, 10.785292, 0.000000, 179.999985, -179.999817, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	CreateDynamicObject(927, 1539.125366, 1646.029541, 12.070316, 0.000000, 360.000000, 90.000008, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(927, 1539.065308, 1644.719116, 11.030320, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1541.067383, 1639.985474, 11.430300, 0.000018, 0.000000, 89.999924, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1651.159668, 10.780293, 0.000000, 0.000040, -0.000167, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19353, 1538.994995, 1644.990234, 11.560312, 0.000000, 0.000000, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2922, 1539.081787, 1644.064575, 10.910313, 0.000000, 0.000000, 270.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 2
	SetDynamicObjectMaterial(sharepingint, 1, 10765, "airportgnd_sfse", "white", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 18646, "matcolours", "grey-60-percent", 0);
	CreateDynamicObject(2394, 1541.067383, 1651.726440, 11.430300, 0.000025, 0.000000, 89.999901, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1651.159668, 9.770297, 0.000000, 0.000033, -0.000167, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	CreateDynamicObject(927, 1539.125366, 1644.839233, 12.850313, 0.000000, 360.000000, 90.000008, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19426, 1538.994995, 1647.389771, 11.560312, 0.000000, 0.000000, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2714, 1540.805054, 1650.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(2714, 1540.805054, 1641.282837, 14.430318, 89.999992, 179.999985, -89.999985, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10778, "airportcpark_sfse", "ws_fluorescent2", 0);
	sharepingint = CreateDynamicObject(18980, 1542.643799, 1638.865601, 14.440314, 89.999992, 154.471191, -64.471237, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(19479, 1543.584839, 1637.439209, 9.810304, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xCC000000);
	CreateDynamicObject(2381, 1540.397217, 1639.985474, 10.440302, 0.000018, 0.000000, 89.999924, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2394, 1540.376831, 1639.985596, 11.430300, -0.000018, 0.000000, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2381, 1540.397217, 1651.726440, 10.440302, 0.000025, 0.000000, 89.999901, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(18980, 1539.073242, 1646.109497, 14.440314, 90.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFCCCCCC);
	CreateDynamicObject(2394, 1540.376831, 1651.726563, 11.430300, -0.000025, 0.000000, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19479, 1543.584839, 1654.390625, 9.850304, 360.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(19445, 1543.688477, 1654.485840, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(3761, 1542.304199, 1653.641846, 11.785308, -0.000007, 0.000000, -89.999977, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 3, 2589, "ab_ab", "ab_sheetSteel", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 9583, "bigshap_sfw", "freight_crate2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1639.418701, 10.780293, 0.000000, 0.000033, -0.000167, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(19479, 1543.584839, 1637.151001, 9.850304, 360.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(19479, 1543.584839, 1654.470703, 9.810304, 180.000000, 90.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xCC000000);
	sharepingint = CreateDynamicObject(19445, 1543.688477, 1637.056763, 11.560312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(3761, 1542.304199, 1637.914063, 11.785308, -0.000014, 0.000000, -89.999954, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 3
	SetDynamicObjectMaterial(sharepingint, 3, 2589, "ab_ab", "ab_sheetSteel", 0);
	SetDynamicObjectMaterial(sharepingint, 1, 19962, "samproadsigns", "materialtext1", 0);
	SetDynamicObjectMaterial(sharepingint, 0, 2819, "gb_bedroomclths01", "GB_clothesbed03", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1639.418701, 9.770297, 0.000000, 0.000025, -0.000167, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2371, 1540.671021, 1652.369629, 10.785292, 0.000000, 179.999985, -179.999771, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 1560, "7_11_door", "CJ_CHROME2", 0);
	sharepingint = CreateDynamicObject(2007, 1538.517090, 1648.674194, 11.189694, 0.000007, -0.000014, 89.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19479, 1538.083618, 1645.283936, 10.710303, 270.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(2007, 1538.517090, 1648.674194, 9.789693, 0.000007, -0.000014, 89.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 65535, "none", "none", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19353, 1538.994995, 1644.990234, 15.060312, 0.000000, 0.000000, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.275024, 1648.111084, 11.560312, -0.000007, 0.000007, -89.999947, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.275024, 1643.470337, 11.560312, -0.000007, 0.000007, -89.999947, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.994995, 1647.389771, 15.060312, 0.000000, 0.000000, 179.999847, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	CreateDynamicObject(1208, 1538.279663, 1643.067505, 10.699700, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1643.067505, 11.609700, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1643.067505, 9.789699, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1642.386841, 10.699700, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1642.386841, 11.609700, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(1208, 1538.279663, 1642.386841, 9.789699, 0.000000, 0.000029, -89.999969, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	CreateDynamicObject(2654, 1538.286255, 1642.709351, 12.729989, 0.000014, 0.000007, 179.999954, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 0
	sharepingint = CreateDynamicObject(19445, 1543.688477, 1654.485840, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19445, 1543.688477, 1637.056763, 15.060312, 0.000000, 0.000007, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19480, 1539.096069, 1645.786865, 4.710338, 90.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0x80000000);
	sharepingint = CreateDynamicObject(19426, 1538.275024, 1648.111084, 15.060312, -0.000007, 0.000007, -89.999947, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.275024, 1643.470337, 15.060312, -0.000007, 0.000007, -89.999947, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19445, 1537.978271, 1650.540405, 11.560312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(19445, 1537.978271, 1640.910400, 11.560312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFCCCCCC);
	sharepingint = CreateDynamicObject(19445, 1537.978271, 1650.540405, 15.060312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFAAAAAA);
	sharepingint = CreateDynamicObject(19445, 1537.978271, 1640.910400, 15.060312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFAAAAAA);
	sharepingint = CreateDynamicObject(2974, 1537.352783, 1651.152100, 10.100311, 0.000000, 0.000022, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(2974, 1537.342773, 1640.481812, 10.100311, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 13724, "docg01_lahills", "sw_mansionwin", 0);
	sharepingint = CreateDynamicObject(19426, 1538.997192, 1653.641357, 11.560312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.997192, 1637.941528, 11.560312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.277222, 1652.927490, 11.560312, 0.000007, 0.000007, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.277222, 1638.656860, 11.560312, 0.000007, 0.000007, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6332, "rodeo01_law2", "rodwall04_LAw2", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19479, 1536.064209, 1643.372192, 10.710303, 270.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(19426, 1538.997192, 1653.641357, 15.060312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.997192, 1637.941528, 15.060312, 0.000000, 0.000014, 179.999939, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFFFFFFF);
	sharepingint = CreateDynamicObject(19426, 1538.277222, 1652.927490, 15.060312, 0.000007, 0.000007, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19426, 1538.277222, 1638.656860, 15.060312, 0.000007, 0.000007, -89.999992, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFFDDDDDD);
	sharepingint = CreateDynamicObject(19479, 1538.083618, 1636.623657, 10.710303, 270.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(19479, 1536.064209, 1638.751343, 10.710303, 270.000000, 0.000000, 90.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 19063, "xmasorbs", "sphere", 0xAA000000);
	sharepingint = CreateDynamicObject(16734, 1562.015869, 1641.091797, 10.250322, 0.000000, 0.000000, 180.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(16734, 1562.015869, 1650.613281, 10.250322, 0.000000, 0.000000, 180.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(6959, 1529.529175, 1645.173828, 9.830311, 0.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14506, "imy_motel", "ab_tile1", 0xFF808080);
	sharepingint = CreateDynamicObject(6959, 1529.529175, 1645.173828, 14.830311, 0.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 14495, "sweetshall", "mcstraps_ceiling", 0xFF808080);
	sharepingint = CreateDynamicObject(6959, 1568.723877, 1646.109375, 13.960336, 0.000000, 0.000000, 179.999893, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFF909090);
	sharepingint = CreateDynamicObject(16734, 1524.925659, 1651.243896, 10.250322, 0.000000, 0.000000, 360.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(16734, 1524.925659, 1640.333496, 10.250322, 0.000000, 0.000000, 360.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 10765, "airportgnd_sfse", "white", 0);
	sharepingint = CreateDynamicObject(6959, 1543.579468, 1618.681763, 13.955336, 0.000014, 0.000007, 89.999924, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFF909090);
	sharepingint = CreateDynamicObject(6959, 1542.643677, 1672.896851, 13.955336, 0.000014, 0.000007, -90.000046, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFF909090);
	sharepingint = CreateDynamicObject(6959, 1518.889404, 1645.173828, 13.960336, 0.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, 150.0); // 1
	SetDynamicObjectMaterial(sharepingint, 0, 6095, "shops01_law", "hotwall1_law", 0xFF909090);
	CreateDynamicObject(1684, 1565.770508, 1683.798584, 11.310321, 0.000000, 0.000000, -89.800011, -1, 7, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	CreateDynamicObject(16003, 1501.935181, 1575.128906, 11.240320, 0.000000, 0.000000, 0.000000, -1, 7, -1, STREAMER_OBJECT_SD, STREAMER_OBJECT_DD); // 0
	return 1;
}
