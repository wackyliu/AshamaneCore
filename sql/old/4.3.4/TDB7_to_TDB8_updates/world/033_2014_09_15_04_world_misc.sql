SET @CGUID := 157;

UPDATE `creature_text` SET `BroadcastTextID`=31959 WHERE  `entry`=31283 AND `groupid`=0;

DELETE FROM `creature` WHERE `id`=37967 AND `guid` BETWEEN @CGUID+0 AND @CGUID+30;
INSERT INTO `creature` (`guid`, `id`, `map`, `spawnMask`, `phaseMask`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`) VALUES 
/*(@CGUID+0 , 37967, 571, 1, 256, 0, 0, 5685.95, 2306.58, 798.126, 1.83668, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+1 , 37967, 571, 1, 256, 0, 0, 5683.06, 2305.81, 798.126, 1.83689, 120, 0, 0, 1, 0, 2, 0, 0, 0),*/
(@CGUID+2 , 37967, 631, 15, 1, 0, 0, -36.6615, 2192.81, 27.9859, 2.56563, 86400, 0, 0, 13033, 0, 0, 0, 0, 0),
(@CGUID+3 , 37967, 631, 15, 1, 0, 0, -110.885, 2168.82, 30.7375, 1.29154, 86400, 0, 0, 13033, 0, 0, 0, 0, 0),
(@CGUID+4 , 37967, 631, 15, 1, 0, 0, -80.7847, 2152.99, 30.7375, 1.53589, 86400, 0, 0, 13033, 0, 0, 0, 0, 0),
(@CGUID+5 , 37967, 631, 15, 1, 0, 0, -21.0608, 2204.75, 30.199, 3.10669, 86400, 0, 0, 13033, 0, 0, 0, 0, 0),
(@CGUID+6 , 37967, 631, 15, 1, 0, 0, -65.3351, 2154.12, 30.7375, 1.76278, 86400, 0, 0, 13033, 0, 0, 0, 0, 0),
(@CGUID+7 , 37967, 631, 15, 1, 0, 0, -51.9722, 2168.76, 30.7375, 1.64061, 86400, 0, 0, 13033, 0, 0, 0, 0, 0),
(@CGUID+8 , 37967, 631, 15, 1, 0, 0, -59.7222, 2188.21, 27.9859, 1.53589, 86400, 0, 0, 13033, 0, 0, 0, 0, 0),
(@CGUID+9 , 37967, 631, 15, 1, 0, 0, -102.934, 2167.01, 30.7375, 1.43117, 86400, 0, 0, 13033, 0, 0, 0, 0, 0),
(@CGUID+10, 37967, 571, 1, 1, 0, 0, 5606.21, 2012.55, 798.125, 0.994838, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+11, 37967, 571, 1, 1, 0, 0, 5636.09, 2104.31, 798.138, 5.61996, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+12, 37967, 571, 1, 1, 0, 0, 5638.31, 1998.9, 798.13, 1.58825, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+13, 37967, 571, 1, 1, 0, 0, 5652.41, 2089.36, 798.138, 1.71042, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+14, 37967, 571, 1, 1, 0, 0, 5669, 2017.95, 798.125, 2.46091, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+15, 37967, 571, 1, 1, 0, 0, 5679.91, 2107.91, 798.138, 6.23082, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+16, 37967, 571, 1, 1, 0, 0, 5683.01, 2145.11, 798.145, 1.18682, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+17, 37967, 571, 1, 1, 0, 0, 5691.88, 2090.5, 798.138, 2.18166, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+18, 37967, 571, 1, 1, 0, 0, 5699.5, 2143.68, 798.143, 1.71042, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+19, 37967, 571, 1, 256, 0, 0, 5606.21, 2012.55, 798.125, 0.994838, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+20, 37967, 571, 1, 256, 0, 0, 5636.09, 2104.31, 798.138, 5.61996, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+21, 37967, 571, 1, 256, 0, 0, 5638.31, 1998.9, 798.13, 1.58825, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+22, 37967, 571, 1, 256, 0, 0, 5652.41, 2089.36, 798.138, 1.71042, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+23, 37967, 571, 1, 256, 0, 0, 5669, 2017.95, 798.125, 2.46091, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+24, 37967, 571, 1, 256, 0, 0, 5679.91, 2107.91, 798.138, 6.23082, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+25, 37967, 571, 1, 256, 0, 0, 5683.01, 2145.11, 798.145, 1.18682, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+26, 37967, 571, 1, 256, 0, 0, 5691.88, 2090.5, 798.138, 2.18166, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+27, 37967, 571, 1, 256, 0, 0, 5699.5, 2143.68, 798.143, 1.71042, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+28, 37967, 571, 1, 256, 0, 0, 5683.06, 2305.81, 798.126, 1.83689, 120, 0, 0, 1, 0, 2, 0, 0, 0),
(@CGUID+29, 37967, 571, 1, 256, 0, 0, 5685.95, 2306.58, 798.126, 1.83668, 120, 0, 0, 1, 0, 0, 0, 0, 0),
(@CGUID+30, 37967, 631, 15, 1, 0, 0, -33.0694, 2197.31, 27.9859, 2.1293, 86400, 0, 0, 13033, 0, 0, 0, 0, 0);
