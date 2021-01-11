BorgleBatCaveScreenPlay = ScreenPlay:new {
	numberOfActs = 1,

	screenplayName = "BorgleBatCaveScreenPlay",

	lootContainers = {
		8795683,
		8795684,
		8795685,
		8795686,
		8795687,
		8795688,
		8795689
        },
        
        lootLevel = 13, 
 
        lootGroups = {
                {
                        groups = {
                                {group = "junk", chance = 4800000},
                                {group = "melee_weapons", chance = 600000},
				{group = "pistols", chance = 200000},
				{group = "carbines", chance = 200000},
				{group = "rifles", chance = 200000},
                                {group = "clothing_attachments", chance = 2000000},
                                {group = "armor_attachments", chance = 2000000}
                        },
                        lootChance = 8000000
                }                                       
        },
        
        lootContainerRespawn = 1800 -- 30 minutes
}

registerScreenPlay("BorgleBatCaveScreenPlay", true)

function BorgleBatCaveScreenPlay:start()
	if (isZoneEnabled("rori")) then
                self:spawnMobiles()
                self:initializeLootContainers()
        end
end

function BorgleBatCaveScreenPlay:spawnMobiles()
	spawnMobile("rori", "borgle_harvester", 240,  874.9, 85.3, -4906.9, 137, 0)
	spawnMobile("rori", "borgle_harvester", 240,  875.0, 85.2, -4903.8, 137, 0)
	spawnMobile("rori", "borgle_harvester", 240,  871.1, 85.1, -4907.3, 137, 0)

	spawnMobile("rori", "borgle_harvester", 240,  10.3, -23.5, -25.1, -8, 5407164)
	spawnMobile("rori", "borgle_harvester", 240,  12.1, -23.4, -26.6, -9, 5407164)
	spawnMobile("rori", "borgle_harvester", 240,  8.7, -23.9, -26.3, -6, 5407164)

	spawnMobile("rori", "borgle_harvester", 240,  1.3, -40.5, -68.9, -43, 5407165)
	spawnMobile("rori", "borgle_harvester", 240,  0.5, -40.7, -71.1, -23, 5407165)
	spawnMobile("rori", "borgle_harvester", 240,  3.3, -40.6, -70.2, -15, 5407165)

	spawnMobile("rori", "blood_thirsty_borgle", 240,  45.5, -46.2, -95.0, -47, 5407166)
	spawnMobile("rori", "borgle_harvester", 240,  49.1, -46.1, -96.5, -26, 5407166)
	spawnMobile("rori", "borgle_harvester", 240,  44.4, -46.1, -97.5, -26, 5407166)

	spawnMobile("rori", "borgle_harvester", 240,  -4.8, -45.1, -137.7, 39, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -4.2, -45.1, -141.0, 40, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -7.9, -44.9, -138.1, 38, 5407167)

	spawnMobile("rori", "blood_thirsty_borgle", 240,  54.5, -49.4, -131.9, -85, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  58.6, -48.7, -130.1, -82, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  55.9, -50.0, -134.9, -58, 5407167)

	spawnMobile("rori", "borgle_protector", 240,  46.1, -56.3, -180.9, -14, 5407167)
	spawnMobile("rori", "borgle_harvester", 240,  47.5, -56.4, -184.1, 20, 5407167)
	spawnMobile("rori", "borgle_harvester", 240,  43.1, -56.8, -183.8, -12, 5407167)

	spawnMobile("rori", "borgle_protector", 240,  -8.4, -64.0, -180.9, 86, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -11.1, -64.3, -178.5, 90, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -10.2, -63.9, -184.4, 70, 5407168)

	spawnMobile("rori", "borgle_protector", 240,  -6.1, -64.2, -234.2, -20, 5407169)
	spawnMobile("rori", "borgle_harvester", 240,  -8.8, -64.8, -237.1, -13, 5407169)
	spawnMobile("rori", "borgle_harvester", 240,  -2.8, -64.0, -235.5, -32, 5407169)

	spawnMobile("rori", "blood_thirsty_borgle", 240,  -60.6, -69.9, -192.0, 35, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -59.5, -69.9, -194.4, 27, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -64.7, -69.6, -192.3, 42, 5407170)

	spawnMobile("rori", "blood_thirsty_borgle", 240,  -114.1, -69.0, -170.2, 87, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -119.2, -69.0, -167.8, 78, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -117.4, -69.6, -174.9, 73, 5407170)

	spawnMobile("rori", "borgle_protector", 240,  -99.3, -70.3, -118.0, 168, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -101.4, -69.6, -115.3, 178, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -96.4, -70.6, -116.1, -176, 5407170)

	spawnMobile("rori", "borgle_protector", 240,  -62.2, -70.5, -85.5, -115, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -60.6, -70.3, -82.3, -103, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240,  -59.6, -70.1, -88.1, -93, 5407171)

	spawnMobile("rori", "blood_thirsty_borgle", 240,  -36.7, -70.6, -108.3, -66, 5407171)
	spawnMobile("rori", "borgle_protector", 240,  -32.4, -70.5, -106.6, -51, 5407171)
	spawnMobile("rori", "borgle_protector", 240,  -36.2, -70.3, -111.3, -77, 5407171)

	spawnMobile("rori", "blood_thirsty_borgle", 240,  -30.1, -79.7, -138.5, 15, 5407172)
	spawnMobile("rori", "borgle_protector", 240,  -29.2, -79.8, -140.5, 41, 5407172)
	spawnMobile("rori", "borgle_protector", 240,  -33.9, -80.2, -139.6, 8, 5407172)

	spawnMobile("rori", "borgle_protector", 240,  -75.2, -99.2, -156.1, 24, 5407170)
	spawnMobile("rori", "borgle_protector", 240,  -73.6, -99.1, -158.4, 31, 5407170)
	spawnMobile("rori", "borgle_protector", 240,  -77.9, -99.4, -157.9, -29, 5407170)

	spawnMobile("rori", "borgle_matriarch", 240,  -91.4, -101.0, -106.0, 175, 5407173)
	spawnMobile("rori", "borgle_protector", 240,  -88.5, -100.9, -103.3, 178, 5407173)
	spawnMobile("rori", "borgle_protector", 240,  -94.6, -100.9, -103.8, 167, 5407173)

	-- Carbonite Enhanced
	spawnMobile("rori", "blood_thirsty_borgle", 240, 876.322, 85.3377, -4899.61, 283, 0)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 865.68, 85.0052, -4909.04, 324, 0)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 864.615, 85.0273, -4905.88, 168, 0)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 2.04924, -4.59162, 13.1668, 225, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -3.22645, -4.70464, 11.2601, 200, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -2.43708, -5.25099, 8.85735, 282, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 1.37954, -4.82161, 11.0871, 3, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -2.19848, -13.5031, -9.32523, 35, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 0.422769, -13.3542, -6.59878, 220, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 7.33337, -17.3706, -12.9792, 171, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 11.9696, -18.1599, -14.0112, 191, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 9.42457, -18.1869, -13.9021, 179, 5407163)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 10.3192, -23.7693, -28.1316, 359, 5407164)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -12.0155, -30.5664, -26.2214, 152, 5407164)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -8.31308, -30.5668, -26.5667, 228, 5407164)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -10.6811, -30.8493, -29.2376, 351, 5407164)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -7.5429, -37.3367, -48.1402, 172, 5407164)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -9.35347, -37.5972, -47.8426, 352, 5407164)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -11.3904, -36.6352, -42.2633, 64, 5407164)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -8.2209, -36.1383, -41.272, 206, 5407164)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -11.5717, -39.7709, -56.5456, 188, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -9.15688, -40.8447, -62.4176, 12, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -14.2678, -40.6453, -73.835, 233, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -14.4463, -40.5642, -82.0456, 186, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -10.86, -40.5271, -80.076, 307, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -2.36672, -40.5035, -78.5394, 67, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 1.89792, -41.171, -74.4562, 168, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 6.84128, -40.6961, -79.3183, 274, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 13.3579, -40.8094, -71.6472, 356, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 11.739, -40.9979, -69.4708, 86, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 16.9734, -41.5414, -69.0423, 179, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 18.4912, -42.4824, -55.3504, 59, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 24.864, -44.7536, -53.1317, 243, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 27.482, -44.8989, -62.105, 274, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 21.4031, -43.8025, -61.0704, 58, 5407165)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 52.2901, -45.4901, -49.8435, 201, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 47.3663, -45.9848, -48.0648, 118, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 51.3349, -46.2962, -52.4706, 6, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 39.2692, -46.0167, -69.2831, 177, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 43.5908, -46.932, -70.2403, 177, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 43.1342, -46.144, -60.7879, 334, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 38.9833, -45.825, -57.9648, 95, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 35.3689, -45.4886, -49.1941, 215, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 54.8258, -45.9691, -63.5432, 144, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 41.3857, -46.8677, -80.3454, 355, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 38.0763, -45.8421, -79.363, 348, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 20.8793, -45.8481, -102.704, 71, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 23.581, -45.576, -101.381, 228, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 29.5052, -45.7004, -104.078, 168, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 34.0894, -46.1289, -105.684, 187, 5407166)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 24.956, -46.0513, -121.384, 1, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 21.9298, -45.7763, -120.555, 7, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 24.0576, -45.9599, -123.473, 7, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 9.21599, -45.2844, -126.052, 242, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 6.44086, -44.4128, -121.586, 193, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -4.51051, -44.233, -128.6, 49, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 3.23263, -44.6187, -135.264, 39, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 0.806468, -45.7615, -149.36, 310, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -6.50726, -46.5654, -150.647, 359, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 25.2488, -51.5862, -142.179, 122, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 26.0744, -49.9973, -138.684, 122, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 27.0181, -51.201, -141.061, 112, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 73.7538, -54.6232, -154.034, 297, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 73.3814, -55.0051, -156.356, 297, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 70.7601, -54.4436, -154.227, 103, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 66.0338, -57.3531, -175.062, 303, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 64.9395, -57.7697, -172.165, 178, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 63.1113, -57.1939, -174.193, 68, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 52.4076, -56.3148, -158.545, 314, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 50.3916, -56.6824, -161.903, 333, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 50.1494, -56.0701, -158.027, 154, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 29.5382, -59.303, -170.28, 39, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 31.6455, -58.8894, -171.673, 40, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 32.7029, -58.5635, -169.155, 43, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 22.871, -60.7134, -183.451, 233, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 25.2294, -60.717, -180.568, 237, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 26.1946, -60.2077, -182.685, 245, 5407167)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 11.8975, -63.8148, -180.516, 270, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 11.4237, -63.5714, -184.132, 278, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, 8.3599, -63.8188, -181.65, 278, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -9.33115, -64.6801, -197.181, 178, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -14.0213, -63.8283, -197.464, 181, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -11.9281, -64.3298, -198.851, 174, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -14.7402, -65.5645, -210.449, 24, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -7.13411, -65.6177, -209.605, 5, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -18.2488, -64.0777, -223.883, 207, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -15.4895, -63.7407, -225.783, 217, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -21.2288, -65.1535, -247.157, 359, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -24.6283, -65.4252, -245.941, 59, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -19.616, -63.4761, -259.325, 179, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -18.3329, -62.8366, -261.19, 264, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -21.2583, -62.6845, -261.391, 55, 5407169)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -29.5013, -65.2988, -181.023, 263, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -29.8225, -65.6911, -178.926, 318, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -30.5507, -64.4657, -183.888, 267, 5407168)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -56.735, -69.8211, -171.898, 216, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -59.8612, -69.7577, -170.69, 191, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -59.0888, -70.1573, -173.143, 201, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -72.1614, -68.7757, -179.676, 95, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -72.1682, -68.6893, -183.16, 69, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -70.6387, -68.5278, -181.295, 84, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -82.6275, -69.59, -200.966, 263, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -82.8968, -69.8782, -203.522, 268, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -84.9626, -69.7454, -202.426, 268, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -110.086, -69.0004, -203.645, 88, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -110.082, -69.2673, -200.914, 88, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -107.883, -69.0903, -202.566, 88, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -121.393, -69.8348, -185.639, 332, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -125.303, -70.2359, -185.462, 11, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -101.578, -71.6334, -177.228, 77, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -97.5818, -72.0042, -181.495, 36, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -91.5279, -72.666, -179.469, 338, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -89.0847, -72.9485, -173.693, 289, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -92.7798, -73.996, -166.441, 237, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -98.945, -73.2763, -166.95, 175, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -101.409, -71.8299, -172.104, 118, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -100.97, -72.442, -154.831, 348, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -103.053, -72.7546, -153.665, 13, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -98.3054, -72.4851, -153.644, 353, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -101.542, -69.0813, -137.392, 173, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -99.4111, -68.7937, -136.895, 180, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -96.9666, -69.2578, -136.887, 180, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -122.259, -69.3273, -121.2, 122, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -122.096, -69.8891, -124.62, 122, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -119.289, -69.3055, -120.765, 141, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -125.56, -69.1929, -141.01, 177, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -122.31, -69.4406, -140.95, 187, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -123.686, -69.8697, -144.522, 175, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -81.3934, -70.4685, -127.957, 266, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -83.4046, -70.0955, -119.551, 241, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -84.4493, -70.1448, -124.474, 264, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -85.9384, -69.8094, -87.9109, 90, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -84.9722, -70.0409, -95.8084, 105, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -85.7651, -69.0278, -104.221, 70, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -86.0059, -69.6075, -99.8812, 73, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -86.0962, -70.0131, -91.0271, 87, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -95.1148, -69.7251, -95.8427, 238, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -93.1313, -70.4047, -102.21, 198, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -100.413, -69.4478, -102.041, 200, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -104.116, -68.6047, -107.535, 176, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -75.8603, -69.1348, -100.272, 71, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -72.3713, -68.41, -103.863, 91, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -66.4942, -68.3176, -103.386, 348, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -64.1231, -68.632, -98.3252, 292, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -68.2392, -69.5359, -92.9139, 214, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -73.8845, -70.1428, -93.0535, 148, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -77.344, -69.637, -97.2554, 136, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -54.0133, -68.5757, -109.764, 96, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -52.711, -68.658, -105.497, 101, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -56.1722, -68.3602, -106.878, 101, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -40.6521, -70.6773, -81.5068, 227, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -38.007, -70.9031, -84.3567, 216, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -41.0613, -70.4545, -85.0565, 219, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -26.9109, -69.7112, -92.8243, 103, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -21.476, -69.6803, -93.1809, 188, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -19.5306, -69.2329, -97.3517, 251, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -21.1975, -68.8186, -102.592, 303, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -25.231, -69.1095, -104.21, 10, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -29.9557, -69.9407, -101.724, 52, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -30.5336, -69.8565, -96.1918, 99, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -25.6161, -72.1862, -119.155, 198, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -30.5104, -71.9089, -120.214, 172, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -22.3487, -72.0622, -119.073, 122, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -18.5501, -70.685, -118.533, 191, 5407171)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -22.7519, -80.5379, -154.071, 316, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -25.6012, -80.28, -152.763, 66, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -23.046, -80.4635, -151.635, 196, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -58.906, -92.194, -150.259, 271, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -59.6968, -93.0468, -144.565, 326, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -59.5162, -92.4034, -139.759, 264, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -53.6111, -89.5367, -139.645, 265, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -53.5747, -90.01, -143.96, 259, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -53.66, -90.0248, -148.102, 271, 5407172)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -86.5901, -101.479, -110.492, 323, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -84.3279, -100.338, -104.083, 315, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -87.3644, -100.38, -98.0527, 215, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -92.8164, -100.932, -97.5273, 171, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -97.7904, -100.516, -100.631, 149, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -98.2421, -99.7541, -107.254, 70, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -94.1005, -100.674, -110.712, 43, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -95.986, -103.138, -127.1, 190, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -92.0956, -103.223, -125.61, 167, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -83.6711, -102.774, -124.13, 124, 5407173)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -84.2618, -102.124, -131.32, 341, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -90.1653, -102.603, -132.037, 11, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -95.7885, -102.976, -130.367, 16, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -86.4996, -101.351, -142.031, 102, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -87.3421, -101.41, -144.966, 93, 5407170)
	spawnMobile("rori", "blood_thirsty_borgle", 240, -83.5868, -100.688, -143.904, 98, 5407170)
	-- Carbonite Enhanced
end
