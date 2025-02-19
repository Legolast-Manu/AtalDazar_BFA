DELETE FROM `scene_template` WHERE (`SceneId`=2149 AND `ScriptPackageID`=2357);
INSERT INTO `scene_template` (`SceneId`, `Flags`, `ScriptPackageID`) VALUES
(2149, 27, 2357);

DELETE FROM `conversation_actors` WHERE `ConversationId` IN (8854, 8939, 8915, 8867, 8929);
INSERT INTO `conversation_actors` (`ConversationId`, `ConversationActorNearId`, `Idx`, `VerifiedBuild`) VALUES
(8854, 140366, 1, 31478), -- Full: 0x200028E8A08913800000000000000010 Creature/0 R10/S0 Map: 1861 Entry: 140366 Low: 16
(8854, 135452, 0, 31478), -- Full: 0x200028E8A08447000000000000000018 Creature/0 R10/S0 Map: 1861 Entry: 135452 Low: 24
(8939, 138089, 0, 31478),
(8939, 140366, 1, 31478),
(8915, 138089, 0, 31478),
(8867, 140366, 1, 31478), -- Full: 0x200028E8A0891380000000000000004F Creature/0 R10/S0 Map: 1861 Entry: 140366 Low: 79
(8867, 135452, 0, 31478), -- Full: 0x200028E8A08447000000000000000018 Creature/0 R10/S0 Map: 1861 Entry: 135452 Low: 24
(8929, 138089, 0, 31478);


DELETE FROM `conversation_actor_template` WHERE `Id` =140366;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(140366, 140366, 75898, 31478);

DELETE FROM `conversation_actor_template` WHERE `Id` =138089;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(138089, 138089, 85630, 31478);


DELETE FROM `conversation_actor_template` WHERE `Id` =135452;
INSERT INTO `conversation_actor_template` (`Id`, `CreatureId`, `CreatureModelId`, `VerifiedBuild`) VALUES 
(135452, 135452, 85630, 31478);


DELETE FROM `conversation_line_template` WHERE `Id` IN (19905, 19904, 19903, 19902, 19901, 19900, 20171, 20170, 20169, 20168, 20109, 20108, 20107, 19949, 19948, 19947, 19946, 19945, 19944, 19943, 19942, 19941, 19940, 20302, 20152, 20151, 20150);
INSERT INTO `conversation_line_template` (`Id`, `StartTime`, `UiCameraID`, `ActorIdx`, `Flags`, `VerifiedBuild`) VALUES
(19905, 29620, 192, 1, 0, 31478),
(19904, 23022, 192, 0, 0, 31478),
(19903, 15983, 192, 1, 0, 31478),
(19902, 8277, 192, 0, 0, 31478),
(19901, 5852, 192, 1, 0, 31478),
(19900, 0, 192, 0, 0, 31478),
(20171, 27425, 1244, 0, 0, 31478),
(20170, 16329, 599, 1, 0, 31478),
(20169, 5810, 599, 1, 0, 31478),
(20168, 0, 1244, 0, 0, 31478),
(20109, 15535, 598, 0, 0, 31478),
(20108, 7022, 598, 0, 0, 31478),
(20107, 0, 598, 0, 0, 31478),
(19949, 74464, 192, 1, 0, 31478),
(19948, 63972, 192, 0, 0, 31478),
(19947, 56065, 192, 0, 0, 31478),
(19946, 50091, 192, 1, 0, 31478),
(19945, 37509, 192, 0, 0, 31478),
(19944, 34902, 192, 1, 0, 31478),
(19943, 24225, 192, 0, 0, 31478),
(19942, 18180, 192, 1, 0, 31478),
(19941, 8223, 192, 0, 0, 31478),
(19940, 5176, 192, 1, 0, 31478),
(20302, 0, 192, 0, 0, 31478),
(20152, 14559, 598, 0, 0, 31478),
(20151, 4071, 598, 0, 0, 31478),
(20150, 0, 598, 0, 0, 31478);


DELETE FROM `conversation_template` WHERE `Id` IN (8915, 8929, 8939, 8867, 8854);
INSERT INTO `conversation_template` (`Id`, `FirstLineID`, `LastLineEndTime`, `TextureKitId`, `VerifiedBuild`) VALUES
(8915, 20107, 23535, 0, 31478),
(8929, 20150, 22559, 0, 31478),
(8939, 20168, 35425, 0, 31478),
(8867, 20302, 82464, 0, 31478),
(8854, 19900, 37620, 0, 31478);


DELETE FROM `creature_equip_template` WHERE (`CreatureID`=141236 AND `ID`=1) OR (`CreatureID`=141238 AND `ID`=1) OR (`CreatureID`=141235 AND `ID`=1) OR (`CreatureID`=136496 AND `ID`=1) OR (`CreatureID`=138089 AND `ID`=1) OR (`CreatureID`=136949 AND `ID`=20) OR (`CreatureID`=136949 AND `ID`=19) OR (`CreatureID`=136949 AND `ID`=18) OR (`CreatureID`=136949 AND `ID`=17) OR (`CreatureID`=136949 AND `ID`=16) OR (`CreatureID`=136949 AND `ID`=15) OR (`CreatureID`=136949 AND `ID`=14) OR (`CreatureID`=136949 AND `ID`=13) OR (`CreatureID`=136949 AND `ID`=12) OR (`CreatureID`=136949 AND `ID`=11) OR (`CreatureID`=136949 AND `ID`=10) OR (`CreatureID`=136949 AND `ID`=9) OR (`CreatureID`=136949 AND `ID`=8) OR (`CreatureID`=136949 AND `ID`=7) OR (`CreatureID`=136949 AND `ID`=6) OR (`CreatureID`=136949 AND `ID`=5) OR (`CreatureID`=136949 AND `ID`=4) OR (`CreatureID`=136949 AND `ID`=3) OR (`CreatureID`=136949 AND `ID`=2) OR (`CreatureID`=136949 AND `ID`=1) OR (`CreatureID`=135452 AND `ID`=1) OR (`CreatureID`=136495 AND `ID`=1) OR (`CreatureID`=142800 AND `ID`=1);
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(141236, 1, 153584, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(141238, 1, 45123, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(141235, 1, 153584, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(136496, 1, 109166, 0, 0, 109166, 0, 0, 0, 0, 0), -- -Unknown-
(138089, 1, 160437, 0, 0, 0, 0, 0, 0, 0, 0), -- MOTHER
(136949, 20, 163874, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 19, 29355, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 18, 158093, 0, 0, 158322, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 17, 159644, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 16, 159653, 0, 0, 170082, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 15, 103000, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 14, 84528, 0, 0, 162459, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 13, 158112, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 12, 159477, 0, 0, 159477, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 11, 64377, 0, 0, 64377, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 10, 128403, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 9, 113913, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 8, 159134, 0, 0, 159134, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 7, 128908, 0, 0, 134553, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 6, 160216, 0, 0, 162459, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 5, 158136, 0, 0, 162458, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 4, 128826, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 3, 165588, 0, 0, 165591, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 2, 24550, 0, 0, 24550, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(136949, 1, 40343, 0, 0, 0, 0, 0, 0, 0, 0), -- Corrupted Blood Clone
(135452, 1, 160437, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(136495, 1, 153589, 0, 0, 0, 0, 0, 0, 0, 0), -- -Unknown-
(142800, 1, 162970, 0, 0, 160683, 0, 0, 0, 0, 0); -- Nazmani Veinsplitter


DELETE FROM `areatrigger_template_polygon_vertices` WHERE (`AreaTriggerId`=19219 AND `Idx`=3) OR (`AreaTriggerId`=19219 AND `Idx`=2) OR (`AreaTriggerId`=19219 AND `Idx`=1) OR (`AreaTriggerId`=19219 AND `Idx`=0) OR (`AreaTriggerId`=17833 AND `Idx`=3) OR (`AreaTriggerId`=17833 AND `Idx`=2) OR (`AreaTriggerId`=17833 AND `Idx`=1) OR (`AreaTriggerId`=17833 AND `Idx`=0) OR (`AreaTriggerId`=19924 AND `Idx`=3) OR (`AreaTriggerId`=19924 AND `Idx`=2) OR (`AreaTriggerId`=19924 AND `Idx`=1) OR (`AreaTriggerId`=19924 AND `Idx`=0) OR (`AreaTriggerId`=19923 AND `Idx`=3) OR (`AreaTriggerId`=19923 AND `Idx`=2) OR (`AreaTriggerId`=19923 AND `Idx`=1) OR (`AreaTriggerId`=19923 AND `Idx`=0);
INSERT INTO `areatrigger_template_polygon_vertices` (`AreaTriggerId`, `Idx`, `VerticeX`, `VerticeY`, `VerticeTargetX`, `VerticeTargetY`, `VerifiedBuild`) VALUES
(19219, 3, -30, -3.5, NULL, NULL, 31478),
(19219, 2, -30, -70, NULL, NULL, 31478),
(19219, 1, 30, -70, NULL, NULL, 31478),
(19219, 0, 30, -3.5, NULL, NULL, 31478),
(17833, 3, -30, 3.5, NULL, NULL, 31478),
(17833, 2, -30, 70, NULL, NULL, 31478),
(17833, 1, 30, 70, NULL, NULL, 31478),
(17833, 0, 30, 3.5, NULL, NULL, 31478),
(19924, 3, -2.5, -11, NULL, NULL, 31478),
(19924, 2, -2.5, -27.5, NULL, NULL, 31478),
(19924, 1, 2.5, -27.5, NULL, NULL, 31478),
(19924, 0, 2.5, -11, NULL, NULL, 31478),
(19923, 3, -2.5, -4.5, NULL, NULL, 31478),
(19923, 2, -2.5, 27.5, NULL, NULL, 31478),
(19923, 1, 2.5, 27.5, NULL, NULL, 31478),
(19923, 0, 2.5, -4.5, NULL, NULL, 31478);

DELETE FROM `areatrigger_template` WHERE `Id` IN (19290, 17350, 17528, 19180, 19139, 19185, 17917, 17517, 19211, 18108, 17765, 17834, 17767, 17792, 19219, 17833, 19926, 19925, 19924, 19923, 19293, 18165, 17949, 18158);
INSERT INTO `areatrigger_template` (`Id`, `Type`, `Flags`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `VerifiedBuild`) VALUES
(19290, 0, 0, 3, 3, 0, 0, 0, 0, 31478),
(17350, 0, 4, 12, 12, 0, 0, 0, 0, 31478),
(17528, 0, 4, 6, 6, 0, 0, 0, 0, 31478),
(19180, 4, 4, 2, 2, 8, 8, 0.3, 0.3, 31478),
(19139, 0, 2, 3, 12, 0, 0, 0, 0, 31478),
(19185, 4, 0, 1, 1, 5, 5, 2.5, 2.5, 31478),
(17917, 0, 4, 6, 6, 0, 0, 0, 0, 31478),
(17517, 0, 4, 12, 12, 0, 0, 0, 0, 31478),
(19211, 1, 4, 17.5, 17.5, 50, 17.5, 17.5, 50, 31478),
(18108, 0, 4, 12, 12, 0, 0, 0, 0, 31478),
(17765, 1, 0, 27.5, 50, 10, 27.5, 50, 10, 31478),
(17834, 1, 0, 5, 25, 1, 5, 25, 1, 31478),
(17767, 1, 0, 27.5, 50, 10, 27.5, 50, 10, 31478),
(17792, 1, 4, 27.5, 50, 150, 27.5, 50, 150, 31478),
(19219, 3, 4, 8, 8, 0, 0, 0, 0, 31478),
(17833, 3, 4, 8, 8, 0, 0, 0, 0, 31478),
(19926, 3, 4, 0, 0, 0, 0, 0, 0, 31478),
(19925, 3, 4, 0, 0, 0, 0, 0, 0, 31478),
(19924, 3, 4, 0, 0, 0, 0, 0, 0, 31478),
(19923, 3, 4, 0, 0, 0, 0, 0, 0, 31478),
(19293, 4, 4, 8, 8, 8, 8, 3, 3, 31478),
(18165, 0, 4, 4, 4, 0, 0, 0, 0, 31478),
(17949, 0, 6, 6, 6, 0, 0, 0, 0, 31478),
(18158, 4, 0, 2, 2, 8, 8, 0.3, 0.3, 31478);

DELETE FROM `spell_areatrigger` WHERE (`SpellMiscId`=4488);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(4488, 17792, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478); -- SpellId : 268089 Cleansing Purge


REPLACE INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(13180, 17792, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478); -- SpellId : 268089 Cleansing Purge

UPDATE `areatrigger_template` SET `ScriptName`='at_uldir_cleansing_purge' WHERE `Id` =17792; -- Cleansing Purge

--  SPELL_PURIFYING_FLAME_AT          = 267887,   13156


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=17765);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(13153, 17765, 0, 0, 0, 0, 0, 0, 0, 0, 11000, 31478); -- SpellId : 267878


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=17767);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(13155, 17767, 0, 0, 0, 0, 0, 0, 0, 0, 11000, 31478); -- SpellId : 267885


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=17834);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(13822, 17834, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478); -- SpellId : 274192



UPDATE `areatrigger_template` SET `ScriptName`='at_uldir_wind_tunnel_1' WHERE `Id` =17765; -- Wind Tunnel
UPDATE `areatrigger_template` SET `ScriptName`='at_uldir_wind_tunnel_2' WHERE `Id` =17767; -- Wind Tunnel

-- 13180 268089/净化荡涤

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=19219);
DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=17833);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(13980, 19219, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478), -- SpellId : 275228 m
(14526, 17833, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478); -- SpellId : 275228 m


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=19923);
DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=19924);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(14986, 19923, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478), -- SpellId : 281642 r
(14549, 19924, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478); -- SpellId : 281642 r

UPDATE `areatrigger_template` SET `ScriptName`='at_uldir_defense_beam' WHERE `Id` IN (19219,17833,19923,19924,19925,19926); 


DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=19925);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(14548, 19925, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478); -- SpellId : 277961 

DELETE FROM `spell_areatrigger` WHERE (`AreaTriggerId`=19926);
INSERT INTO `spell_areatrigger` (`SpellMiscId`, `AreaTriggerId`, `MoveCurveId`, `ScaleCurveId`, `MorphCurveId`, `FacingCurveId`, `AnimId`, `AnimKitId`, `DecalPropertiesId`, `TimeToTarget`, `TimeToTargetScale`, `VerifiedBuild`) VALUES
(14987, 19926, 0, 0, 0, 0, 0, 0, 0, 0, 0, 31478); -- SpellId : 277961 

 --   SPELL_ULDIR_DEFENSE_BEAM_V_AT_M   = 277961, //wall  14548,14549

 --   SPELL_ULDIR_DEFENSE_BEAM_V_AT_L   = 281644,  14987, 14549


UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=137043; -- Orb of Corruption Soak Visual
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=1.60000002384185791, `speed_run`=1.714300036430358886, `BaseAttackTime`=1500, `unit_flags`=32768, `unit_flags2`=2097152, `unit_flags3`=1 WHERE `entry`=135083; -- Guardian of Yogg-Saron
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=1.20000004768371582, `speed_run`=0.428570985794067382, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048 WHERE `entry`=135079; -- Ominous Cloud Stalker
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=135824; -- Nerubian Voidweaver
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `speed_walk`=3.20000004768371582, `BaseAttackTime`=1500, `unit_flags`=64, `unit_flags2`=2097152 WHERE `entry`=134503; -- Silithid Warrior
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=1073776640, `unit_flags3`=1 WHERE `entry`=135183; -- Surging Darkness
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=1500, `unit_flags`=576, `unit_flags2`=4194304 WHERE `entry`=134445; -- Zek'voz
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=135884; -- N'Zoth Disc Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=134785; -- Eye Beam Disc Stalker
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33587200, `unit_flags2`=2048 WHERE `entry`=142004; -- Void Tendril
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1.714290022850036621, `BaseAttackTime`=2000, `unit_flags`=64 WHERE `entry`=141266; -- C'Thraxxi Breaker
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `speed_walk`=2, `speed_run`=1.428570032119750976, `BaseAttackTime`=1500, `unit_flags`=64 WHERE `entry`=141267; -- Forgotten One
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1.428570032119750976, `BaseAttackTime`=1500, `unit_flags`=64 WHERE `entry`=140599; -- Faceless Voidseeker
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1.428570032119750976, `BaseAttackTime`=1500, `unit_flags`=64 WHERE `entry`=140594; -- Silithid Hunter-Killer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1.428570032119750976, `BaseAttackTime`=1500, `unit_flags`=64 WHERE `entry`=140591; -- Qiraji Scarab
UPDATE `creature_template` SET `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=268470272 WHERE `entry`=135687; -- Pathogen Bomb
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=135016; -- Plague Amalgam
UPDATE `creature_template` SET `minlevel`=115, `maxlevel`=115, `faction`=35, `speed_run`=2.5, `BaseAttackTime`=2000, `unit_flags`=33024, `unit_flags2`=2048 WHERE `entry`=140366; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_run`=0.428570985794067382, `BaseAttackTime`=2000, `unit_flags`=33554944, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=141749; -- Living Infection
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=0.009999999776482582, `speed_run`=0.009999999776482582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=139424; -- Gore Bomb Splatter Stalker
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `BaseAttackTime`=2000 WHERE `entry`=140853; -- MOTHER
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags3`=0 WHERE `entry`=137023; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=142242; -- -Unknown-
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554946, `unit_flags2`=2048 WHERE `entry`=139826; -- Trash Chute Stalker
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2099200 WHERE `entry`=133492; -- Corruption Corpuscle
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=141236; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `npcflag`=4225, `BaseAttackTime`=2000, `unit_flags`=32768, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=141238; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33536, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=141235; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33555202, `unit_flags2`=4196352, `unit_flags3`=1 WHERE `entry`=143877; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags3`=0 WHERE `entry`=136429; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=136499; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags3`=0 WHERE `entry`=137022; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=136298; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=136736; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=136322; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=1500, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=136496; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=136325; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2097152 WHERE `entry`=134442; -- Vectis
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=142207; -- Speaker Obara
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=142150; -- Nazmani Defiler
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=142149; -- Nazmani Supplicant
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=135129; -- Projection of Yogg-Saron
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=71829504, `unit_flags3`=1 WHERE `entry`=134064; -- Reorigination Drive
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=512, `unit_flags2`=67635200, `unit_flags3`=1 WHERE `entry`=139573; -- Reorigination Drive
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67635200, `unit_flags3`=0, `VehicleId`=6052 WHERE `entry`=139574; -- Reorigination Drive
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=768, `unit_flags2`=67635200, `unit_flags3`=0, `VehicleId`=5917 WHERE `entry`=136427; -- Reorigination Drive
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=134883; -- Titan Spark Stalker
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1.714290022850036621, `BaseAttackTime`=1500, `unit_flags`=64, `unit_flags2`=1074298880 WHERE `entry`=132998; -- G'huun
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1.714290022850036621, `BaseAttackTime`=1500 WHERE `entry`=138529; -- Dark Young
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=67108864 WHERE `entry`=134118; -- Reorigination Drive
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags3`=1 WHERE `entry`=141105; -- FX Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=32768, `unit_flags3`=0 WHERE `entry`=138937; -- Energy Bar Stalker
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `speed_run`=1, `BaseAttackTime`=1500 WHERE `entry`=138531; -- Cyclopean Terror
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554688, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=141568; -- Destroyed Conduit
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags3`=1 WHERE `entry`=136263; -- Reorigination Drive
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags3`=1 WHERE `entry`=142632; -- Reorigination Drive
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=33554434, `unit_flags2`=1073741824 WHERE `entry`=138089; -- MOTHER
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2099200, `unit_flags3`=0 WHERE `entry`=134705; -- Silithid Warrior Disc Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_run`=1, `BaseAttackTime`=1500, `unit_flags2`=1073774624, `unit_flags3`=0 WHERE `entry`=134034; -- Amorphous Cyst
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048, `dynamicflags`=0 WHERE `entry`=142222; -- Malformed Lion
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `speed_run`=2.70000004768371582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=142281; -- Surgical Grid
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=136554; -- Surgical Grid
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=4196352, `dynamicflags`=0 WHERE `entry`=136493; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2099200 WHERE `entry`=136315; -- Remnant of Corruption
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=16 WHERE `entry`=136949; -- Corrupted Blood Clone
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32848, `unit_flags2`=2048 WHERE `entry`=142148; -- Warmother Rakkali
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=136289; -- Purifying Flame
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=1500, `unit_flags`=64, `unit_flags2`=2097152, `dynamicflags`=4 WHERE `entry`=133298; -- Fetid Devourer
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=142221; -- Malformed Vulture
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048 WHERE `entry`=142223; -- Malformed Raptor
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2048, `dynamicflags`=0 WHERE `entry`=142219; -- Malformed Creation
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=35, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=80, `unit_flags2`=2097152 WHERE `entry`=135452; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_walk`=0.009999999776482582, `speed_run`=0.009999999776482582, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=136726; -- Blood Orb
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=136510; -- Faceless Devourer
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2099200, `unit_flags3`=1 WHERE `entry`=135127; -- Yogg-Saron Disc Stalker
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `speed_run`=0.428570985794067382, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2099200, `dynamicflags`=4 WHERE `entry`=136507; -- Coagulated Blood
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `speed_run`=0.428570985794067382, `BaseAttackTime`=2000, `unit_flags`=64, `unit_flags2`=2099200, `dynamicflags`=4 WHERE `entry`=136509; -- Animated Rot
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=33554432, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=135832; -- Anub'ar Caster Disc Stalker
UPDATE `creature_template` SET `minlevel`=120, `maxlevel`=120, `faction`=16, `npcflag`=16777216, `BaseAttackTime`=1500, `unit_flags2`=1073774624, `unit_flags3`=1, `VehicleId`=6091 WHERE `entry`=141265; -- Amorphous Cyst
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.40000009536743164, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=140616; -- Rot-Fused Nazmani
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.40000009536743164, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=140490; -- Blood-Engorged Larva
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.40000009536743164, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=141935; -- Thrashing Crawg
UPDATE `creature_template` SET `faction`=35, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags3`=1 WHERE `entry`=143774; -- Revitalized Voodoo Totem
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `BaseAttackTime`=2000, `unit_flags`=33554496, `unit_flags2`=131072, `unit_flags3`=0, `HoverHeight`=1.5 WHERE `entry`=138324; -- Xalzaix
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=1.571429967880249023, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138959; -- Coalesced Blood
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_run`=0.857142984867095947, `BaseAttackTime`=3000, `unit_flags`=32768, `unit_flags2`=2048 WHERE `entry`=138530; -- Volatile Droplet
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=16, `npcflag`=16777216, `speed_walk`=5.599999904632568359, `speed_run`=2, `BaseAttackTime`=1500, `unit_flags`=64, `VehicleId`=6008 WHERE `entry`=134546; -- Mythrax the Unraveler
UPDATE `creature_template` SET `faction`=35, `BaseAttackTime`=2000, `unit_flags`=33555200, `unit_flags2`=1073743872 WHERE `entry`=143012; -- Blood Ritual
UPDATE `creature_template` SET `minlevel`=123, `maxlevel`=123, `faction`=16, `speed_walk`=2.799999952316284179, `speed_run`=2, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2097152, `dynamicflags`=4 WHERE `entry`=137119; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `BaseAttackTime`=2000, `unit_flags`=33554946, `unit_flags2`=2048, `unit_flags3`=0 WHERE `entry`=138017; -- Cudgel of Gore
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `BaseAttackTime`=1500, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=136495; -- -Unknown-
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `speed_run`=1, `BaseAttackTime`=2000, `unit_flags`=33587714, `unit_flags2`=2048, `unit_flags3`=1 WHERE `entry`=137578; -- Blood Storm
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=142801; -- Nazmani Bloodweaver
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2048 WHERE `entry`=142802; -- Nazmani Dominator
UPDATE `creature_template` SET `minlevel`=121, `maxlevel`=121, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=142800; -- Nazmani Veinsplitter
UPDATE `creature_template` SET `minlevel`=122, `maxlevel`=122, `faction`=16, `BaseAttackTime`=2000, `unit_flags`=32832, `unit_flags2`=2099200 WHERE `entry`=136502; -- -Unknown-


UPDATE `creature_template` SET `ScriptName`='npc_defense_grid_136298' WHERE `entry`=136298;
UPDATE `creature_template` SET `ScriptName`='npc_do_nothing' WHERE `entry` IN (136429, 137022, 137023, 136322);
UPDATE `creature_template` SET `ScriptName`='boss_uldir_mother' WHERE `entry`=135452;
UPDATE `creature_template` SET `ScriptName`='npc_purifying_flame_136289' WHERE `entry`=136289;
UPDATE `creature_template` SET `ScriptName`='npc_surgical_grid_136554' WHERE `entry`=136554;


REPLACE INTO `creature_text` (`CreatureID`, `GroupID`, `ID`, `Text`, `Type`, `Language`, `Probability`, `Emote`, `Duration`, `Sound`, `BroadcastTextId`, `comment`) VALUES
(132998, 0, 0, 'The seals are broken. The end is here. Come, and be the first to receive my gift.', 15, 0, 100, 0, 0, 106373, 0, 'G\'huun to Player'),
(132998, 1, 0, 'You will carry my pestilence, and a vast, bubbling, putrid cyst will cover the world.', 15, 0, 100, 0, 0, 106377, 0, 'G\'huun to Player'),
(132998, 2, 0, 'Oou gul\'kafh lal lwhuk!', 14, 0, 100, 0, 0, 106361, 0, 'G\'huun to G\'huun'),
(132998, 3, 0, 'The outbreak has begun!', 15, 0, 100, 0, 0, 106361, 0, 'G\'huun to Player'),
(132998, 4, 0, '|TINTERFACE\\ICONS\\INV_MISC_MONSTERFANG_02.BLP:20|t G\'huun calls upon the |cFFFF0404|Hspell:267509|h[Thousand Maws]|h|r to assist him!', 41, 0, 100, 0, 0, 106357, 0, 'G\'huun'),
(132998, 5, 0, 'Qam oou iilth ez i awtgsshu amun on\'ma!', 14, 0, 100, 0, 0, 106357, 0, 'G\'huun to G\'huun'),
(132998, 6, 0, 'Let the feast of a thousand maws begin!', 15, 0, 100, 0, 0, 106357, 0, 'G\'huun to Player'),
(132998, 7, 0, 'W\'oq uhn\'agth ez qam Shandai!', 14, 0, 100, 0, 0, 106355, 0, 'G\'huun to G\'huun'),
(132998, 8, 0, 'Come, servants of rot. Consume!', 15, 0, 100, 0, 0, 106355, 0, 'G\'huun to Player'),
(132998, 9, 0, 'Log\'loth w\'oq Ongg!', 14, 0, 100, 0, 0, 106356, 0, 'G\'huun to G\'huun'),
(132998, 10, 0, 'Children, come and feed!', 15, 0, 100, 0, 0, 106356, 0, 'G\'huun to Player'),
(132998, 11, 0, 'Zuq ag\'xig bormaz ag\'thyzak!', 14, 0, 100, 0, 0, 106351, 0, 'G\'huun to G\'huun'),
(132998, 12, 0, 'You cannot escape infection!', 15, 0, 100, 0, 0, 106351, 0, 'G\'huun to Player'),
(132998, 13, 0, 'Oou shath\'yar lwhuk shn\'ma yrr shandi agth fhssh.', 14, 0, 100, 0, 0, 106371, 0, 'G\'huun to G\'huun'),
(132998, 14, 0, 'Ywaq zuq ywag shn\'ma Bo\'al za qwor.', 14, 0, 100, 0, 0, 106336, 0, 'G\'huun to G\'huun'),
(132998, 15, 0, 'Seek out your allies. Share my gift.', 15, 0, 100, 0, 0, 106336, 0, 'G\'huun to Player'),
(132998, 16, 0, 'Oou qam puul zyqtahg ywaq vorzz Qam ma shn\'ma.', 14, 0, 100, 0, 0, 106335, 0, 'G\'huun to G\'huun'),
(132998, 17, 0, 'The rot runs through your veins. Let it spread.', 15, 0, 100, 0, 0, 106335, 0, 'G\'huun to Player'),
(132998, 18, 0, 'Qam oou uhnish kyth zuq Ongg za fhssh as\'rr.', 14, 0, 100, 0, 0, 106337, 0, 'G\'huun to G\'huun'),
(132998, 19, 0, 'Let the hunger take you. Feed on their blood.', 15, 0, 100, 0, 0, 106337, 0, 'G\'huun to Player'),
(132998, 20, 0, 'Ywaq ongg an\'qov i lal halahs nuq.', 14, 0, 100, 0, 0, 106368, 0, 'G\'huun to G\'huun'),
(132998, 21, 0, 'Your husk serves a new master now.', 15, 0, 100, 0, 0, 106368, 0, 'G\'huun to Player'),
(133298, 0, 0, '|TInterface\\Icons\\SPELL_DEATHVORTEX:20|tFetid Devourer prepares to unleash |cFFFF0000|Hspell:262291|h[Rotting Regurgitation]|h|r!', 41, 0, 100, 0, 0, 0, 0, 'Fetid Devourer to Fetid Devourer'),
(133298, 1, 0, 'Waste Disposal Units open, forming Corruption Corpuscles!', 41, 0, 100, 0, 0, 0, 0, 'Fetid Devourer'),
(134107, 0, 0, '|TINTERFACE\\ICONS\\ABILITY_TITANKEEPER_CLEANSINGORB.BLP:20|t A new |cFFFF0404|Hspell:263420|h[Power Matrix]|h|r is available.', 41, 0, 100, 0, 0, 0, 0, 'Power Matrix to G\'huun'),
(134442, 0, 0, 'Fresh hosts!', 14, 0, 100, 0, 0, 103556, 0, 'Vectis'),
(134442, 1, 0, 'Violent gestation!', 14, 0, 100, 0, 0, 103551, 0, 'Vectis to Player'),
(134442, 2, 0, 'Pestilence spreads!', 14, 0, 100, 0, 0, 103552, 0, 'Vectis to Player'),
(134442, 3, 0, '|TINTERFACE\\ICONS\\SPELL_SHADOW_CORPSEEXPLODE.BLP:20|t You are infected with |cFFFF0000|Hspell:265129|h[Omega Vector]|h|r!', 42, 0, 100, 0, 0, 103551, 0, 'Vectis to Player'),
(134442, 4, 0, 'Blood contagion!', 14, 0, 100, 0, 0, 103553, 0, 'Vectis'),
(134442, 5, 0, '|TInterface\\ICONS\\INV_misc_boilingblood.blp:20|t Vectis begins to |cFFFF0000|Hspell:265217|h[Liquefy]|h|r!', 41, 0, 100, 0, 0, 103553, 0, 'Vectis to Vectis'),
(134442, 6, 0, '|TInterface\\ICONS\\artifactability_BloodDeathknight_UmbilicusEternus.blp:20|t Vectis casts |cFFFF0000|Hspell:266948|h[Plague Bomb]|h|r!', 41, 0, 100, 0, 0, 0, 0, 'Vectis to Vectis'),
(134442, 7, 0, 'Fester!', 14, 0, 100, 0, 0, 103559, 0, 'Vectis to Player'),
(134442, 8, 0, 'Outbreak inevitable...', 14, 0, 100, 0, 0, 103558, 0, 'Vectis to Player'),
(134445, 0, 0, 'Ul basha krix.', 14, 0, 100, 0, 0, 102869, 0, 'Zek\'voz to Zek\'voz'),
(134445, 1, 0, 'I am superior!', 15, 0, 100, 0, 0, 102869, 0, 'Zek\'voz to Player'),
(134445, 2, 0, 'Ug\' crish zul Thraxas!', 14, 0, 100, 0, 0, 102867, 0, 'Zek\'voz to Zek\'voz'),
(134445, 3, 0, 'You will be eradicated!', 15, 0, 100, 0, 0, 102867, 0, 'Zek\'voz to Player'),
(134445, 4, 0, 'Hul bala miz rilakich...', 14, 0, 100, 0, 0, 102870, 0, 'Zek\'voz to Zek\'voz'),
(134445, 5, 0, 'How is this... possible...', 15, 0, 100, 0, 0, 102870, 0, 'Zek\'voz to Player'),
(134546, 0, 0, 'AN\'zig wgah zzof!', 14, 0, 100, 0, 0, 106610, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 1, 0, 'G\'huun will rise!', 15, 0, 100, 0, 0, 106610, 0, 'Mythrax the Unraveler to Player'),
(134546, 2, 0, 'Zuq ag\'xig bormax oou iiqaath!', 14, 0, 100, 0, 0, 106585, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 3, 0, 'You cannot escape the shadows!', 15, 0, 100, 0, 0, 106585, 0, 'Mythrax the Unraveler to Player'),
(134546, 4, 0, 'Zuq ag\'xig ka\'kar za wgah!', 14, 0, 100, 0, 0, 106598, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 5, 0, 'You cannot resist my call.', 15, 0, 100, 0, 0, 106598, 0, 'Mythrax the Unraveler to Player'),
(134546, 6, 0, '|TINTERFACE\\ICONS\\SPELL_SHADOW_SHADOWFURY.BLP:20|t You are affected by |cFFFF0000|Hspell:272536|h[Imminent Ruin]|h|r!', 42, 0, 100, 0, 0, 0, 0, 'Mythrax the Unraveler to Player'),
(134546, 7, 0, 'Naz raqul!', 14, 0, 100, 0, 0, 106593, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 8, 0, 'Obliteration!', 15, 0, 100, 0, 0, 106593, 0, 'Mythrax the Unraveler to Player'),
(134546, 9, 0, 'Xith wgah!', 14, 0, 100, 0, 0, 106594, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 10, 0, 'Extermination!', 15, 0, 100, 0, 0, 106594, 0, 'Mythrax the Unraveler to Player'),
(134546, 11, 0, 'Puul qi\'plahf ni oou bormax!', 14, 0, 100, 0, 0, 106597, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 12, 0, 'Give yourself to the plague!', 15, 0, 100, 0, 0, 106597, 0, 'Mythrax the Unraveler to Player'),
(134546, 13, 0, 'Uulg\'ma zyqtahg yrr!', 14, 0, 100, 0, 0, 106607, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 14, 0, 'Xalzaix hungers for annihilation!', 15, 0, 100, 0, 0, 106607, 0, 'Mythrax the Unraveler to Player'),
(134546, 15, 0, 'Zuq wgah qam n\'lyeth!', 14, 0, 100, 0, 0, 106589, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 16, 0, 'You will not survive!', 15, 0, 100, 0, 0, 106589, 0, 'Mythrax the Unraveler to Player'),
(134546, 17, 0, 'I wgah far\'al zuq ni shn!', 14, 0, 100, 0, 0, 106590, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 18, 0, 'I will reduce you to ash!', 15, 0, 100, 0, 0, 106590, 0, 'Mythrax the Unraveler to Player'),
(134546, 19, 0, 'Zuq ag\'xig gag wgah naggwa\'fssh!', 14, 0, 100, 0, 0, 106586, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 20, 0, 'You cannot run from destruction!', 15, 0, 100, 0, 0, 106586, 0, 'Mythrax the Unraveler to Player'),
(134546, 21, 0, 'AN\'zig wgah qam za zyqtahg...', 14, 0, 100, 0, 0, 106613, 0, 'Mythrax the Unraveler to Mythrax the Unraveler'),
(134546, 22, 0, 'G\'huun will not be stopped...', 15, 0, 100, 0, 0, 106613, 0, 'Mythrax the Unraveler to Player'),
(134726, 0, 0, '|TInterface\\Icons\\ACHIEVEMENT_BOSS_CTHUN.BLP:20|t The %s begins casting |cFFFF0000|Hspell:264382|h[Eye Beam]|h|r!', 41, 0, 100, 0, 0, 0, 0, 'Projection of C\'thun to Eye Beam Disc Stalker'),
(135129, 0, 0, '|TInterface\\Icons\\ABILITY_DEATHKNIGHT_DEATHSIPHON2.BLP:20|t The %s begins casting |cFFFF0000|Hspell:265360|h[Roiling Deceit]|h|r!', 41, 0, 100, 0, 0, 0, 0, 'Projection of Yogg-Saron to Yogg-Saron Disc Stalker'),
(135452, 0, 0, 'Cleansing protocol activated.', 14, 0, 100, 0, 0, 104960, 0, 'MOTHER'),
(135452, 1, 0, 'Dissection protocol initiated.', 14, 0, 100, 0, 0, 104958, 0, 'MOTHER'),
(135452, 2, 0, 'Testing bacterial resistance to extreme heat.', 14, 0, 100, 0, 0, 104956, 0, 'MOTHER'),
(135452, 3, 0, 'Venting containment chamber.', 14, 0, 100, 0, 0, 104959, 0, 'MOTHER'),
(135452, 4, 0, 'System restored. Levels returned to secure thresholds.', 14, 0, 100, 0, 0, 104971, 0, 'MOTHER'),
(135888, 0, 0, '|TInterface\\Icons\\SPELL_PRIEST_SHADOWORBS.BLP:20|t The %s begins casting |cFFFF0000|Hspell:267334|h[Orb of Corruption]|h|r!', 41, 0, 100, 0, 0, 0, 0, 'Warped Projection to N\'Zoth Disc Stalker'),
(137119, 0, 0, 'Hosts detected. Infection commencing.', 14, 0, 100, 0, 0, 104460, 0, 'Taloc to Player'),
(137119, 1, 0, 'Initiating blood dispersal of target host.', 14, 0, 100, 0, 0, 104457, 0, 'Taloc'),
(137119, 2, 0, 'Deploying cudgel.', 14, 0, 100, 0, 0, 104454, 0, 'Taloc to Player'),
(137119, 3, 0, 'Activating cudgel retrieval.', 14, 0, 100, 0, 0, 104458, 0, 'Taloc'),
(137119, 4, 0, 'Fluid evacuation in progress. Entering standby.', 14, 0, 100, 0, 0, 104455, 0, 'Taloc'),
(137119, 5, 0, 'Levels at maximum. Resume collection.', 14, 0, 100, 0, 0, 104456, 0, 'Taloc to Taloc'),
(137119, 6, 0, '|TInterface\\Icons\\INV_misc_boilingblood:20|t%s targets you with |cFFFF0000|Hspell:271224|h[Plasma Discharge]|h|r!', 42, 0, 100, 0, 0, 0, 0, 'Taloc to Player'),
(137119, 7, 0, 'Fuel levels depleted. Shutting down...', 14, 0, 100, 0, 0, 104454, 0, 'Taloc to Player'),
(138089, 0, 0, 'Reorigination drive restored. Vault access granted.', 14, 0, 100, 0, 0, 104991, 0, 'MOTHER to Player'),
(138967, 0, 0, 'Everything is as I have foreseen!', 14, 0, 100, 0, 0, 106190, 0, 'Zul'),
(138967, 1, 0, 'Come, fools! I\'ve already seen your end.', 14, 0, 100, 0, 0, 106189, 0, 'Zul'),
(138967, 2, 0, '|TInterface\\ICONS\\INV_Misc_Food_Legion_gooAmberPink_pool.BLP:20|t %s begins to cast |cFFFF0000|Hspell:273361|h[Pool of Darkness]|h|r!', 41, 0, 100, 0, 0, 0, 0, 'Zul to Player'),
(138967, 3, 0, 'De power of G\'huun will be your doom!', 14, 0, 100, 0, 0, 106183, 0, 'Zul'),
(138967, 4, 0, 'Come, brethren! Feed upon de unfaithful!', 14, 0, 100, 0, 0, 106185, 0, 'Zul'),
(138967, 5, 0, 'Arise my chosen! Through blood we shall conquer!', 14, 0, 100, 0, 0, 106187, 0, 'Zul'),
(138967, 6, 0, 'Rise from my blood to crush de weak!', 14, 0, 100, 0, 0, 106186, 0, 'Zul'),
(138967, 7, 0, 'G\'huun\'s blood flows through my veins! Tremble before my power!', 14, 0, 100, 0, 0, 106188, 0, 'Zul'),
(138967, 8, 0, 'Witness your end and despair!', 14, 0, 100, 0, 0, 106178, 0, 'Zul'),
(138967, 9, 0, 'Weak. Just as I predicted.', 14, 0, 100, 0, 0, 106192, 0, 'Zul to Player'),
(138967, 10, 0, 'G\'huun! Accept dis offering of blood!', 14, 0, 100, 0, 0, 106194, 0, 'Zul'),
(138967, 11, 0, 'You never had a future.', 14, 0, 100, 0, 0, 106193, 0, 'Zul to Player'),
(138967, 12, 0, 'Wait... Dis was not the future I was promised...', 14, 0, 100, 0, 0, 106191, 0, 'Zul to Player'),
(140367, 0, 0, 'Ye made it! Just gimme a second. I\'ve accessed some sort o\' caretaker that I believe operates this facility.', 14, 0, 100, 0, 0, 104454, 0, 'Brann Bronzebeard to Player'),
(140367, 1, 0, 'I\'ve heard stories about the power o\' N\'zoth\'s minions, but I never thought I\'d see one. Honestly, I hope I never do again.', 14, 0, 100, 0, 0, 106445, 0, 'Brann Bronzebeard to Player');

SET @GameTele_ID := 1876;
SET @CGUID := 760000000;
SET @OGUID := 760000000;
SET @CDIFFS = "14,15,16,17";

DELETE FROM game_tele WHERE id = @GameTele_ID;
INSERT INTO `game_tele` (`id`, `position_x`, `position_y`, `position_z`, `orientation`, `map`, `name`) VALUES 
(@GameTele_ID, -334.4931, -276.9445, 1120.836, 2.291085, '1861', 'uldir_raid');

DELETE FROM instance_template WHERE map = 1861;
INSERT INTO `instance_template` (`map`, `parent`, `script`, `allowMount`, `insideResurrection`) VALUES 
('1861', '0', 'instance_uldir', '0', '0');

DELETE FROM `creature` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1997;                                                                                                                                                                                                                                                              
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+4, 141240, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -334.4931, -276.9445, 1120.836, 2.291085, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141240 (Area: 9389 - Difficulty: 15)                                                                                                                           
(@CGUID+5, 141134, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -347.7535, -274.9219, 1120.836, 4.487515, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141134 (Area: 9389 - Difficulty: 15)                                                                                                                           
(@CGUID+6, 141133, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -345.1701, -275.4913, 1120.836, 4.147902, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141133 (Area: 9389 - Difficulty: 15)                                                                                                                           
(@CGUID+7, 141132, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -344.9201, -278.5833, 1120.836, 3.143804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141132 (Area: 9389 - Difficulty: 15) (Auras: 18950 - 18950)                                                                                                    
(@CGUID+9, 141134, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -333.1163, -266.5868, 1120.836, 0.285117, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141134 (Area: 9389 - Difficulty: 15)                                                                                                                           
(@CGUID+10, 141133, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -334.5746, -264.434, 1120.836, 0.09484262, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141133 (Area: 9389 - Difficulty: 15)                                                                                                                         
(@CGUID+11, 141132, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -335.4948, -261.7847, 1120.836, 0.2096749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141132 (Area: 9389 - Difficulty: 15) (Auras: 18950 - 18950)                                                                                                  
(@CGUID+12, 140367, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -186.559, -248.0972, 695.3917, 1.565345, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 140367 (Area: 9389 - Difficulty: 15) (Auras: ) (possible waypoints or random movement)                                                                        
(@CGUID+13, 143012, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.2778, -255.5764, 625.2037, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 143012 (Area: 9389 - Difficulty: 15) (Auras: 279011 - 279011)                                                                                                         
(@CGUID+14, 143877, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -295.7361, -285.8195, 941.4279, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 143877 (Area: 9389 - Difficulty: 15) (Auras: 280461 - 280461)                                                                                                        
(@CGUID+15, 143877, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -295.1215, -224.2951, 870.4526, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 143877 (Area: 9389 - Difficulty: 15) (Auras: 280461 - 280461)                                                                                                        
(@CGUID+16, 143877, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -244.816, -285.8195, 795.3769, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 143877 (Area: 9389 - Difficulty: 15) (Auras: 280461 - 280461)                                                                                                         
(@CGUID+17, 143877, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -295.7361, -285.8195, 1008.323, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 143877 (Area: 9389 - Difficulty: 15) (Auras: 280461 - 280461)                                                                                                        
(@CGUID+18, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -336.1875, -254.0052, 1120.842, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15)                                                                                                                                 
(@CGUID+33, 138017, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 19.72223, -20.51686, 0.2566732, 2.879139, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138017 (Area: 9389 - Difficulty: 15) (Auras: 271636 - 271636)
(@CGUID+47, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 11.05628, -1.893789, 0.09171879, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+52, 138959, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -2.98576, 3.618707, 0.08468798, 5.394361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138959 (Area: 9389 - Difficulty: 15) (Auras: 275686 - 275686)
(@CGUID+53, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -336.1875, -254.0052, 1120.842, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15)
(@CGUID+55, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -5.294521, 0.5482873, 0.04949494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+58, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -5.294521, 0.5482873, 0.04949494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: 273197 - 273197)
(@CGUID+60, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 11.05628, -1.893789, 0.09171879, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: 273197 - 273197)
(@CGUID+61, 138959, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 4.682203, 1.954914, 0.08468417, 5.394361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138959 (Area: 9389 - Difficulty: 15) (Auras: 275686 - 275686)
(@CGUID+64, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -5.294521, 0.5482873, 0.04949494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+68, 136493, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 111.5521, -399.4722, 673.4512, 2.53328, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136493 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+69, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 1.791999, 4.94703, 0.08468798, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: 273197 - 273197)
(@CGUID+70, 136493, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 111.8368, -111.0712, 673.4512, 4.138856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136493 (Area: 9389 - Difficulty: 15)
(@CGUID+72, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -270.7417, -286.2591, 695.3208, 1.33133, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15)
(@CGUID+73, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -1.154143, -5.381373, 0.0744428, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+75, 138959, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 4.682203, 1.954914, 0.08468417, 5.394361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138959 (Area: 9389 - Difficulty: 15) (Auras: 275686 - 275686)
(@CGUID+76, 134419, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -236.7066, -217.5833, 695.2916, 5.902061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134419 (Area: 9389 - Difficulty: 15) (Auras: 129290 - 129290, 29266 - 29266)
(@CGUID+79, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 11.05628, -1.893789, 0.09171879, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: 273197 - 273197)
(@CGUID+82, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 1.791999, 4.94703, 0.08468798, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+83, 136736, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -135.4306, -255.8819, 695.3735, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136736 (Area: 9389 - Difficulty: 15) (Auras: 284585 - 284585)
(@CGUID+86, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -5.294521, 0.5482873, 0.04949494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+87, 136736, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -115.4306, -255.8819, 695.3735, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136736 (Area: 9389 - Difficulty: 15) (Auras: 268631 - 268631)
(@CGUID+88, 138959, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -4.505881, -2.588306, 0.08468768, 5.394361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138959 (Area: 9389 - Difficulty: 15) (Auras: 275686 - 275686)
(@CGUID+89, 136298, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -108.6076, -255.599, 695.3688, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136298 (Area: 9389 - Difficulty: 15) (Auras: 267810 - 267810)
(@CGUID+91, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -5.294521, 0.5482873, 0.04949494, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+97, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -308.882, -267.4983, 695.3917, 0.2784297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+112, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -309.4028, -247.1233, 695.3917, 6.066318, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+114, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -308.882, -267.4983, 695.3917, 0.2784297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+120, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -309.4028, -247.1233, 695.3917, 6.066318, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+121, 138017, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -274.4122, -281.3766, 695.4041, 2.181687, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138017 (Area: 9389 - Difficulty: 15) (Auras: 271636 - 271636)
(@CGUID+122, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -309.4028, -247.1233, 695.3917, 6.066318, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+123, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -288.8472, -219.4479, 695.4442, 5.212197, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+136, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -237.8698, -227.0191, 695.2936, 3.894529, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+137, 136736, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -81.64584, -255.8819, 695.3735, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136736 (Area: 9389 - Difficulty: 15) (Auras: 284587 - 284587)
(@CGUID+138, 136322, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -81.61285, -255.6615, 695.2979, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136322 (Area: 9389 - Difficulty: 15) (Auras: 267878 - 267878)
(@CGUID+140, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -299.6806, -285.4445, 695.2946, 0.7615501, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+141, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -308.882, -267.4983, 695.3917, 0.2784297, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+143, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -309.4028, -247.1233, 695.3917, 6.066318, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+156, 138530, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -234.9948, -284.5052, 695.2913, 2.442858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138530 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+159, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 54.44424, -165.6295, 672.149, 3.933782, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+160, 137023, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -27.59896, -255.8819, 695.3735, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 137023 (Area: 9389 - Difficulty: 15) (Auras: 268089 - 268089, 268636 - 268636)
(@CGUID+161, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 54.44097, -169.9045, 672.1208, 3.933781, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+162, 136298, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -54.67014, -255.599, 695.3688, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136298 (Area: 9389 - Difficulty: 15) (Auras: 267810 - 267810)
(@CGUID+163, 136736, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -61.59549, -255.6545, 695.2979, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136736 (Area: 9389 - Difficulty: 15) (Auras: 268637 - 268637)
(@CGUID+164, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 51.18056, -335.1667, 672.1564, 2.537392, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+165, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 45.4375, -330.4097, 672.2278, 5.083476, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+166, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 45.2066, -181.3108, 672.1686, 1.042664, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+167, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 45.00695, -337.2361, 672.2174, 1.741485, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+168, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 45.36111, -173.8542, 672.2181, 4.779765, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15)
(@CGUID+169, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 50.82292, -177.3993, 672.2215, 3.983858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15)
(@CGUID+170, 136736, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -27.59375, -255.8819, 695.3735, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136736 (Area: 9389 - Difficulty: 15) (Auras: 284592 - 284592)
(@CGUID+171, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 73.66833, -362.1003, 672.1207, 2.37018, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+172, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 75.65095, -359.8437, 672.1999, 2.370173, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+173, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 79.68229, -372.9271, 672.2329, 1.881427, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (Auras: ) (possible waypoints or random movement)
(@CGUID+174, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 79.66146, -144.2847, 672.1553, 0.7076126, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+175, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 77.78646, -141.1007, 672.2208, 4.696986, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15)
(@CGUID+176, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 80.52778, -367.7101, 672.1581, 5.52661, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+177, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 84.35938, -146.0156, 672.2501, 3.52372, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15)
(@CGUID+178, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 85.60069, -366.0729, 672.2576, 3.519543, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (Auras: ) (possible waypoints or random movement)
(@CGUID+179, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 86.33334, -133.0504, 672.214, 4.76998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15)
(@CGUID+180, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 91.36111, -139.0972, 672.2529, 3.512707, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15)
(@CGUID+181, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 86.32465, -380.2066, 672.2435, 2.048522, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+182, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 92.23438, -374.5938, 672.2308, 3.305795, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+184, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 86.71702, -418.9601, 689.7657, 4.970588, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15)
(@CGUID+185, 136502, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 86.76041, -424.151, 689.8107, 0.8136948, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136502 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+186, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 87.20139, -92.17014, 689.764, 1.723189, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15)
(@CGUID+187, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 44.14648, -262.1681, 704.323, 1.441742, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+188, 136502, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 87.20834, -86.625, 689.8116, 5.492856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136502 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+189, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 91.60764, -424.1754, 689.7711, 3.30982, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15)
(@CGUID+191, 136499, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 92.61459, -86.84375, 689.7565, 3.770087, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136499 (Area: 9389 - Difficulty: 15)
(@CGUID+197, 137022, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -81.59549, -255.6545, 695.2979, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 137022 (Area: 9389 - Difficulty: 15) (Auras: 268089 - 268089)
(@CGUID+198, 136429, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -135.4306, -255.8819, 695.3735, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153),
(@CGUID+199, 137023, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -27.59896, -255.8819, 695.3735, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 137023 (Area: 9389 - Difficulty: 15) (Auras: 268089 - 268089, 268636 - 268636)
(@CGUID+217, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -81.57118, -285.3976, 695.298, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268634 - 268634)
(@CGUID+218, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -135.5677, -285.3976, 695.298, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268625 - 268625)
(@CGUID+219, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -27.50347, -285.3976, 695.298, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268636 - 268636)
(@CGUID+249, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -135.5764, -225.9219, 695.298, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268625 - 268625)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+250, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -81.65625, -225.9219, 695.298, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268634 - 268634)
(@CGUID+251, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -27.62674, -225.9219, 695.298, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268636 - 268636)
(@CGUID+268, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -135.5677, -285.3976, 695.298, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15)
(@CGUID+269, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -81.57118, -285.3976, 695.298, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15)
(@CGUID+270, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -27.50347, -285.3976, 695.298, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268636 - 268636)
(@CGUID+305, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -135.5764, -225.9219, 695.298, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268625 - 268625)
(@CGUID+306, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -81.65625, -225.9219, 695.298, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268634 - 268634)
(@CGUID+307, 136325, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -27.62674, -225.9219, 695.298, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136325 (Area: 9389 - Difficulty: 15) (Auras: 268636 - 268636)
(@CGUID+324, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 51.44793, -177.6306, 672.2755, 2.070396, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+339, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 137.9115, -420.5295, 672.2266, 2.924333, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+340, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 132.776, -90.58854, 672.1544, 4.021174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+341, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 137.9826, -90.36979, 672.2211, 3.518054, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+342, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 133.4809, -425.9028, 672.2212, 2.319567, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+343, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 132.7986, -84.56771, 672.2441, 4.345278, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459)
(@CGUID+344, 136496, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 133.026, -420.5746, 672.1528, 2.191516, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136496 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 42459 - 42459) (possible waypoints or random movement)
(@CGUID+345, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 211.3976, -281.474, 624.6597, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+346, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 208.0573, -278.5781, 624.6613, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+347, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 155.0512, -69.16319, 672.1572, 3.923777, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+348, 142242, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 83.93056, -139.6441, 672.1513, 3.881573, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142242 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+349, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 153.0312, -66.94113, 672.4271, 3.923774, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+350, 136493, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 399.5625, -111.842, 673.4512, 4.138856, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136493 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+351, 136493, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 397.7951, -400.2934, 673.4513, 2.549134, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136493 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+352, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 211.1354, -234.3403, 624.6567, 5.539646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+353, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 215.0573, -230.8611, 624.652, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+354, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 218.0642, -227.6163, 624.6187, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+355, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 215.6406, -234.5174, 624.6541, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+356, 142243, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 86.82465, -374.2101, 672.1552, 2.417388, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142243 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+357, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 215.0365, -280.7708, 624.6583, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+358, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 212.4063, -278.3368, 624.6595, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+359, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 218.158, -231.974, 624.6525, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+360, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 215.0087, -285.2795, 624.5778, 0.861262, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+361, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 227.3281, -275.7309, 624.652, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+362, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 228.5851, -235.724, 624.652, 5.539646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+363, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 226.7569, -294.4653, 624.6528, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+364, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 226.3889, -216.3316, 624.6578, 5.539646, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+365, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 163.868, -451.0782, 672.1201, 2.355602, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+366, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 230.3108, -212.8524, 624.6587, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+367, 136495, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 166.0177, -448.9853, 672.3043, 2.355592, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136495 (Area: 9389 - Difficulty: 15) (Auras: ) (possible waypoints or random movement)
(@CGUID+368, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 233.3177, -209.6076, 624.6555, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+369, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 232.5069, -232.2448, 624.6528, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+370, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 230.0972, -297.3611, 624.6512, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+371, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 235.5139, -229, 624.6537, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+372, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 233.0903, -235.901, 624.652, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+373, 136502, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 172.7865, -54.7257, 672.2087, 3.468667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136502 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+374, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 234.3073, -277.9236, 624.6516, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+375, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 235.6076, -233.3576, 624.6529, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+376, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 231.6771, -275.4896, 624.6523, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+377, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 233.7361, -296.658, 624.6498, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+378, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 231.1059, -294.224, 624.651, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+379, 136502, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 167.7882, -50.70139, 672.2278, 4.053996, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136502 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+380, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 230.8941, -216.5087, 624.6578, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+381, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 234.2795, -282.4323, 624.6497, 0.861262, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+382, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 233.4115, -213.9653, 624.6566, 5.490415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+383, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 233.7083, -301.1667, 624.6496, 0.861262, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+384, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 230.6684, -278.6267, 624.6511, 0.8120309, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+385, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 105.4796, -118.5121, 673.8057, 3.636949, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+386, 136502, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 179.7413, -461.4167, 672.2158, 2.749746, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136502 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+387, 136502, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 175.9618, -468.4045, 672.2384, 2.164418, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136502 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+390, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 274.3264, -234.6979, 624.6368, 4.012026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+391, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 274.0833, -230.1962, 624.6381, 4.061257, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+392, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 277.9115, -233.7795, 624.6364, 4.012026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+393, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 281.3733, -274.8004, 624.6318, 2.445089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+394, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 276.7795, -207.8559, 624.6379, 3.927444, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+395, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 281.4201, -236.474, 624.6354, 4.012026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+396, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 277.6146, -278.4635, 624.6332, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+397, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 279.0486, -298.6927, 624.6376, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+398, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 274.7639, -281.842, 624.6343, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+399, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 277.0903, -236.9688, 624.6359, 4.012026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+400, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 276.1979, -302.0712, 624.6328, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+401, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 276.8629, -274.8368, 624.6337, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+402, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 276.4201, -212.3507, 624.6367, 3.878213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+403, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 278.8576, -214.967, 624.6341, 3.878213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+404, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 278.2951, -295.066, 624.6373, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+405, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 275.8993, -297.7257, 624.6362, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+408, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 274.4653, -277.4965, 624.6346, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+409, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 280.0955, -211.9184, 624.6349, 3.878213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+410, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 283.2135, -215.0573, 624.635, 3.878213, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+411, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 282.8056, -295.0295, 624.6372, 2.445089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+412, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 297.8455, -280.2431, 624.6301, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+413, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 294.9948, -283.6215, 624.632, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+414, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 296.6198, -231.2813, 624.6403, 3.901061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+415, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 297.0938, -276.6163, 624.6282, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+416, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 294.6962, -279.276, 624.6302, 2.395858, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+417, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 296.8802, -226.7795, 624.641, 3.950292, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+420, 142802, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 207.9038, -241.2162, 624.6154, 4.709286, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142802 (Area: 9389 - Difficulty: 15) (Auras: 278974 - 278974) (possible waypoints or random movement)
(@CGUID+426, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 300.2865, -230.7674, 624.6367, 3.901061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+427, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 303.474, -233.8316, 624.6254, 3.901061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+428, 142802, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 222.1563, -269.8906, 624.6355, 1.562, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142802 (Area: 9389 - Difficulty: 15) (Auras: 278974 - 278974, 278972 - 278972) (possible waypoints or random movement)
(@CGUID+429, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 215.6059, -277.5399, 624.6582, 0.8190946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+430, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 218.8507, -235.2031, 624.6529, 5.497478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+431, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 299.1181, -233.8455, 624.6323, 3.901061, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+432, 142800, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 301.6042, -276.5799, 624.6237, 2.445089, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142800 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459, 278972 - 278972)
(@CGUID+434, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 234.8767, -274.6927, 624.6529, 0.8190946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+435, 142802, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 240.3681, -221.6979, 624.7208, 3.132555, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142802 (Area: 9389 - Difficulty: 15) (Auras: 278974 - 278974, 278972 - 278972) (possible waypoints or random movement)
(@CGUID+436, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 236.3004, -236.5868, 624.6522, 5.497478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+437, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 234.3056, -293.4271, 624.6497, 0.8190946, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+438, 142802, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 237.2344, -208.9774, 624.7208, 3.13122, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142802 (Area: 9389 - Difficulty: 15) (Auras: 278974 - 278974, 278972 - 278972) (possible waypoints or random movement)
(@CGUID+439, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 234.1042, -217.1944, 624.6565, 5.497478, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+441, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 338.4081, -457.0473, 672.1946, 3.01382, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+442, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 340.7352, -456.7098, 672.1961, 3.142929, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+443, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 339.1089, -456.2895, 672.1779, 3.614742, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+444, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 344.7787, -457.0715, 672.1001, 1.194449, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+445, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 343.9988, -459.1956, 672.2513, 2.630336, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+446, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 340.3523, -459.0377, 672.2261, 5.661208, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+447, 136510, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 358.0208, -442.632, 672.261, 1.690295, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136510 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007)
(@CGUID+449, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 374.705, -421.3099, 672.2055, 5.568144, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+450, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 374.1606, -425.6925, 672.1246, 4.470739, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+451, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 374.6843, -420.582, 672.2155, 2.703512, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+452, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 372.1713, -424.5566, 672.1342, 5.438039, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+453, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 376.4396, -416.0945, 672.3047, 4.970941, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+455, 142802, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 262.6598, -301.6653, 624.5543, 3.132089, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142802 (Area: 9389 - Difficulty: 15) (Auras: 278974 - 278974, 278972 - 278972) (possible waypoints or random movement)
(@CGUID+461, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 373.3225, -429.0018, 672.2524, 5.068878, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+462, 133298, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 247.7354, -615.4693, 694.9208, 2.494071, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 133298 (Area: 9389 - Difficulty: 15) (Auras: 262255 - 262255, 72242 - 72242) (possible waypoints or random movement)
(@CGUID+463, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 275.059, -294.5399, 624.6362, 2.402921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+464, 142802, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 267.5511, -288.687, 624.6089, 3.152567, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142802 (Area: 9389 - Difficulty: 15) (Auras: 278974 - 278974) (possible waypoints or random movement)
(@CGUID+471, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 419.6786, -375.549, 672.3207, 2.356694, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+472, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 421.5667, -378.9735, 672.2229, 1.929587, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+473, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 421.333, -375.7962, 672.2715, 3.406678, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+474, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 420.877, -376.7466, 672.3208, 2.356352, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+475, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 421.6665, -377.5529, 672.3161, 2.446786, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+476, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 419.7777, -377.2843, 672.1277, 2.557248, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+477, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 428.3221, -376.2196, 672.416, 3.320965, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+478, 136510, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 434.3108, -363.6198, 672.1733, 0.8803974, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136510 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007)
(@CGUID+484, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 228.2705, -621.8906, 694.9208, 5.118288, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+485, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 345.3462, -450.884, 672.1208, 2.95913, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+486, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 228.7294, -622.2838, 694.9208, 2.358846, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (Auras: ) (possible waypoints or random movement)
(@CGUID+487, 142223, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 222.4045, -619.2665, 694.9208, 0.1731963, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277776 - 277776) (possible waypoints or random movement)
-- (@CGUID+488, 142222, 1861, 9389, 9389, '0', '0', 0, 0, 0, 217.5747, -622.1454, 694.9208, 4.336082, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277777 - 277777) (possible waypoints or random movement)
-- (@CGUID+489, 142222, 1861, 9389, 9389, '0', '0', 0, 0, 0, 215.0693, -618.4116, 694.9208, 2.788634, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277777 - 277777)
(@CGUID+491, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 289.3447, -622.3442, 694.9209, 3.72042, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277773 - 277773) (possible waypoints or random movement)
(@CGUID+492, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 294.4758, -622.9713, 694.9209, 3.476498, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277773 - 277773)
(@CGUID+493, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 293.3664, -629.7537, 694.9209, 4.022667, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277777 - 277777) (possible waypoints or random movement)
(@CGUID+496, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 460.1417, -340.2889, 672.2122, 2.997217, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+497, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 460.469, -344.0346, 672.3186, 5.172873, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+498, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 458.7404, -341.7477, 672.214, 5.130834, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+499, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 460.7047, -341.9844, 672.3921, 2.014457, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153); -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+500, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 460.4948, -342.4392, 672.5077, 4.952265, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+501, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 461.0149, -338.6434, 672.1991, 6.063311, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+502, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 464.0108, -338.5193, 672.2528, 2.678385, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+503, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 219.6686, -666.6464, 694.9209, 1.73346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277777 - 277777)
(@CGUID+504, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 402.4228, -407.2113, 673.7788, 5.907895, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
-- (@CGUID+505, 142221, 1861, 9389, 9389, '0', '0', 0, 0, 0, 230.0282, -671.2863, 694.9209, 6.107768, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277773 - 277773)
(@CGUID+506, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 283.1797, -666.1307, 694.9209, 2.934791, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277775 - 277775)
(@CGUID+507, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 422.9709, -415.6813, 688.9583, 1.539607, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+508, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 273.625, -274.3108, 624.6352, 2.402921, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+509, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 289.7851, -669.0148, 694.9209, 5.164565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277776 - 277776)
(@CGUID+510, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 291.1432, -675.1785, 694.9209, 4.801146, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277773 - 277773)
(@CGUID+511, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 275.8134, -679.4008, 694.9209, 5.73472, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (Auras: )
-- (@CGUID+512, 142222, 1861, 9389, 9389, '0', '0', 0, 0, 0, 232.4437, -678.0017, 694.9209, 0.3473448, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277773 - 277773)
(@CGUID+513, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 282.5403, -671.2308, 694.9209, 3.629806, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277773 - 277773)
(@CGUID+514, 142219, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 227.0234, -672.5898, 694.9209, 1.031218, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142219 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 277773 - 277773)
(@CGUID+528, 133298, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 253.7986, -710.25, 694.8091, 1.425153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 133298 (Area: 9389 - Difficulty: 15) (Auras: 262255 - 262255)
(@CGUID+540, 133298, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 254.2029, -707.4941, 694.8384, 1.425153, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 133298 (Area: 9389 - Difficulty: 15) (Auras: 262255 - 262255) (possible waypoints or random movement)
(@CGUID+550, 139826, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 304.5295, -627.059, 695.6611, 0.2470135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139826 (Area: 9389 - Difficulty: 15) (Auras: 274470 - 274470)
(@CGUID+551, 139826, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 203.8125, -628.868, 695.944, 3.503452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139826 (Area: 9389 - Difficulty: 15) (Auras: 274470 - 274470)
(@CGUID+553, 133492, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 290.625, -622.5886, 694.8826, 5.189497, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 133492 (Area: 9389 - Difficulty: 15) (Auras: 262364 - 262364)
(@CGUID+554, 133492, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 216.4497, -623.7222, 694.8825, 5.060414, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 133492 (Area: 9389 - Difficulty: 15) (Auras: 262364 - 262364)
(@CGUID+558, 139826, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 223.2951, -723.2483, 696.0872, 3.562938, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139826 (Area: 9389 - Difficulty: 15) (Auras: 274470 - 274470)
(@CGUID+559, 139826, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 304.5295, -627.059, 695.6611, 0.2470135, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139826 (Area: 9389 - Difficulty: 15) (Auras: 274470 - 274470)
(@CGUID+560, 133492, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 234.059, -719.5417, 694.8826, 5.999588, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 133492 (Area: 9389 - Difficulty: 15)
(@CGUID+561, 133492, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 290.625, -622.5886, 694.8826, 5.189497, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 133492 (Area: 9389 - Difficulty: 15)
(@CGUID+562, 140853, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.6563, -708.8333, 694.8795, 4.822424, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140853 (Area: 9389 - Difficulty: 15)
(@CGUID+571, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 438.123, -362.336, 672.143, 3.917479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15)
(@CGUID+572, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 293.8559, -276.0903, 624.6293, 2.402921, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972) (possible waypoints or random movement)
(@CGUID+573, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 458.2939, -175.1547, 672.1564, 3.013809, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+574, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 459.3799, -176.3862, 672.1615, 4.509063, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+575, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 463.2958, -176.4626, 672.1506, 2.868155, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+576, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 462.6578, -173.7751, 672.1295, 3.635488, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+577, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 457.2094, -169.5031, 672.1191, 4.715612, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+578, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 462.0274, -175.3419, 672.1358, 1.427535, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+579, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 461.654, -173.1502, 672.1227, 1.079154, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+580, 142802, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 300.6083, -259.1003, 624.5655, 1.470389, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142802 (Area: 9389 - Difficulty: 15) (Auras: 278974 - 278974) (possible waypoints or random movement)
(@CGUID+581, 142148, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 418.2726, -255.6684, 686.7418, 6.234235, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142148 (Area: 9389 - Difficulty: 15) (Auras: 42459 - 42459)
(@CGUID+583, 136510, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 443.901, -154.2743, 672.2004, 2.939789, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136510 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007)
(@CGUID+584, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 419.624, -136.2237, 672.2955, 5.759389, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+585, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 412.5404, -133.3248, 672.4927, 3.152888, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+586, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 411.3127, -133.207, 672.4386, 4.189594, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+587, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 419.1225, -131.5531, 672.2031, 1.026743, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+588, 142802, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 289.4149, -259.2299, 624.6349, 4.658575, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 142802 (Area: 9389 - Difficulty: 15) (Auras: 278974 - 278974, 278972 - 278972) (possible waypoints or random movement)
(@CGUID+589, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 418.2871, -133.334, 672.2949, 3.965473, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+590, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 467.3988, -252.4986, 704.3359, 5.082573, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+591, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 426.7728, -132.1784, 672.3063, 2.98886, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+592, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 425.2013, -133.5151, 672.2845, 0.2733181, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+600, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 373.5326, -93.80798, 672.5142, 1.230723, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+601, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 380.9273, -95.08456, 672.1759, 4.718711, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+602, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 380.6667, -89.29577, 672.2181, 3.748345, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+603, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 374.6725, -89.48801, 672.2742, 3.793424, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+605, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 375.8357, -92.17539, 672.337, 0.5772431, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+606, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 372.3896, -92.03085, 672.2545, 5.176204, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+607, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 376.0695, -88.90614, 672.3195, 3.694725, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+608, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 372.8451, -90.66042, 672.2354, 4.0069, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+613, 142207, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 703.316, -256.0955, 694.7822, 0.000628506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142207 (Area: 9389 - Difficulty: 15) (Auras: 277768 - 277768)
(@CGUID+614, 136510, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 361.9566, -74.77257, 672.201, 2.392584, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136510 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007)
(@CGUID+615, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 295.875, -234.4809, 624.6349, 3.908125, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+616, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 450.6973, -163.2689, 672.148, 3.393883, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+617, 134442, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 723.1649, -255.6024, 694.7822, 3.05835, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 134442 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242, 278021 - 278021, 277765 - 277765) (possible waypoints or random movement)
(@CGUID+618, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 624.0417, -265.2031, 694.7822, 6.161671, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+619, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 638.7214, -278.414, 694.7208, 5.481927, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+620, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 626.6077, -262.1215, 694.7822, 6.246644, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+621, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 625.0972, -249.9549, 694.7822, 0.06303063, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+622, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 627.5417, -252.6858, 694.7822, 6.271894, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+623, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 625.5434, -257.408, 694.7822, 6.262963, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+626, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 628.8733, -246.9392, 694.7822, 0.06260186, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+627, 142150, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 651.9236, -260.5677, 694.7822, 6.221025, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142150 (Area: 9389 - Difficulty: 15) (Auras: 277768 - 277768)
(@CGUID+628, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 651.632, -256.2587, 694.7822, 0.01951724, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+629, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 341.4961, -56.73491, 672.1038, 5.096641, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+630, 142150, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 651.8542, -251.934, 694.7822, 0.01969674, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142150 (Area: 9389 - Difficulty: 15) (Auras: 277768 - 277768)
(@CGUID+631, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 334.8251, -54.37452, 672.4201, 2.317563, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+632, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 336.5538, -49.42213, 672.1675, 2.012722, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+633, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 334.7594, -51.17065, 672.2239, 5.110391, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+634, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 336.3199, -52.43661, 672.2286, 0.07524908, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+635, 136509, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 333.363, -48.39902, 672.1809, 0.6979825, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136509 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+636, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 647.9521, -223.4869, 694.7209, 2.802307, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15)
(@CGUID+637, 136507, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 337.4875, -49.18594, 672.1554, 3.97356, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 136507 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567) (possible waypoints or random movement)
(@CGUID+638, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 400.9585, -105.004, 673.7083, 2.297713, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (Auras: ) (possible waypoints or random movement)
(@CGUID+639, 142150, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 673.0799, -247.3108, 694.7822, 6.107395, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142150 (Area: 9389 - Difficulty: 15) (Auras: 277768 - 277768)
(@CGUID+640, 142150, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 673.3264, -264.5764, 694.7822, 0.2226355, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142150 (Area: 9389 - Difficulty: 15) (Auras: 277768 - 277768)
(@CGUID+641, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 681.9395, -243.7688, 694.7209, 3.006565, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+642, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 680.9323, -267.8202, 694.7209, 1.773039, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+643, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 699.1893, -258.1332, 694.7209, 2.249957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+644, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 677.7909, -245.9167, 694.7209, 5.50273, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+645, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 676.047, -265.0784, 694.7209, 5.219043, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+646, 142149, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 699.8674, -251.3114, 694.7208, 2.247838, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142149 (Area: 9389 - Difficulty: 15) (Auras: 277770 - 277770)
(@CGUID+665, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 674.743, -248.0538, 694.7151, 1.280154, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+666, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 690.9149, -252.6389, 694.7153, 0.7233698, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+667, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 634.5677, -222.0278, 694.7002, 2.132417, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+668, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 727.625, -244.1458, 694.6942, 0.4539559, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+669, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 683.4531, -257.3681, 694.7152, 0.7836988, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+670, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 648.3594, -255.6111, 694.7152, 2.373461, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+671, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 622.1441, -245.0764, 694.7151, 2.574508, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+672, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 648.6476, -232.8837, 694.7154, 1.994949, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+683, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 636.4636, -276.0833, 694.7822, 4.795616, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15)
(@CGUID+689, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 656.6424, -237.9792, 694.7209, 5.935272, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+690, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 663.9896, -264.599, 694.7208, 5.545005, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+691, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 675.1979, -257.8351, 694.7152, 5.741773, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+692, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 697.5035, -233.0434, 694.7208, 6.176484, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+693, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 636.0538, -268.1458, 694.7151, 5.062696, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+694, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 653.2952, -263.6892, 694.7151, 5.416965, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+695, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 648.3941, -296.9913, 694.7045, 5.084513, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+696, 135687, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 708.7188, -262.9132, 694.7208, 5.876253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135687 (Area: 9389 - Difficulty: 15) (Auras: 267648 - 267648)
(@CGUID+700, 140853, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 711.1389, -255.809, 694.7822, 0.1083305, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140853 (Area: 9389 - Difficulty: 15)
(@CGUID+707, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 439.9974, -359.0002, 672.1276, 0.8531772, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+709, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 402.4436, -405.2644, 673.5216, 1.047354, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+712, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 351.1881, -57.04735, 672.3003, 2.225343, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15)
(@CGUID+713, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 275.6007, -215.5313, 624.6365, 3.885277, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+716, 142801, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 273.9375, -237.9583, 624.636, 4.01909, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142801 (Area: 9389 - Difficulty: 15) (Auras: 278972 - 278972)
(@CGUID+718, 135884, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255, 80, 750.0833, 1.489869, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135884 (Area: 9389 - Difficulty: 15)
(@CGUID+719, 135127, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255, 80, 750.0833, 6.277196, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135127 (Area: 9389 - Difficulty: 15)
(@CGUID+720, 134785, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255, 80, 750.0833, 1.454546, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134785 (Area: 9389 - Difficulty: 15)
(@CGUID+726, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 253.6539, -40.79617, 704.3361, 4.370746, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+729, 134705, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 282.4149, 159.9931, 711.4574, 4.653749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134705 (Area: 9389 - Difficulty: 15)
(@CGUID+734, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 175.7731, -52.10651, 672.2506, 1.788158, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+735, 135832, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 292.5451, 111.5729, 711.0597, 0.3131803, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135832 (Area: 9389 - Difficulty: 15)
(@CGUID+736, 134705, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 235.3594, 155.1875, 722.2185, 1.818415, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134705 (Area: 9389 - Difficulty: 15)
(@CGUID+737, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 251.0707, 81.61164, 694.7208, 1.826225, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15)
(@CGUID+743, 135832, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 220.3438, 108.5486, 711.295, 1.613432, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135832 (Area: 9389 - Difficulty: 15)
(@CGUID+744, 134726, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.1632, 242.3542, 700.7593, 4.70432, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134726 (Area: 9389 - Difficulty: 15) (Auras: 264738 - 264738)
(@CGUID+747, 135129, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.816, 257.1736, 701.1823, 4.731588, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135129 (Area: 9389 - Difficulty: 15) (Auras: 265435 - 265435)
(@CGUID+748, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 262.8474, 121.3093, 694.7209, 5.713156, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+749, 140594, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 270.4809, 129.9045, 694.7328, 4.420697, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- 140594 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007; 265164 - 265164)
 
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+750, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 254.3869, 121.2539, 694.7209, 2.66718, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+751, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 250.2467, 123.3722, 694.7209, 3.367028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+752, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 258.9306, 127.7732, 694.7209, 2.761738, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+753, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 245.1388, 124.5864, 694.7209, 2.373599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+754, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 241.8446, 120.7599, 694.7209, 5.114113, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+755, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 251.9411, 122.6329, 694.7209, 5.587552, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+756, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 270.2785, 121.5812, 694.7209, 4.903824, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+757, 140594, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 238.9879, 136.8385, 694.7331, 5.007073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140594 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+758, 140591, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 246.8163, 127.1603, 694.7209, 2.377163, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140591 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+759, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 229.4001, 191.7325, 694.7209, 4.65715, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15)
(@CGUID+765, 134883, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 298.9635, 209.4583, 703.0831, 4.469745, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134883 (Area: 9389 - Difficulty: 15)
(@CGUID+766, 134883, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 297.1371, 209.9844, 707.6816, 4.488405, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134883 (Area: 9389 - Difficulty: 15)
(@CGUID+767, 134883, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 289.7413, 208.0677, 714.4113, 4.794436, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134883 (Area: 9389 - Difficulty: 15)
(@CGUID+768, 134883, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 290.6667, 208.1458, 700.5716, 4.373561, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134883 (Area: 9389 - Difficulty: 15)
(@CGUID+769, 134883, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 301.4809, 211.4358, 714.4286, 4.311246, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134883 (Area: 9389 - Difficulty: 15)
(@CGUID+770, 134883, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 296.0642, 212.0243, 719.5875, 4.428559, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134883 (Area: 9389 - Difficulty: 15)
(@CGUID+771, 140599, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 238.6076, 152.7587, 694.7331, 5.400368, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140599 (Area: 9389 - Difficulty: 15) (Auras: 265164 - 265164)
(@CGUID+772, 140599, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 258.0174, 159.3767, 694.733, 4.4613, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140599 (Area: 9389 - Difficulty: 15) (Auras: 265164 - 265164)
(@CGUID+773, 141267, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.2569, 151.2448, 694.733, 4.74021, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141267 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007)
(@CGUID+774, 141267, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 245.9028, 161.5955, 694.733, 4.949433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141267 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+775, 141267, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 271.1597, 159.0764, 694.7328, 4.129038, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141267 (Area: 9389 - Difficulty: 15) (Auras: 237007 - 237007, 265164 - 265164)
(@CGUID+776, 135888, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 256.9809, 259.1458, 693.0139, 3.084601, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135888 (Area: 9389 - Difficulty: 15) (Auras: 267238 - 267238)
(@CGUID+777, 141266, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.3142, 190.4722, 694.733, 4.647496, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141266 (Area: 9389 - Difficulty: 15) (Auras: 277557 - 277557)
(@CGUID+829, 134445, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 254.9358, 197.8646, 694.733, 4.704042, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 134445 (Area: 9389 - Difficulty: 15) (Auras: 267625 - 267625) (possible waypoints or random movement)
(@CGUID+835, 138089, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 70.88889, -255.6962, 704.5814, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138089 (Area: 9389 - Difficulty: 15)
(@CGUID+839, 135183, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 259.8448, 174.6447, 694.8042, 0.9660318, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135183 (Area: 9389 - Difficulty: 15)
(@CGUID+840, 134503, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 243.0799, 185.0712, 694.715, 5.158206, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134503 (Area: 9389 - Difficulty: 15) (Auras: 265164 - 265164)
(@CGUID+842, 134503, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 268.7083, 185.5382, 694.715, 4.527346, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134503 (Area: 9389 - Difficulty: 15) (Auras: 265164 - 265164)
(@CGUID+843, 134503, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 278.8264, 179.6267, 694.9227, 3.719527, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134503 (Area: 9389 - Difficulty: 15) (Auras: 265164 - 265164)
(@CGUID+844, 134503, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 242.0382, 175.6545, 694.7148, 5.175479, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134503 (Area: 9389 - Difficulty: 15) (Auras: 265164 - 265164)
(@CGUID+845, 134503, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 269.3021, 175.0868, 694.7148, 4.297432, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134503 (Area: 9389 - Difficulty: 15) (Auras: 265164 - 265164)
(@CGUID+846, 134503, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 234.5712, 173.7448, 694.7096, 5.693621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134503 (Area: 9389 - Difficulty: 15) (Auras: 265164 - 265164)
(@CGUID+854, 135183, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 245.5109, 178.1252, 694.8042, 1.983127, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135183 (Area: 9389 - Difficulty: 15)
(@CGUID+856, 135824, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 241.224, 129.3316, 694.733, 0.7645893, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135824 (Area: 9389 - Difficulty: 15) (Auras: 267191 - 267191)
(@CGUID+857, 135824, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 266.9306, 133.4896, 694.7328, 2.282823, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135824 (Area: 9389 - Difficulty: 15) (Auras: 267191 - 267191)
(@CGUID+858, 135824, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 260.1406, 166.9201, 694.7329, 4.087433, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135824 (Area: 9389 - Difficulty: 15) (Auras: 267191 - 267191)
(@CGUID+859, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 213.5861, 144.7906, 695.7209, 1.771775, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+860, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.4323, 74.41146, 694.7328, 4.677207, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15)
(@CGUID+861, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 243.3724, 74.14545, 695.7208, 3.475506, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+862, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 297.4003, 141.7771, 695.7209, 3.399667, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+865, 135183, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 249.8392, 181.2834, 694.8043, 2.224747, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135183 (Area: 9389 - Difficulty: 15)
(@CGUID+868, 135824, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 251.9323, 165.9618, 694.733, 4.988073, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135824 (Area: 9389 - Difficulty: 15) (Auras: 267191 - 267191)
(@CGUID+869, 135824, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 233.2899, 135.4861, 694.7332, 0.6873251, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135824 (Area: 9389 - Difficulty: 15) (Auras: 267191 - 267191)
(@CGUID+870, 135824, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 272.125, 138.8038, 694.7328, 2.657621, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135824 (Area: 9389 - Difficulty: 15) (Auras: 267191 - 267191)
(@CGUID+871, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 293.8055, 189.1326, 695.7209, 1.447855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+872, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 219.1096, 187.644, 695.7209, 6.007143, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+873, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 213.8989, 137.5132, 695.7209, 0.09612361, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+875, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 241.6037, 220.3431, 695.7208, 2.186365, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+876, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 235.7164, 86.87753, 695.7209, 3.903992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+877, 135183, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 252.349, 185.0558, 694.8042, 1.718701, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135183 (Area: 9389 - Difficulty: 15)
(@CGUID+878, 135079, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 287.1419, 128.503, 695.7209, 4.221443, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 135079 (Area: 9389 - Difficulty: 15) (Auras: 265361 - 265361)
(@CGUID+887, 140853, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.3368, 203.474, 694.733, 1.597682, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 140853 (Area: 9389 - Difficulty: 15)
(@CGUID+888, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 343.4075, -56.09998, 672.1316, 0.4247084, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+889, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 400.9094, -106.562, 673.5209, 1.45089, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+894, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 447.7523, -169.8751, 672.433, 4.057618, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+917, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 467.9738, -252.7075, 704.3214, 1.957866, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+927, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 347.0977, -451.3446, 672.1044, 2.77319, 7200, 10, 0, 0, 0, 1, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15) (possible waypoints or random movement)
(@CGUID+928, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 230.2196, -627.3477, 694.9208, 1.91028, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15)
(@CGUID+929, 139630, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 232.0172, -628.499, 694.9208, 5.046174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139630 (Area: 9389 - Difficulty: 15)
(@CGUID+930, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.3993, -43.93403, 704.3596, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 130217 (Area: 9389 - Difficulty: 15)
(@CGUID+949, 138967, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.1806, -257.467, 624.4529, 2.979095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138967 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+953, 143925, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 269.6466, -302.8023, 624.5628, 1.774583, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 143925 (Area: 9389 - Difficulty: 15) (Auras: 32615 - 32615)
(@CGUID+960, 138967, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.1806, -257.467, 624.4529, 2.979095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- 138967 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1149, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 296.8871, -259.6458, 624.5238, 0.04346469, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1150, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 297.5399, -251.6944, 624.5212, 0.2325311, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1151, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 252.283, -214.12, 624.5213, 1.660941, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1152, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 260.165, -212.925, 624.5233, 1.496495, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1158, 139195, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 258.3829, -257.2196, 624.5258, 4.300497, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139195 (Area: 9389 - Difficulty: 15) (Auras: 274396 - 274396)
(@CGUID+1160, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 296.0816, -266.2205, 624.5238, 6.161822, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1161, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 296.592, -245.6215, 624.5237, 0.3754188, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1173, 139057, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 290.9184, -290.0903, 624.5233, 5.587494, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139057 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1177, 139195, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 234.9456, -278.3359, 624.6939, 0.3694352, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139195 (Area: 9389 - Difficulty: 15) (Auras: 274396 - 274396)
(@CGUID+1197, 138967, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.1806, -257.467, 624.4529, 2.979095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138967 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1227, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 244.3385, -297.5556, 624.5237, 4.448256, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1228, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 266.7795, -298.2847, 624.5237, 4.989255, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1229, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 242.3767, -213.7691, 624.5236, 1.855826, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1230, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 266.342, -212.5017, 624.5236, 1.32749, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1233, 139057, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 290.9184, -290.0903, 624.5233, 5.543316, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139057 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1237, 139051, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.0885, -210.0052, 624.5587, 1.572735, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139051 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1248, 139195, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 222.842, -285.5729, 624.8101, 1.049712, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- 139195 (Area: 9389 - Difficulty: 15) (Auras: 274396 - 274396)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1251, 139057, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 290.9184, -290.0903, 624.5233, 5.537323, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139057 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1252, 139057, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 218.7951, -292.6233, 624.5231, 3.879017, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139057 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1253, 139195, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 231.7337, -270.4142, 624.7379, 1.09355, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139195 (Area: 9389 - Difficulty: 15) (Auras: 274396 - 274396)
(@CGUID+1259, 139051, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 299.9844, -255.3924, 624.5367, 0.06757908, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139051 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1260, 139195, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 277.1774, -280.3555, 624.6326, 2.323613, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139195 (Area: 9389 - Difficulty: 15) (Auras: 274396 - 274396)
(@CGUID+1267, 139195, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 252.0273, -267.0323, 624.4424, 1.091871, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139195 (Area: 9389 - Difficulty: 15) (Auras: 274396 - 274396)
(@CGUID+1284, 138967, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.1806, -257.467, 624.4529, 2.979095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138967 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1305, 139057, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 290.7899, -218.7465, 624.5231, 0.8272288, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139057 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1308, 139051, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.2118, -300.3629, 624.5792, 4.713118, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139051 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
(@CGUID+1311, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 210.4618, -266.2361, 624.5237, 3.33523, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1312, 139059, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 210.4965, -245.6476, 624.5237, 2.883003, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139059 (Area: 9389 - Difficulty: 15) (Auras: 273254 - 273254)
(@CGUID+1323, 139057, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 290.9184, -290.0903, 624.5233, 5.536774, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139057 (Area: 9389 - Difficulty: 15) (Auras: 72242 - 72242)
-- (@CGUID+1351, 138324, 1861, 9389, 9389, '0', '0', 0, 0, 0, 0.5, -0.66, 1.2, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138324 (Area: 9389 - Difficulty: 15) (Auras: 46598 - 46598)
(@CGUID+1353, 134546, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 291.7847, -256.4722, 542.9926, 3.157816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134546 (Area: 9389 - Difficulty: 15) (Auras: 279748 - 279748)
(@CGUID+1354, 130217, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 43.09722, -254.6285, 704.3629, 5.170235, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- 130217 (Area: 9389 - Difficulty: 15)

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
-- (@CGUID+1636, 141264, 1861, 9389, 9389, '0', '0', 0, 0, 0, 0, 0, -0.1, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141264 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1637, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 491.3125, -162.3299, 474.6655, 4.384452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1639, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 504.9531, -331.7465, 474.6688, 1.2174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
-- (@CGUID+1640, 141264, 1861, 9389, 9389, '0', '0', 0, 0, 0, 0, 0, -0.1, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141264 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
-- (@CGUID+1642, 141264, 1861, 9389, 9389, '0', '0', 0, 0, 0, 0, 0, -0.1, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141264 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1643, 132998, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 560.6632, -255.7309, 459.5661, 3.162145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 132998 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
-- (@CGUID+1645, 141264, 1861, 9389, 9389, '0', '0', 0, 0, 0, 0, 0, -0.1, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141264 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1647, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 558.467, -279.4722, 474.6333, 3.213668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1648, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 511.4514, -173.934, 474.6668, 1.600957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1649, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 567.9722, -285.3854, 474.6301, 4.577855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
-- (@CGUID+1650, 141264, 1861, 9389, 9389, '0', '0', 0, 0, 0, 0, 0, -0.1, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141264 (Area: 9389 - Difficulty: 15) (Auras: 46598 - 46598, 263217 - 263217, 271953 - 271953)
(@CGUID+1652, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 538.8229, -192.7951, 474.6652, 6.282203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1653, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 470.0868, -145.9063, 474.4741, 4.417477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1654, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 527.2743, -195.658, 474.6664, 3.607015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
-- (@CGUID+1655, 141264, 1861, 9389, 9389, '0', '0', 0, 0, 0, 0, 0, -0.1, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141264 (Area: 9389 - Difficulty: 15) (Auras: 46598 - 46598, 263217 - 263217, 271953 - 271953)
(@CGUID+1656, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 555.757, -208.6927, 474.6093, 4.179358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1658, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 471.7969, -369.4879, 474.4644, 0.561977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1659, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 497.9462, -344.474, 474.6682, 2.001804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1660, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 514.3524, -318.4375, 474.6689, 4.167241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1661, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 562.8212, -301.5833, 474.6462, 2.308442, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1662, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 534.4636, -308.9809, 474.646, 3.860812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1663, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.7691, -336.2188, 474.6687, 3.331055, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1664, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 482.783, -353.5608, 474.6516, 2.954599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1665, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 541.7604, -206.0573, 474.5463, 3.051685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1666, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 478.6337, -175.0139, 475.7314, 2.235377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1667, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 530.0504, -323.3056, 474.669, 0.8233503, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1668, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.0625, -185.217, 474.6665, 4.66577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1669, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 555.2188, -224.0278, 474.5889, 3.773504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1670, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 475.4028, -160.6962, 474.6212, 4.646465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1671, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 479.0851, -335.4288, 475.894, 5.878066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1672, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 547.0174, -314.9514, 474.5331, 5.884505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1673, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 500.6181, -176.6215, 474.667, 3.285441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1674, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 570.5278, -215.2708, 474.6071, 2.601219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1675, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 548.1111, -296.2899, 474.6098, 4.573037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1676, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 568.0417, -232.0799, 474.6239, 4.695797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1679, 134118, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.0278, -255.3802, 487.2094, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134118 (Area: 9389 - Difficulty: 15)
(@CGUID+1680, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 508.9792, -198.6754, 464.9391, 4.289656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1681, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 512.4288, -310.066, 464.1602, 2.484192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1683, 141105, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 510.2448, -315.5764, 464.3542, 0.6031026, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141105 (Area: 9389 - Difficulty: 15)
(@CGUID+1684, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 509.4774, -312.4271, 464.6469, 2.484192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1685, 138937, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 506.7014, -315.9705, 464.774, 0.6172675, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138937 (Area: 9389 - Difficulty: 15) (Auras: 273111 - 273111)
(@CGUID+1686, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 510.8802, -200.2934, 464.636, 4.289656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1687, 138531, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 512.9496, -215.9358, 460.9603, 3.875222, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138531 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567, 268382 - 268382)
(@CGUID+1688, 138937, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 507.1371, -194.8611, 465.3631, 5.676046, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138937 (Area: 9389 - Difficulty: 15) (Auras: 273111 - 273111)
(@CGUID+1689, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 512.658, -202.0885, 464.187, 4.289656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1690, 141105, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 510.0434, -195.0313, 464.5505, 5.691015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141105 (Area: 9389 - Difficulty: 15)
(@CGUID+1692, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 516.6702, -304.8368, 464.9391, 2.484192, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1694, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 517.7292, -205.5017, 464.4357, 4.289656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1696, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 540.6996, -220.9392, 465.4441, 4.289656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1697, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 542.5886, -223.0955, 465.3141, 4.289656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1698, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 540.559, -291.0712, 465.5312, 2.835904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1699, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 542.5261, -289.1233, 465.5402, 2.835904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1700, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 534.9774, -217.5955, 465.2906, 4.289656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1702, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 544.6597, -287.1684, 465.2874, 2.835904, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1703, 141568, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 544.4549, -224.2569, 464.473, 4.289656, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141568 (Area: 9389 - Difficulty: 15)
(@CGUID+1704, 141105, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 548.6129, -287.849, 464.6199, 3.974575, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141105 (Area: 9389 - Difficulty: 15)
(@CGUID+1705, 138937, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 547.8577, -286.3542, 465.3631, 3.943748, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138937 (Area: 9389 - Difficulty: 15) (Auras: 273111 - 273111)
(@CGUID+1706, 141105, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 548.118, -224.1632, 464.6749, 2.290992, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 141105 (Area: 9389 - Difficulty: 15)
(@CGUID+1707, 138937, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 547.2986, -225.1285, 465.3631, 2.35337, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138937 (Area: 9389 - Difficulty: 15) (Auras: 273111 - 273111)
(@CGUID+1708, 139573, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -0.007052065, 0.007241555, 3.027451, 1.570796, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 139573 (Area: 9389 - Difficulty: 15) (Auras: 46598 - 46598)
(@CGUID+1709, 136427, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 563.684, -238.276, 474.8665, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136427 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+1710, 134064, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -0.007052065, 0.007241555, 3.027451, 4.712389, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134064 (Area: 9389 - Difficulty: 15) (Auras: 46598 - 46598)
(@CGUID+1711, 139574, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 563.9184, -273.9896, 474.923, 3.141593, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- 139574 (Area: 9389 - Difficulty: 15) (Auras: )

INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+1755, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1760, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2326, -364.3316, 475.0591, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1770, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1782, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1783, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 534.4636, -308.9809, 474.646, 3.860812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1784, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 558.467, -279.4722, 474.6333, 3.213668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1787, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 500.6181, -176.6215, 474.667, 3.285441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1789, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.0625, -185.217, 474.6665, 4.66577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1791, 132998, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 560.6632, -255.7309, 459.5661, 3.162145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 132998 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1793, 138531, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 533.8629, -279.4201, 460.3771, 2.682117, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138531 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567)
(@CGUID+1794, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 504.9531, -331.7465, 474.6688, 1.2174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1796, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 555.2188, -224.0278, 474.5889, 3.773504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1798, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 514.3524, -318.4375, 474.6689, 4.167241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1799, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 479.0851, -335.4288, 475.894, 5.878066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1800, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 548.1111, -296.2899, 474.6098, 4.573037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1801, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 527.2743, -195.658, 474.6664, 3.607015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1802, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 530.0504, -323.3056, 474.669, 0.8233503, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1803, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 478.6337, -175.0139, 475.7314, 2.235377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1804, 134118, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.0278, -255.3802, 487.2094, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134118 (Area: 9389 - Difficulty: 15)
(@CGUID+1805, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 541.7604, -206.0573, 474.5463, 3.051685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1806, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 491.3125, -162.3299, 474.6655, 4.384452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1807, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 568.0417, -232.0799, 474.6239, 4.695797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1808, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 538.8229, -192.7951, 474.6652, 6.282203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1809, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 547.0174, -314.9514, 474.5331, 5.884505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1810, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 555.757, -208.6927, 474.6093, 4.179358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1811, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 511.4514, -173.934, 474.6668, 1.600957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1812, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 482.783, -353.5608, 474.6516, 2.954599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1813, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.7691, -336.2188, 474.6687, 3.331055, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1814, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 567.9722, -285.3854, 474.6301, 4.577855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1815, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 475.4028, -160.6962, 474.6212, 4.646465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1816, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 497.9462, -344.474, 474.6682, 2.001804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1817, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 562.8212, -301.5833, 474.6462, 2.308442, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1818, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 470.0868, -145.9063, 474.4741, 4.417477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1819, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 570.5278, -215.2708, 474.6071, 2.601219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1820, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 471.7969, -369.4879, 474.4644, 0.561977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1832, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1837, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2326, -364.3316, 475.0591, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1844, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1849, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1857, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2326, -364.3316, 475.0591, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1858, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1859, 134010, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 498.5215, -246.317, 459.5665, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134010 (Area: 9389 - Difficulty: 15) (Auras: 275724 - 275724)
(@CGUID+1871, 134010, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 494.6134, -238.8708, 459.5647, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134010 (Area: 9389 - Difficulty: 15) (Auras: 275724 - 275724)
(@CGUID+1873, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 500.6181, -176.6215, 474.667, 3.285441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1875, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.0625, -185.217, 474.6665, 4.66577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1876, 138531, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 535.4739, -244.6684, 459.5663, 3.265978, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138531 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567)
(@CGUID+1879, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 504.9531, -331.7465, 474.6688, 1.2174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1880, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 527.2743, -195.658, 474.6664, 3.607015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1883, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 514.3524, -318.4375, 474.6689, 4.167241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1884, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 479.0851, -335.4288, 475.894, 5.878066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1885, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 478.6337, -175.0139, 475.7314, 2.235377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1886, 134118, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.0278, -255.3802, 487.2094, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134118 (Area: 9389 - Difficulty: 15)
(@CGUID+1887, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 534.4636, -308.9809, 474.646, 3.860812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1889, 138529, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 526.0903, -232.8819, 459.5663, 3.520704, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138529 (Area: 9389 - Difficulty: 15) (Auras: 267407 - 267407)
(@CGUID+1890, 132998, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 560.6632, -255.7309, 459.5661, 3.162145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 132998 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1891, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 555.757, -208.6927, 474.6093, 4.179358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1892, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 511.4514, -173.934, 474.6668, 1.600957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1893, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 555.2188, -224.0278, 474.5889, 3.773504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1894, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.7691, -336.2188, 474.6687, 3.331055, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1895, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 475.4028, -160.6962, 474.6212, 4.646465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1896, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 548.1111, -296.2899, 474.6098, 4.573037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1897, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 530.0504, -323.3056, 474.669, 0.8233503, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1898, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 497.9462, -344.474, 474.6682, 2.001804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1899, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 541.7604, -206.0573, 474.5463, 3.051685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1900, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 491.3125, -162.3299, 474.6655, 4.384452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1901, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 558.467, -279.4722, 474.6333, 3.213668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1902, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 538.8229, -192.7951, 474.6652, 6.282203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1903, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 547.0174, -314.9514, 474.5331, 5.884505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1904, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 470.0868, -145.9063, 474.4741, 4.417477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1905, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 570.5278, -215.2708, 474.6071, 2.601219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1906, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 482.783, -353.5608, 474.6516, 2.954599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1907, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 471.7969, -369.4879, 474.4644, 0.561977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1908, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 567.9722, -285.3854, 474.6301, 4.577855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1909, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 568.0417, -232.0799, 474.6239, 4.695797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1910, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 562.8212, -301.5833, 474.6462, 2.308442, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1925, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1932, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2326, -364.3316, 475.0591, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1933, 103673, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 550.3951, -225.5957, 475.5659, 2.889124, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 103673 (Area: 9389 - Difficulty: 15) (Auras: )
(@CGUID+1939, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1944, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2951, -148.0243, 475.1207, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1951, 134107, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 449.2326, -364.3316, 475.0591, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134107 (Area: 9389 - Difficulty: 15) (Auras: 263443 - 263443)
(@CGUID+1957, 134010, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 494.1859, -250.4604, 459.5651, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134010 (Area: 9389 - Difficulty: 15) (Auras: 275724 - 275724)
(@CGUID+1960, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 534.4636, -308.9809, 474.646, 3.860812, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1962, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 504.9531, -331.7465, 474.6688, 1.2174, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1963, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 482.783, -353.5608, 474.6516, 2.954599, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1964, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 547.0174, -314.9514, 474.5331, 5.884505, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1965, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.7691, -336.2188, 474.6687, 3.331055, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1966, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 514.3524, -318.4375, 474.6689, 4.167241, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1967, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 548.1111, -296.2899, 474.6098, 4.573037, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1968, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 530.0504, -323.3056, 474.669, 0.8233503, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1970, 134118, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.0278, -255.3802, 487.2094, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134118 (Area: 9389 - Difficulty: 15)
(@CGUID+1971, 138531, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 527.0625, -283.092, 459.5664, 2.892253, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138531 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567)
(@CGUID+1972, 138531, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 511.5087, -291.2639, 459.5649, 2.213747, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 138531 (Area: 9389 - Difficulty: 15) (Auras: 214567 - 214567)
(@CGUID+1974, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 479.0851, -335.4288, 475.894, 5.878066, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1975, 142632, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 503.8246, -255.7726, 537.5619, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 142632 (Area: 9389 - Difficulty: 15)
(@CGUID+1977, 136263, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 503.8246, -255.7726, 459.566, 0, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 136263 (Area: 9389 - Difficulty: 15)
(@CGUID+1978, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 497.9462, -344.474, 474.6682, 2.001804, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1979, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 500.6181, -176.6215, 474.667, 3.285441, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1980, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 471.7969, -369.4879, 474.4644, 0.561977, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1981, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 567.9722, -285.3854, 474.6301, 4.577855, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1982, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 511.4514, -173.934, 474.6668, 1.600957, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1983, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 475.4028, -160.6962, 474.6212, 4.646465, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1984, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 570.5278, -215.2708, 474.6071, 2.601219, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1985, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 527.2743, -195.658, 474.6664, 3.607015, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1986, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 478.6337, -175.0139, 475.7314, 2.235377, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1987, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 555.2188, -224.0278, 474.5889, 3.773504, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1988, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 562.8212, -301.5833, 474.6462, 2.308442, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1989, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 541.7604, -206.0573, 474.5463, 3.051685, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1990, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 491.3125, -162.3299, 474.6655, 4.384452, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1991, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 568.0417, -232.0799, 474.6239, 4.695797, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1992, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 558.467, -279.4722, 474.6333, 3.213668, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1993, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 538.8229, -192.7951, 474.6652, 6.282203, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1994, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 519.0625, -185.217, 474.6665, 4.66577, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1995, 132998, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 560.6632, -255.7309, 459.5661, 3.162145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 132998 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1996, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 555.757, -208.6927, 474.6093, 4.179358, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153), -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)
(@CGUID+1997, 134034, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 470.0868, -145.9063, 474.4741, 4.417477, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153); -- 134034 (Area: 9389 - Difficulty: 15) (Auras: 263217 - 263217)

DELETE FROM `creature` WHERE `id` IN (137119, 135452, 133298, 134445, 134442, 138967, 134546, 132998);
INSERT INTO `creature` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `modelid`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `spawndist`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `VerifiedBuild`) VALUES
(@CGUID+8, 137119, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -17.51011, 0.1856853, 0.1368422, 6.280557, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153),
(@CGUID+528, 133298, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 253.7986, -710.25, 694.8091, 1.425153, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153),
(@CGUID+617, 134442, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 723.1649, -255.6024, 694.7822, 3.05835, 7200, 10, 0, 0, 0, 0, 0, 0, 0, 28153),
(@CGUID+829, 134445, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 254.9358, 197.8646, 694.733, 4.704042, 7200, 10, 0, 0, 0, 0, 0, 0, 0, 28153),
(@CGUID+949, 138967, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 255.1806, -257.467, 624.4529, 2.979095, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153),
(@CGUID+1353, 134546, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 291.7847, -256.4722, 542.9926, 3.157816, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153),
(@CGUID+1643, 132998, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, 560.6632, -255.7309, 459.5661, 3.162145, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153),
(@CGUID+66, 135452, 1861, 9389, 9389, @CDIFFS, '0', 0, 0, 0, -117.3125, -255.1736, 695.3687, 3.086998, 7200, 0, 0, 0, 0, 0, 0, 0, 0, 28153);

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID+0 AND @CGUID+1997;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+0, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 130227
(@CGUID+1, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 138727
(@CGUID+2, 0, 0, 0, 1, 0, 0, 0, 0, '273151'), -- 138812 - 273151 - 273151
(@CGUID+3, 0, 0, 0, 1, 0, 0, 0, 0, '273151'), -- 138812 - 273151 - 273151
(@CGUID+4, 0, 0, 0, 257, 0, 0, 0, 0, ''), -- 141240
(@CGUID+5, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141134
(@CGUID+6, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141133
(@CGUID+7, 0, 0, 0, 1, 0, 0, 0, 0, '18950'), -- 141132 - 18950 - 18950
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, '278402 278647'), -- 137119 - 278402 - 278402, 278647 - 278647
(@CGUID+9, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141134
(@CGUID+10, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141133
(@CGUID+11, 0, 0, 0, 2, 0, 0, 0, 0, '18950'), -- 141132 - 18950 - 18950
(@CGUID+12, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140367
(@CGUID+13, 0, 0, 0, 1, 0, 0, 0, 0, '279011'), -- 143012 - 279011 - 279011
(@CGUID+14, 0, 0, 50331648, 1, 0, 0, 0, 0, '280461'), -- 143877 - 280461 - 280461
(@CGUID+15, 0, 0, 50331648, 1, 0, 0, 0, 0, '280461'), -- 143877 - 280461 - 280461
(@CGUID+16, 0, 0, 50331648, 1, 0, 0, 0, 0, '280461'), -- 143877 - 280461 - 280461
(@CGUID+17, 0, 0, 50331648, 1, 0, 0, 0, 0, '280461'), -- 143877 - 280461 - 280461
(@CGUID+18, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+19, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+20, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+21, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+22, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+23, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+24, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+27, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+30, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+33, 0, 0, 0, 1, 0, 0, 0, 0, '271636'), -- 138017 - 271636 - 271636
(@CGUID+41, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+42, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+43, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+44, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+45, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+46, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+47, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+48, 0, 0, 50331648, 1, 0, 0, 0, 0, '275441'), -- 140286 - 275441 - 275441
(@CGUID+49, 0, 0, 50331648, 1, 0, 0, 0, 0, '275441'), -- 140286 - 275441 - 275441
(@CGUID+50, 0, 0, 50331648, 1, 0, 0, 0, 0, '275441'), -- 140286 - 275441 - 275441
(@CGUID+51, 0, 0, 50331648, 1, 0, 0, 0, 0, '275441'), -- 140286 - 275441 - 275441
(@CGUID+53, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+55, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+58, 0, 0, 0, 1, 0, 0, 0, 0, '273197'), -- 138530 - 273197 - 273197
(@CGUID+60, 0, 0, 0, 1, 0, 0, 0, 0, '273197'), -- 138530 - 273197 - 273197
(@CGUID+61, 0, 0, 0, 1, 0, 0, 0, 0, '275686'), -- 138959 - 275686 - 275686
(@CGUID+62, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+64, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, '277746 268625'), -- 135452 - 277746 - 277746, 268625 - 268625
(@CGUID+68, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136493
(@CGUID+69, 0, 0, 0, 1, 0, 0, 0, 0, '273197'), -- 138530 - 273197 - 273197
(@CGUID+70, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136493
(@CGUID+72, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+73, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+75, 0, 0, 0, 1, 0, 0, 0, 0, '275686'), -- 138959 - 275686 - 275686
(@CGUID+76, 0, 0, 0, 1, 0, 0, 0, 0, '129290 29266'), -- 134419 - 129290 - 129290, 29266 - 29266
(@CGUID+79, 0, 0, 0, 1, 0, 0, 0, 0, '273197'), -- 138530 - 273197 - 273197
(@CGUID+81, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+82, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+83, 0, 0, 0, 1, 0, 0, 0, 0, '284585'), -- 136736 - 284585 - 284585
(@CGUID+86, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+87, 0, 0, 0, 1, 0, 0, 0, 0, '268631'), -- 136736 - 268631 - 268631
(@CGUID+88, 0, 0, 0, 1, 0, 0, 0, 0, '275686'), -- 138959 - 275686 - 275686
(@CGUID+89, 0, 0, 0, 1, 0, 0, 0, 0, '267810'), -- 136298 - 267810 - 267810
(@CGUID+91, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+96, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+97, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+98, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+107, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+112, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+113, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+115, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+121, 0, 0, 0, 1, 0, 0, 0, 0, '271636'), -- 138017 - 271636 - 271636
(@CGUID+122, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+123, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+136, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+137, 0, 0, 0, 1, 0, 0, 0, 0, '284587'), -- 136736 - 284587 - 284587
(@CGUID+138, 0, 0, 0, 1, 0, 0, 0, 0, '267878'), -- 136322 - 267878 - 267878
(@CGUID+139, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+140, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+141, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+142, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+143, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+156, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138530
(@CGUID+159, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+160, 0, 0, 0, 1, 0, 0, 0, 0, '268089 268636'), -- 137023 - 268089 - 268089, 268636 - 268636
(@CGUID+161, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+162, 0, 0, 0, 1, 0, 0, 0, 0, '267810'), -- 136298 - 267810 - 267810
(@CGUID+163, 0, 0, 0, 1, 0, 0, 0, 0, '268637'), -- 136736 - 268637 - 268637
(@CGUID+164, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+165, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+166, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+167, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+168, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+169, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+170, 0, 0, 0, 1, 0, 0, 0, 0, '284592'), -- 136736 - 284592 - 284592
(@CGUID+171, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+172, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+173, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+174, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+176, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+177, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+178, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+179, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+180, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+181, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+182, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+183, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+184, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+185, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 136502 - 42459 - 42459
(@CGUID+186, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+187, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+188, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 136502 - 42459 - 42459
(@CGUID+189, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+190, 0, 0, 0, 1, 0, 0, 0, 0, '277746'), -- 135452 - 277746 - 277746
(@CGUID+191, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136499
(@CGUID+192, 0, 0, 0, 1, 0, 0, 0, 0, '268625'), -- 113845 - 268625 - 268625
(@CGUID+193, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+194, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+195, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+196, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+197, 0, 0, 0, 1, 0, 0, 0, 0, '268089'), -- 137022 - 268089 - 268089
(@CGUID+198, 0, 0, 0, 1, 0, 0, 0, 0, '269051'),
(@CGUID+199, 0, 0, 0, 1, 0, 0, 0, 0, '268089 268636'), -- 137023 - 268089 - 268089, 268636 - 268636
(@CGUID+200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+201, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+205, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+206, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+207, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+209, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+211, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+212, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+213, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+214, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+216, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+217, 0, 0, 0, 1, 0, 0, 0, 0, '268634'), -- 136325 - 268634 - 268634
(@CGUID+218, 0, 0, 0, 1, 0, 0, 0, 0, '268625'), -- 136325 - 268625 - 268625
(@CGUID+219, 0, 0, 0, 1, 0, 0, 0, 0, '268636'), -- 136325 - 268636 - 268636
(@CGUID+221, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+222, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+223, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+224, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+225, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+226, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+227, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+228, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+229, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+230, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+231, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+232, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+233, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+234, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+235, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+236, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+237, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+238, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+239, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+240, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+241, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+242, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+243, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+244, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+245, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+246, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+247, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+248, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+249, 0, 0, 0, 1, 0, 0, 0, 0, '268625'); -- 136325 - 268625 - 268625

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+250, 0, 0, 0, 1, 0, 0, 0, 0, '268634'), -- 136325 - 268634 - 268634
(@CGUID+251, 0, 0, 0, 1, 0, 0, 0, 0, '268636'), -- 136325 - 268636 - 268636
(@CGUID+252, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+253, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+254, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+255, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+256, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+257, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+258, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+259, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+260, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+261, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+262, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+263, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+264, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+265, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+266, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+267, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+268, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136325
(@CGUID+269, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136325
(@CGUID+270, 0, 0, 0, 1, 0, 0, 0, 0, '268636'), -- 136325 - 268636 - 268636
(@CGUID+271, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+273, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+274, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+275, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+276, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+277, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+278, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+279, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+280, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+281, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+282, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+283, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+284, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+285, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+286, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+287, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+288, 0, 0, 0, 1, 0, 0, 0, 0, '268625'), -- 113845 - 268625 - 268625
(@CGUID+289, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+290, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+291, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+292, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+293, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+294, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+295, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+296, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+297, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+298, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+299, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+300, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+301, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+302, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+303, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+304, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+305, 0, 0, 0, 1, 0, 0, 0, 0, '268625'), -- 136325 - 268625 - 268625
(@CGUID+306, 0, 0, 0, 1, 0, 0, 0, 0, '268634'), -- 136325 - 268634 - 268634
(@CGUID+307, 0, 0, 0, 1, 0, 0, 0, 0, '268636'), -- 136325 - 268636 - 268636
(@CGUID+309, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+310, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+311, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+312, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+313, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+314, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+315, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+316, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+317, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+318, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+319, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+320, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+321, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+322, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+323, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+324, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+325, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+326, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+327, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+328, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+329, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+330, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+331, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+332, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+333, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+334, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+335, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+336, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+337, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+338, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136289
(@CGUID+339, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+340, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+341, 0, 0, 1, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+342, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+343, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+344, 0, 0, 0, 1, 0, 0, 0, 0, '237007 42459'), -- 136496 - 237007 - 237007, 42459 - 42459
(@CGUID+345, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+346, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+347, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+348, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142242 - 42459 - 42459
(@CGUID+349, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+350, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136493
(@CGUID+351, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136493
(@CGUID+352, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+353, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+354, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+355, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+356, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142243 - 42459 - 42459
(@CGUID+357, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+358, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+359, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+360, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+361, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+362, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+363, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+364, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+365, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+366, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+367, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136495
(@CGUID+368, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+369, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+370, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+371, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+372, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+373, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 136502 - 42459 - 42459
(@CGUID+374, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+375, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+376, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+377, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+378, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+379, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 136502 - 42459 - 42459
(@CGUID+380, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+381, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+382, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+383, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+384, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+385, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+386, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 136502 - 42459 - 42459
(@CGUID+387, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 136502 - 42459 - 42459
(@CGUID+388, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+389, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+390, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+391, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+392, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+393, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+394, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+395, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+396, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+397, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+398, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+399, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+400, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+401, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+402, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+403, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+404, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+405, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+406, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+407, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+408, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+409, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+410, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+411, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142800 - 42459 - 42459
(@CGUID+412, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+413, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+414, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+415, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+416, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+417, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+418, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+419, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+420, 0, 0, 0, 1, 0, 0, 0, 0, '278974'), -- 142802 - 278974 - 278974
(@CGUID+421, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+422, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+423, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+424, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+425, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+426, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+427, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+428, 0, 0, 0, 1, 0, 0, 0, 0, '278974 278972'), -- 142802 - 278974 - 278974, 278972 - 278972
(@CGUID+429, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+430, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+431, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+432, 0, 0, 0, 1, 0, 0, 0, 0, '42459 278972'), -- 142800 - 42459 - 42459, 278972 - 278972
(@CGUID+433, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+434, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+435, 0, 0, 0, 1, 0, 0, 0, 0, '278974 278972'), -- 142802 - 278974 - 278974, 278972 - 278972
(@CGUID+436, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+437, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+438, 0, 0, 0, 1, 0, 0, 0, 0, '278974 278972'), -- 142802 - 278974 - 278974, 278972 - 278972
(@CGUID+439, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+440, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+441, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+442, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+443, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+444, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+445, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+446, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+447, 0, 0, 0, 1, 0, 0, 0, 0, '237007'), -- 136510 - 237007 - 237007
(@CGUID+449, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+450, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+451, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+452, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+453, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+454, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+455, 0, 0, 0, 1, 0, 0, 0, 0, '278974 278972'), -- 142802 - 278974 - 278974, 278972 - 278972
(@CGUID+456, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+457, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+458, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+459, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+460, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+461, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+462, 0, 0, 0, 1, 0, 0, 0, 0, '262255 72242'), -- 133298 - 262255 - 262255, 72242 - 72242
(@CGUID+463, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+464, 0, 0, 0, 1, 0, 0, 0, 0, '278974'), -- 142802 - 278974 - 278974
(@CGUID+465, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+466, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+467, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+468, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+469, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+470, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+471, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+472, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+473, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+474, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+475, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+476, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+477, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+478, 0, 0, 0, 1, 0, 0, 0, 0, '237007'), -- 136510 - 237007 - 237007
(@CGUID+479, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+480, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+481, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+482, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+483, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+484, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+485, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+486, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+487, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277776'), -- 142219 - 72242 - 72242, 277776 - 277776
(@CGUID+488, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277777'), -- 142219 - 72242 - 72242, 277777 - 277777
(@CGUID+489, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277777'), -- 142219 - 72242 - 72242, 277777 - 277777
(@CGUID+491, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277773'), -- 142219 - 72242 - 72242, 277773 - 277773
(@CGUID+492, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277773'), -- 142219 - 72242 - 72242, 277773 - 277773
(@CGUID+493, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277777'), -- 142219 - 72242 - 72242, 277777 - 277777
(@CGUID+494, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+495, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+496, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+497, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+498, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+499, 0, 0, 0, 1, 0, 0, 0, 0, '214567'); -- 136509 - 214567 - 214567

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+500, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+501, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+502, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+503, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277777'), -- 142219 - 72242 - 72242, 277777 - 277777
(@CGUID+504, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+505, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277773'), -- 142219 - 72242 - 72242, 277773 - 277773
(@CGUID+506, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277775'), -- 142219 - 72242 - 72242, 277775 - 277775
(@CGUID+507, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+508, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+509, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277776'), -- 142219 - 72242 - 72242, 277776 - 277776
(@CGUID+510, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277773'), -- 142219 - 72242 - 72242, 277773 - 277773
(@CGUID+511, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+512, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277773'), -- 142219 - 72242 - 72242, 277773 - 277773
(@CGUID+513, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277773'), -- 142219 - 72242 - 72242, 277773 - 277773
(@CGUID+514, 0, 0, 0, 1, 0, 0, 0, 0, '72242 277773'), -- 142219 - 72242 - 72242, 277773 - 277773
(@CGUID+516, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+517, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+518, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+519, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+520, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+521, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+522, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+523, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+524, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+525, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+526, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+527, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '262255'), -- 133298 - 262255 - 262255
(@CGUID+529, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+530, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+531, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+532, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+533, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+534, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+535, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+536, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+537, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+538, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+539, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+540, 0, 0, 0, 1, 0, 0, 0, 0, '262255'), -- 133298 - 262255 - 262255
(@CGUID+541, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+542, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+543, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+544, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+545, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+546, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 19668 - 34429 - 34429
(@CGUID+547, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+548, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+549, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+550, 0, 0, 50331648, 1, 0, 0, 0, 0, '274470'), -- 139826 - 274470 - 274470
(@CGUID+551, 0, 0, 50331648, 1, 0, 0, 0, 0, '274470'), -- 139826 - 274470 - 274470
(@CGUID+553, 0, 0, 0, 1, 0, 0, 0, 0, '262364'), -- 133492 - 262364 - 262364
(@CGUID+554, 0, 0, 0, 1, 0, 0, 0, 0, '262364'), -- 133492 - 262364 - 262364
(@CGUID+555, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+556, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+557, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+558, 0, 0, 50331648, 1, 0, 0, 0, 0, '274470'), -- 139826 - 274470 - 274470
(@CGUID+559, 0, 0, 50331648, 1, 0, 0, 0, 0, '274470'), -- 139826 - 274470 - 274470
(@CGUID+560, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133492
(@CGUID+561, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 133492
(@CGUID+562, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140853
(@CGUID+563, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+564, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+565, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+566, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+567, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+568, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+570, 0, 0, 0, 1, 0, 0, 0, 0, '277117'), -- 141749 - 277117 - 277117
(@CGUID+571, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+572, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+573, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+574, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+575, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+576, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+577, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+578, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+579, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+580, 0, 0, 0, 1, 0, 0, 0, 0, '278974'), -- 142802 - 278974 - 278974
(@CGUID+581, 0, 0, 0, 1, 0, 0, 0, 0, '42459'), -- 142148 - 42459 - 42459
(@CGUID+583, 0, 0, 0, 1, 0, 0, 0, 0, '237007'), -- 136510 - 237007 - 237007
(@CGUID+584, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+585, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+586, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+587, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+588, 0, 0, 0, 1, 0, 0, 0, 0, '278974 278972'), -- 142802 - 278974 - 278974, 278972 - 278972
(@CGUID+589, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+590, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+591, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+592, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+593, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+594, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+595, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+596, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+597, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+598, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+599, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+600, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+601, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+602, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+603, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+605, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+606, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+607, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+608, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+609, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+610, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+612, 0, 0, 0, 1, 0, 0, 0, 0, '277117'), -- 141749 - 277117 - 277117
(@CGUID+613, 0, 0, 0, 1, 0, 0, 0, 0, '277768'), -- 142207 - 277768 - 277768
(@CGUID+614, 0, 0, 0, 1, 0, 0, 0, 0, '237007'), -- 136510 - 237007 - 237007
(@CGUID+615, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+616, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, '72242 278021 277765'), -- 134442 - 72242 - 72242, 278021 - 278021, 277765 - 277765
(@CGUID+618, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+619, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+620, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+621, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+622, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+623, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+624, 0, 0, 0, 1, 0, 0, 0, 0, '277117'), -- 141749 - 277117 - 277117
(@CGUID+626, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+627, 0, 0, 0, 1, 0, 0, 0, 0, '277768'), -- 142150 - 277768 - 277768
(@CGUID+628, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+629, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+630, 0, 0, 0, 1, 0, 0, 0, 0, '277768'), -- 142150 - 277768 - 277768
(@CGUID+631, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+632, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+633, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+634, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+635, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136509 - 214567 - 214567
(@CGUID+636, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+637, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 136507 - 214567 - 214567
(@CGUID+638, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+639, 0, 0, 0, 1, 0, 0, 0, 0, '277768'), -- 142150 - 277768 - 277768
(@CGUID+640, 0, 0, 0, 1, 0, 0, 0, 0, '277768'), -- 142150 - 277768 - 277768
(@CGUID+641, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+642, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+643, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+644, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+645, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+646, 0, 0, 0, 1, 0, 0, 0, 0, '277770'), -- 142149 - 277770 - 277770
(@CGUID+647, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+648, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+649, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+650, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+651, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+652, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+653, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+654, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+655, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+656, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+657, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+658, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+659, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+660, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+661, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+662, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+663, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+664, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+665, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+666, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+667, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+668, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+669, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+670, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+671, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+672, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+673, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+674, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+675, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+676, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+677, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+678, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+679, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+680, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+681, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+682, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+684, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+685, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+686, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+687, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+688, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+689, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+690, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+691, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+692, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+693, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+694, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+695, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+696, 0, 0, 0, 1, 0, 0, 0, 0, '267648'), -- 135687 - 267648 - 267648
(@CGUID+697, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+698, 0, 0, 0, 1, 0, 0, 0, 0, '275961'), -- 135016 - 275961 - 275961
(@CGUID+699, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+700, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140853
(@CGUID+701, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+702, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+703, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+704, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+705, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+707, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+708, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+709, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+711, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+712, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+713, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+714, 0, 0, 0, 1, 0, 0, 0, 0, '277117'), -- 141749 - 277117 - 277117
(@CGUID+716, 0, 0, 0, 1, 0, 0, 0, 0, '278972'), -- 142801 - 278972 - 278972
(@CGUID+717, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+718, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 135884
(@CGUID+719, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 135127
(@CGUID+720, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134785
(@CGUID+721, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+723, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+724, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+725, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+726, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+727, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+728, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+729, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134705
(@CGUID+731, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+733, 0, 0, 0, 1, 0, 0, 0, 0, '277117'), -- 141749 - 277117 - 277117
(@CGUID+734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+735, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 135832
(@CGUID+736, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134705
(@CGUID+737, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+738, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+739, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+740, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+741, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+742, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+743, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 135832
(@CGUID+744, 0, 0, 50331648, 1, 0, 0, 0, 0, '264738'), -- 134726 - 264738 - 264738
(@CGUID+745, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+746, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+747, 0, 0, 50331648, 1, 0, 0, 0, 0, '265435'), -- 135129 - 265435 - 265435
(@CGUID+748, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+749, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'); -- 140594 - 237007 - 237007; 265164 - 265164

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+750, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+751, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+752, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+753, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+754, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+755, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+756, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+757, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140594 - 237007 - 237007, 265164 - 265164
(@CGUID+758, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 140591 - 237007 - 237007, 265164 - 265164
(@CGUID+759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+760, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+761, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+762, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+763, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+764, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+765, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134883
(@CGUID+766, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134883
(@CGUID+767, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134883
(@CGUID+768, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134883
(@CGUID+769, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134883
(@CGUID+770, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134883
(@CGUID+771, 0, 0, 0, 1, 0, 0, 0, 0, '265164'), -- 140599 - 265164 - 265164
(@CGUID+772, 0, 0, 0, 1, 0, 0, 0, 0, '265164'), -- 140599 - 265164 - 265164
(@CGUID+773, 0, 0, 0, 1, 0, 0, 0, 0, '237007'), -- 141267 - 237007 - 237007
(@CGUID+774, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 141267 - 237007 - 237007, 265164 - 265164
(@CGUID+775, 0, 0, 0, 1, 0, 0, 0, 0, '237007 265164'), -- 141267 - 237007 - 237007, 265164 - 265164
(@CGUID+776, 0, 0, 50331648, 1, 0, 0, 0, 0, '267238'), -- 135888 - 267238 - 267238
(@CGUID+777, 0, 0, 0, 1, 0, 0, 0, 0, '277557'), -- 141266 - 277557 - 277557
(@CGUID+778, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+779, 0, 0, 0, 1, 0, 0, 0, 0, '277677'), -- 142004 - 277677 - 277677
(@CGUID+780, 0, 0, 0, 1, 0, 0, 0, 0, '277677'), -- 142004 - 277677 - 277677
(@CGUID+783, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+798, 0, 0, 0, 1, 0, 0, 0, 0, '277677'), -- 142004 - 277677 - 277677
(@CGUID+799, 0, 0, 0, 1, 0, 0, 0, 0, '277677'), -- 142004 - 277677 - 277677
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, '267625'), -- 134445 - 267625 - 267625
(@CGUID+830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+832, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+833, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+834, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+835, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 138089
(@CGUID+836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+837, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+838, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+839, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135183
(@CGUID+840, 0, 0, 0, 1, 0, 0, 0, 0, '265164'), -- 134503 - 265164 - 265164
(@CGUID+841, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+842, 0, 0, 0, 1, 0, 0, 0, 0, '265164'), -- 134503 - 265164 - 265164
(@CGUID+843, 0, 0, 0, 1, 0, 0, 0, 0, '265164'), -- 134503 - 265164 - 265164
(@CGUID+844, 0, 0, 0, 1, 0, 0, 0, 0, '265164'), -- 134503 - 265164 - 265164
(@CGUID+845, 0, 0, 0, 1, 0, 0, 0, 0, '265164'), -- 134503 - 265164 - 265164
(@CGUID+846, 0, 0, 0, 1, 0, 0, 0, 0, '265164'), -- 134503 - 265164 - 265164
(@CGUID+847, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+848, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+849, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+850, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+851, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+852, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+853, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+854, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135183
(@CGUID+855, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+856, 0, 0, 0, 1, 0, 0, 0, 0, '267191'), -- 135824 - 267191 - 267191
(@CGUID+857, 0, 0, 0, 1, 0, 0, 0, 0, '267191'), -- 135824 - 267191 - 267191
(@CGUID+858, 0, 0, 0, 1, 0, 0, 0, 0, '267191'), -- 135824 - 267191 - 267191
(@CGUID+859, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+860, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+861, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+862, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+863, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+865, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135183
(@CGUID+866, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+867, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+868, 0, 0, 0, 1, 0, 0, 0, 0, '267191'), -- 135824 - 267191 - 267191
(@CGUID+869, 0, 0, 0, 1, 0, 0, 0, 0, '267191'), -- 135824 - 267191 - 267191
(@CGUID+870, 0, 0, 0, 1, 0, 0, 0, 0, '267191'), -- 135824 - 267191 - 267191
(@CGUID+871, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+872, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+873, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+874, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+875, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+876, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+877, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 135183
(@CGUID+878, 0, 0, 50331648, 1, 0, 0, 0, 0, '265361'), -- 135079 - 265361 - 265361
(@CGUID+879, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+880, 0, 0, 0, 1, 0, 0, 0, 0, '269117'), -- 137043 - 269117 - 269117
(@CGUID+881, 0, 0, 0, 1, 0, 0, 0, 0, '269117'), -- 137043 - 269117 - 269117
(@CGUID+882, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+883, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+884, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+885, 0, 0, 0, 1, 0, 0, 0, 0, '269117'), -- 137043 - 269117 - 269117
(@CGUID+886, 0, 0, 0, 1, 0, 0, 0, 0, '269117'), -- 137043 - 269117 - 269117
(@CGUID+887, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 140853
(@CGUID+888, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+889, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+890, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+891, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+892, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+893, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+894, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+895, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+896, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+897, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+898, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+899, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+900, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+901, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+902, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+903, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+904, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+905, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+906, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61245
(@CGUID+907, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+908, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+909, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+910, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+912, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+913, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+914, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61245
(@CGUID+915, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+916, 0, 0, 0, 1, 0, 0, 0, 0, '6474'), -- 2630 - 6474 - 6474
(@CGUID+917, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+918, 0, 0, 0, 1, 0, 0, 0, 0, '8145'), -- 5913 - 8145 - 8145
(@CGUID+919, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+920, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- 62822 - 122729 - 122729, 123240 - 123240
(@CGUID+921, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123236'), -- 62821 - 122729 - 122729, 123236 - 123236
(@CGUID+922, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+923, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+924, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+925, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+926, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+927, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+928, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+929, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 139630
(@CGUID+930, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+931, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+932, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+933, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- 62822 - 122729 - 122729, 123240 - 123240
(@CGUID+934, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123236'), -- 62821 - 122729 - 122729, 123236 - 123236
(@CGUID+935, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+936, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+937, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+938, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+939, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+940, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+941, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+942, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+943, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+944, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139051 - 72242 - 72242
(@CGUID+945, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+946, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+947, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+948, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 138967 - 72242 - 72242
(@CGUID+950, 0, 0, 50331648, 1, 0, 0, 0, 0, '281703'), -- 57478 - 281703 - 281703
(@CGUID+951, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+952, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+953, 0, 0, 0, 1, 0, 0, 0, 0, '32615'), -- 143925 - 32615 - 32615
(@CGUID+954, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+955, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139051 - 72242 - 72242
(@CGUID+956, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+957, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+958, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+959, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+960, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 138967 - 72242 - 72242
(@CGUID+961, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+962, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+963, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+964, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+965, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+966, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+967, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+968, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+969, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+970, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+971, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+972, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+973, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+974, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+975, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+976, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+977, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+978, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+979, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+980, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+981, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+982, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+983, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+984, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+985, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+986, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+987, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+988, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+989, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+990, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+991, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+992, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+993, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+994, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+995, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+996, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+997, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+998, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+999, 0, 0, 0, 1, 0, 0, 0, 0, ''); -- 113845

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1000, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1001, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1002, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1003, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1004, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1005, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1006, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1007, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1008, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1009, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1010, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1011, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1012, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1013, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1014, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1015, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1016, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1017, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1018, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1019, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1020, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1021, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1022, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1023, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1024, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1025, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1026, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1027, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1028, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1029, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1030, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1031, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1032, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1033, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1034, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1035, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1036, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1037, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1038, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1039, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1040, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1041, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1042, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1043, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1044, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1045, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1046, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1047, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1048, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1049, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1050, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1051, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1052, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1053, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1054, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1055, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1056, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1057, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1058, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1059, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1060, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1061, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1062, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1063, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1064, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1065, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1066, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1067, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1068, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1069, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1070, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1071, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1072, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1073, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1074, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1075, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1076, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1077, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1078, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1079, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1080, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1081, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1082, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1083, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1084, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1085, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1086, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1087, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1088, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1089, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1090, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1091, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1092, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1093, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1094, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1095, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1096, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1097, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1098, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1099, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1100, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1101, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1102, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1103, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1104, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1105, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1106, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1107, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1108, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1109, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1110, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1111, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1112, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1113, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1114, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1115, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1116, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1117, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+1118, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+1119, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+1120, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+1121, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1122, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1123, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1124, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1125, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1126, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1127, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1128, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1129, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1130, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1131, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1132, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1133, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1134, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1135, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1136, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1137, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+1138, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 19668 - 34429 - 34429
(@CGUID+1139, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1141, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1142, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1143, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1144, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1145, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1146, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1147, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1149, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1150, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1151, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1152, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1153, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1154, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1155, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1157, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139051 - 72242 - 72242
(@CGUID+1158, 0, 0, 0, 1, 0, 0, 0, 0, '274396'), -- 139195 - 274396 - 274396
(@CGUID+1160, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1161, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1162, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1163, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1164, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1165, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1166, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1167, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1168, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1169, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1170, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1172, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1173, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1174, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1175, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61245
(@CGUID+1177, 0, 0, 0, 1, 0, 0, 0, 0, '274396'), -- 139195 - 274396 - 274396
(@CGUID+1178, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1179, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1180, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1181, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1183, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1184, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1185, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1186, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1187, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- 62822 - 122729 - 122729, 123240 - 123240
(@CGUID+1188, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123236'), -- 62821 - 122729 - 122729, 123236 - 123236
(@CGUID+1189, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+1190, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+1191, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1192, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139051 - 72242 - 72242
(@CGUID+1193, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1194, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1195, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1196, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1197, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 138967 - 72242 - 72242
(@CGUID+1198, 0, 0, 0, 1, 0, 0, 0, 0, '113900'), -- 59271 - 113900 - 113900
(@CGUID+1199, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1200, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1201, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+1202, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+1203, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+1204, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+1205, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1206, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1207, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1208, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1209, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1210, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1211, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1212, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1213, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1214, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1215, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+1216, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1217, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1218, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1220, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1221, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1222, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1223, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1224, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1225, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1227, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1228, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1229, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1230, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1232, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1233, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1234, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1236, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1237, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139051 - 72242 - 72242
(@CGUID+1238, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1239, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1240, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1241, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1242, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1243, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1244, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1245, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1246, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1247, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1248, 0, 0, 0, 1, 0, 0, 0, 0, '274396'); -- 139195 - 274396 - 274396

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1250, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1251, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1252, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1253, 0, 0, 0, 1, 0, 0, 0, 0, '274396'), -- 139195 - 274396 - 274396
(@CGUID+1254, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1255, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1256, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1257, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1259, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139051 - 72242 - 72242
(@CGUID+1260, 0, 0, 0, 1, 0, 0, 0, 0, '274396'), -- 139195 - 274396 - 274396
(@CGUID+1261, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1262, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1263, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1264, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1265, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1266, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1267, 0, 0, 0, 1, 0, 0, 0, 0, '274396'), -- 139195 - 274396 - 274396
(@CGUID+1268, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123240'), -- 62822 - 122729 - 122729, 123240 - 123240
(@CGUID+1269, 0, 0, 0, 1, 0, 0, 0, 0, '122729 123236'), -- 62821 - 122729 - 122729, 123236 - 123236
(@CGUID+1270, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+1271, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+1272, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1273, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1274, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1275, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1276, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1277, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1278, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1279, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139051 - 72242 - 72242
(@CGUID+1280, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1281, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1282, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1283, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1284, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 138967 - 72242 - 72242
(@CGUID+1285, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+1286, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+1287, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+1288, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1289, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1291, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1292, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1293, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1294, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1295, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1296, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1297, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1299, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1300, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1301, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1302, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1304, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1305, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1306, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1308, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139051 - 72242 - 72242
(@CGUID+1309, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1310, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1311, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1312, 0, 0, 0, 1, 0, 0, 0, 0, '273254'), -- 139059 - 273254 - 273254
(@CGUID+1313, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1314, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1315, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1316, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1317, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1318, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1319, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1320, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1322, 0, 0, 0, 1, 0, 0, 0, 0, '8145'), -- 5913 - 8145 - 8145
(@CGUID+1323, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1324, 0, 0, 0, 1, 0, 0, 0, 0, '72242'), -- 139057 - 72242 - 72242
(@CGUID+1325, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1327, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1328, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1329, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1330, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1331, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1332, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1333, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1334, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1336, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1337, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1338, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1339, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1340, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1341, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 5913
(@CGUID+1342, 0, 0, 0, 1, 0, 0, 0, 0, '81262'), -- 47649 - 81262 - 81262
(@CGUID+1344, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+1345, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1346, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1347, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1348, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1349, 0, 0, 0, 1, 0, 0, 0, 0, '273432'), -- 139185 - 273432 - 273432
(@CGUID+1351, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 138324 - 46598 - 46598
(@CGUID+1352, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 92461
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, '279748'), -- 134546 - 279748 - 279748
(@CGUID+1354, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 130217
(@CGUID+1355, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+1356, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+1357, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62822 - 122729 - 122729
(@CGUID+1358, 0, 0, 0, 1, 0, 0, 0, 0, '122729'), -- 62821 - 122729 - 122729
(@CGUID+1359, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32639 - 61424 - 61424
(@CGUID+1360, 0, 0, 0, 1, 0, 0, 0, 0, '61424'), -- 32638 - 61424 - 61424
(@CGUID+1361, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1362, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1363, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1364, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1365, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1366, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1367, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1368, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1369, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1370, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1371, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1372, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1373, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1374, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1375, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1376, 0, 0, 0, 1, 0, 0, 0, 0, '8145'), -- 5913 - 8145 - 8145
(@CGUID+1377, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61245
(@CGUID+1378, 0, 0, 0, 1, 0, 0, 0, 0, '6474'), -- 2630 - 6474 - 6474
(@CGUID+1379, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1380, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1381, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1382, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1383, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1384, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1385, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1386, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1387, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1388, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1389, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1390, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1391, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1392, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1393, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1394, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1395, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1396, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1397, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1398, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1399, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1400, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1401, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1402, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1403, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1404, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1405, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1406, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1407, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1408, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1409, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1410, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1411, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1412, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1413, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1414, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1415, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1416, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1417, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1418, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1419, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1420, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1421, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1422, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1423, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1424, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1425, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1426, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1427, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1428, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1429, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1430, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1431, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1432, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1433, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1434, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1435, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1436, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1437, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1438, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1439, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1440, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1441, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1442, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1443, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1444, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+1448, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1453, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1454, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1455, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1456, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1457, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1459, 0, 0, 0, 1, 0, 0, 0, 0, '278407'), -- 139381 - 278407 - 278407
(@CGUID+1460, 0, 0, 0, 1, 0, 0, 0, 0, '278407'), -- 139381 - 278407 - 278407
(@CGUID+1474, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1493, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1494, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1495, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1496, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1497, 0, 0, 0, 1, 0, 0, 0, 0, '210652'); -- 106317 - 210652 - 210652

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1545, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1549, 0, 0, 0, 1, 0, 0, 0, 0, '278407'), -- 139381 - 278407 - 278407
(@CGUID+1550, 0, 0, 0, 1, 0, 0, 0, 0, '278407'), -- 139381 - 278407 - 278407
(@CGUID+1617, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1618, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1619, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1620, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1621, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1622, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+1623, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1628, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1629, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1630, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1631, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1632, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1634, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1636, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 141264 - 263217 - 263217
(@CGUID+1637, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1639, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1640, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 141264 - 263217 - 263217
(@CGUID+1642, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 141264 - 263217 - 263217
(@CGUID+1643, 0, 0, 0, 1, 0, 1455, 0, 0, '263217'), -- 132998 - 263217 - 263217
(@CGUID+1645, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 141264 - 263217 - 263217
(@CGUID+1647, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1648, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1649, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1650, 0, 0, 0, 1, 0, 0, 0, 0, '46598 263217 271953'), -- 141264 - 46598 - 46598, 263217 - 263217, 271953 - 271953
(@CGUID+1652, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1653, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1654, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1655, 0, 0, 0, 1, 0, 0, 0, 0, '46598 263217 271953'), -- 141264 - 46598 - 46598, 263217 - 263217, 271953 - 271953
(@CGUID+1656, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1658, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1659, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1660, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1661, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1662, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1663, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1664, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1665, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1666, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1667, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1668, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1669, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1670, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1671, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1672, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1673, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1674, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1675, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1676, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1679, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134118
(@CGUID+1680, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1681, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1682, 0, 0, 0, 1, 0, 0, 0, 0, '214567 268382'), -- 138531 - 214567 - 214567, 268382 - 268382
(@CGUID+1683, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141105
(@CGUID+1684, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1685, 0, 0, 50331648, 1, 0, 0, 0, 0, '273111'), -- 138937 - 273111 - 273111
(@CGUID+1686, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1687, 0, 0, 0, 1, 0, 0, 0, 0, '214567 268382'), -- 138531 - 214567 - 214567, 268382 - 268382
(@CGUID+1688, 0, 0, 50331648, 1, 0, 0, 0, 0, '273111'), -- 138937 - 273111 - 273111
(@CGUID+1689, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1690, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141105
(@CGUID+1691, 0, 0, 0, 1, 0, 0, 0, 0, '214567 268382'), -- 138531 - 214567 - 214567, 268382 - 268382
(@CGUID+1692, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1694, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1695, 0, 0, 0, 1, 0, 0, 0, 0, '214567 268382'), -- 138531 - 214567 - 214567, 268382 - 268382
(@CGUID+1696, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1697, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1698, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1699, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1700, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1701, 0, 0, 0, 1, 0, 0, 0, 0, '214567 268382'), -- 138531 - 214567 - 214567, 268382 - 268382
(@CGUID+1702, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1703, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 141568
(@CGUID+1704, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141105
(@CGUID+1705, 0, 0, 50331648, 1, 0, 0, 0, 0, '273111'), -- 138937 - 273111 - 273111
(@CGUID+1706, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 141105
(@CGUID+1707, 0, 0, 50331648, 1, 0, 0, 0, 0, '273111'), -- 138937 - 273111 - 273111
(@CGUID+1708, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 139573 - 46598 - 46598
(@CGUID+1709, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 136427
(@CGUID+1710, 0, 0, 0, 1, 0, 0, 0, 0, '46598'), -- 134064 - 46598 - 46598
(@CGUID+1711, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 139574
(@CGUID+1712, 0, 0, 0, 1, 0, 0, 0, 0, '113899 65220'), -- 59262 - 113899 - 113899, 65220 - 65220
(@CGUID+1713, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1714, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1715, 0, 0, 0, 1, 0, 0, 0, 0, '113900'), -- 59271 - 113900 - 113900
(@CGUID+1716, 0, 0, 0, 1, 0, 0, 0, 0, '119053'), -- 54569 - 119053 - 119053
(@CGUID+1717, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1718, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1719, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1720, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1721, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1722, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1723, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1724, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1725, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1726, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1727, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1728, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1729, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1730, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1731, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1732, 0, 0, 0, 1, 0, 0, 0, 0, '8145'), -- 5913 - 8145 - 8145
(@CGUID+1733, 0, 0, 0, 1, 0, 0, 0, 0, '6474'), -- 2630 - 6474 - 6474
(@CGUID+1734, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 61245
(@CGUID+1736, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1737, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1738, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1739, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1740, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1741, 0, 0, 0, 1, 0, 0, 0, 0, '113900'), -- 59271 - 113900 - 113900
(@CGUID+1742, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1743, 0, 0, 0, 1, 0, 0, 0, 0, '113900'), -- 59271 - 113900 - 113900
(@CGUID+1744, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1745, 0, 0, 0, 1, 0, 0, 0, 0, '119053'), -- 54569 - 119053 - 119053
(@CGUID+1746, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1747, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1749, 0, 0, 0, 1, 0, 0, 0, 0, '113899 65220'); -- 59262 - 113899 - 113899; 65220 - 65220

INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+1750, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1751, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1752, 0, 0, 0, 1, 0, 0, 0, 0, '113899 65220'), -- 59262 - 113899 - 113899, 65220 - 65220
(@CGUID+1753, 0, 0, 0, 1, 0, 0, 0, 0, '113899 65220'), -- 59262 - 113899 - 113899, 65220 - 65220
(@CGUID+1754, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1755, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1756, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1757, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1758, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1759, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103673
(@CGUID+1760, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1761, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1762, 0, 0, 0, 1, 0, 0, 0, 0, '278830'), -- 134590 - 278830 - 278830
(@CGUID+1763, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1764, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1765, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1766, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1767, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1768, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1769, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1770, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1772, 0, 0, 0, 1, 0, 0, 0, 0, '278830'), -- 134590 - 278830 - 278830
(@CGUID+1773, 0, 0, 0, 1, 0, 0, 0, 0, '278830'), -- 134635 - 278830 - 278830
(@CGUID+1774, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1775, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1776, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1777, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1778, 0, 0, 0, 1, 0, 0, 0, 0, '113900'), -- 59271 - 113900 - 113900
(@CGUID+1779, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1780, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1781, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1782, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1783, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1784, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1785, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1787, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1789, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1790, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1791, 0, 0, 0, 1, 0, 1455, 0, 0, '263217'), -- 132998 - 263217 - 263217
(@CGUID+1793, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1794, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1795, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1796, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1797, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1798, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1799, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1800, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1801, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1802, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1803, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1804, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134118
(@CGUID+1805, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1806, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1807, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1808, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1809, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1810, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1811, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1812, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1813, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1814, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1815, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1816, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1817, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1818, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1819, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1820, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1821, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1822, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1823, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1824, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1825, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1826, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1827, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+1828, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+1829, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+1830, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+1831, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1832, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1833, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1834, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1835, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1836, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103673
(@CGUID+1837, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1838, 0, 0, 0, 1, 0, 0, 0, 0, '278830'), -- 134590 - 278830 - 278830
(@CGUID+1839, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1840, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1841, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1842, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1843, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1844, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1846, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1847, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1848, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1849, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1850, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1851, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1852, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1853, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1854, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1855, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 89
(@CGUID+1856, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1857, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1858, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1859, 0, 0, 0, 1, 0, 0, 0, 0, '275724'), -- 134010 - 275724 - 275724
(@CGUID+1860, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1861, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1862, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1863, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1864, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1865, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1866, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1867, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1868, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1869, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1870, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1871, 0, 0, 0, 1, 0, 0, 0, 0, '275724'), -- 134010 - 275724 - 275724
(@CGUID+1872, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103673
(@CGUID+1873, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1875, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1876, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1878, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1879, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1880, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1881, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1882, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1883, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1884, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1885, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1886, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134118
(@CGUID+1887, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1888, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1889, 0, 0, 0, 1, 0, 0, 0, 0, '267407'), -- 138529 - 267407 - 267407
(@CGUID+1890, 0, 0, 0, 1, 0, 1455, 0, 0, '263217'), -- 132998 - 263217 - 263217
(@CGUID+1891, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1892, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1893, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1894, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1895, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1896, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1897, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1898, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1899, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1900, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1901, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1902, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1903, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1904, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1905, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1906, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1907, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1908, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1909, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1910, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1911, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1912, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1913, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1914, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1915, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1916, 0, 0, 0, 1, 0, 0, 0, 0, '113900 65220'), -- 59271 - 113900 - 113900, 65220 - 65220
(@CGUID+1917, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1918, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1919, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1920, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1921, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1922, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1923, 0, 0, 0, 1, 0, 0, 0, 0, '113900'), -- 59271 - 113900 - 113900
(@CGUID+1924, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1925, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1926, 0, 0, 0, 1, 0, 0, 0, 0, '113900'), -- 59271 - 113900 - 113900
(@CGUID+1927, 0, 0, 0, 1, 0, 0, 0, 0, '113899'), -- 59262 - 113899 - 113899
(@CGUID+1928, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1929, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1930, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1931, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1932, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1933, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 103673
(@CGUID+1934, 0, 0, 0, 1, 0, 0, 0, 0, '278830'), -- 134590 - 278830 - 278830
(@CGUID+1935, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1936, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1937, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1938, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1939, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1940, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1941, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1942, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 134634 - 214567 - 214567
(@CGUID+1944, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1945, 0, 0, 0, 1, 0, 0, 0, 0, '210659'), -- 106321 - 210659 - 210659
(@CGUID+1946, 0, 0, 0, 1, 0, 0, 0, 0, '210658'), -- 106319 - 210658 - 210658
(@CGUID+1947, 0, 0, 0, 1, 0, 0, 0, 0, '210652'), -- 106317 - 210652 - 210652
(@CGUID+1948, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1949, 0, 0, 0, 1, 0, 0, 0, 0, '202192'), -- 102392 - 202192 - 202192
(@CGUID+1950, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 62982 - 34429 - 34429
(@CGUID+1951, 0, 0, 0, 1, 0, 0, 0, 0, '263443'), -- 134107 - 263443 - 263443
(@CGUID+1952, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106321
(@CGUID+1953, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106319
(@CGUID+1954, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 106317
(@CGUID+1955, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 113845
(@CGUID+1956, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 102392
(@CGUID+1957, 0, 0, 0, 1, 0, 0, 0, 0, '275724'), -- 134010 - 275724 - 275724
(@CGUID+1958, 0, 0, 0, 1, 0, 0, 0, 0, '34429'), -- 19668 - 34429 - 34429
(@CGUID+1960, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1961, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1962, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1963, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1964, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1965, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1966, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1967, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1968, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1969, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1970, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 134118
(@CGUID+1971, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1972, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1974, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1975, 0, 0, 50331648, 1, 0, 0, 0, 0, ''), -- 142632
(@CGUID+1976, 0, 0, 0, 1, 0, 0, 0, 0, '214567'), -- 138531 - 214567 - 214567
(@CGUID+1977, 0, 0, 0, 1, 0, 0, 0, 0, ''), -- 136263
(@CGUID+1978, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1979, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1980, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1981, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1982, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1983, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1984, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1985, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1986, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1987, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1988, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1989, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1990, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1991, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1992, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1993, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1994, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1995, 0, 0, 0, 1, 0, 1455, 0, 0, '263217'), -- 132998 - 263217 - 263217
(@CGUID+1996, 0, 0, 0, 1, 0, 0, 0, 0, '263217'), -- 134034 - 263217 - 263217
(@CGUID+1997, 0, 0, 0, 1, 0, 0, 0, 0, '263217'); -- 134034 - 263217 - 263217

DELETE FROM `creature_addon` WHERE `guid` BETWEEN @CGUID AND @CGUID+1997;
INSERT INTO `creature_addon` (`guid`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(@CGUID+8, 0, 0, 0, 1, 0, 0, 0, 0, '278402 278647'),
(@CGUID+528, 0, 0, 0, 1, 0, 0, 0, 0, '262255'),
(@CGUID+617, 0, 0, 0, 1, 0, 0, 0, 0, '72242 278021 277765'),
(@CGUID+829, 0, 0, 0, 1, 0, 0, 0, 0, '267625'),
(@CGUID+949, 0, 0, 0, 1, 0, 0, 0, 0, '72242'),
(@CGUID+1353, 0, 0, 0, 1, 0, 0, 0, 0, '279748'),
(@CGUID+1643, 0, 0, 0, 1, 0, 1455, 0, 0, '263217'),
(@CGUID+66, 0, 0, 0, 1, 0, 0, 0, 0, '277746 268625');

DELETE FROM `creature_template_addon` WHERE `entry` IN (137119, 135452, 133298, 134445, 134442, 138967, 134546, 132998);
INSERT INTO `creature_template_addon` (`entry`, `path_id`, `mount`, `bytes1`, `bytes2`, `emote`, `aiAnimKit`, `movementAnimKit`, `meleeAnimKit`, `auras`) VALUES
(137119, 0, 0, 0, 1, 0, 0, 0, 0, '278402 278647'),
(133298, 0, 0, 0, 1, 0, 0, 0, 0, '262255 72242'),
(134445, 0, 0, 0, 1, 0, 0, 0, 0, '267625'),
(134442, 0, 0, 0, 1, 0, 0, 0, 0, '72242 278021 277765'),
(138967, 0, 0, 0, 1, 0, 0, 0, 0, '72242'),
(134546, 0, 0, 0, 1, 0, 0, 0, 0, '279748'),
(132998, 0, 0, 0, 1, 0, 1455, 0, 0, '263217'),
(135452, 0, 0, 0, 1, 0, 0, 0, 0, '277746 268625');

DELETE FROM `creature_template_scaling` WHERE `Entry` IN (137119, 135452, 133298, 134445, 134442, 138967, 134546, 132998);
INSERT INTO `creature_template_scaling` (`Entry`, `LevelScalingMin`, `LevelScalingMax`, `LevelScalingDeltaMin`, `LevelScalingDeltaMax`, `VerifiedBuild`) VALUES
(137119, 0, 0, 0, 0, 28153),
(133298, 0, 0, 0, 0, 28153),
(134445, 0, 0, 0, 0, 28153),
(134442, 0, 0, 0, 0, 28153),
(138967, 0, 0, 0, 0, 28153),
(134546, 0, 0, 0, 0, 28153),
(132998, 0, 0, 0, 0, 28153),
(135452, 0, 0, 0, 0, 28153);

DELETE FROM `creature_equip_template` WHERE (`CreatureID`=138967 AND `ID`=1) OR (CreatureID = 137119 AND ID = 1) OR (CreatureID = 135452 AND ID = 1); 
INSERT INTO `creature_equip_template` (`CreatureID`, `ID`, `ItemID1`, `AppearanceModID1`, `ItemVisual1`, `ItemID2`, `AppearanceModID2`, `ItemVisual2`, `ItemID3`, `AppearanceModID3`, `ItemVisual3`) VALUES
(138967, 1, 161067, 0, 0, 0, 0, 0, 0, 0, 0),
(137119, 1, 160116, 0, 0, 0, 0, 0, 0, 0, 0),
(135452, 1, 160437, 0, 0, 0, 0, 0, 0, 0, 0);

DELETE FROM vehicle_template_accessory WHERE entry IN (134546, 139574, 136427);
INSERT INTO `vehicle_template_accessory` (`entry`, `accessory_entry`, `seat_id`, `minion`, `description`, `summontype`, `summontimer`) VALUES
(134546, 138324, 0, 0, '134546 - 138324', 0, 0),
(139574, 139573, 0, 0, '139574 - 139573', 0, 0), 
(136427, 134064, 0, 0, '136427 - 134064', 0, 0);

DELETE FROM `gameobject` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+130;
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnDifficulties`, `PhaseId`, `PhaseGroup`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `VerifiedBuild`) VALUES
(@OGUID+0, 290141, 1861, 9389, 9389, @CDIFFS, '0', 0, -309.4679, -255.9385, 1119.658, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+1, 303071, 1861, 9389, 9389, @CDIFFS, '0', 0, -308.147, -256.0515, 1120.603, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+2, 287464, 1861, 9389, 9389, @CDIFFS, '0', 0, -269.1638, -256.0418, 1120.568, 3.228859, 0, 0, -0.9990482, 0.04361926, 7200, 255, 25, 28153),
(@OGUID+5, 290139, 1861, 9389, 9389, @CDIFFS, '0', 0, -158.5047, -255.6628, 694.9106, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+6, 299085, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.1362, -310.4745, 626.1254, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+7, 299084, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.1362, -201.0461, 626.1254, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+8, 290140, 1861, 9389, 9389, @CDIFFS, '0', 0, -203.5271, -255.9384, 694.0857, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+9, 289591, 1861, 9389, 9389, @CDIFFS, '0', 0, -4.761581, -255.6627, 694.9106, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+10, 289593, 1861, 9389, 9389, @CDIFFS, '0', 0, -135.6108, -289.2719, 698.1293, 1.570796, 0.7071066, 0.7071066, 0, 0, 7200, 255, 1, 28153),
(@OGUID+11, 289599, 1861, 9389, 9389, @CDIFFS, '0', 0, -135.6582, -222.0429, 698.1294, 4.71239, -0.7071066, 0.7071066, 0, 0, 7200, 255, 1, 28153),
(@OGUID+12, 289610, 1861, 9389, 9389, @CDIFFS, '0', 0, 228.7108, -43.34654, 703.9695, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+13, 289608, 1861, 9389, 9389, @CDIFFS, '0', 0, 228.7108, -468.0389, 704.0477, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+14, 289614, 1861, 9389, 9389, @CDIFFS, '0', 0, 42.89612, -229.1864, 704.0475, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+15, 289613, 1861, 9389, 9389, @CDIFFS, '0', 0, 42.89615, -282.1543, 704.0475, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+16, 289339, 1861, 9389, 9389, @CDIFFS, '0', 0, 195.7451, 118.9797, 699.6006, 5.93412, 0, 0, -0.1736479, 0.9848078, 7200, 255, 1, 28153),
(@OGUID+17, 289557, 1861, 9389, 9389, @CDIFFS, '0', 0, -310.8542, -255.625, 695.412, 0, 0, 0, 0, 1, 7200, 255, 1, 28153),
(@OGUID+18, 301546, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.2399, -96.09673, 686.5623, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+19, 301545, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.2399, -414.8052, 686.6672, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+20, 299086, 1861, 9389, 9389, @CDIFFS, '0', 0, 310.1231, -255.6414, 626.0789, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+21, 291104, 1861, 9389, 9389, @CDIFFS, '0', 0, 315.0883, -255.7052, 545.0407, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+22, 289606, 1861, 9389, 9389, @CDIFFS, '0', 0, 467.5186, -282.1292, 704.0476, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+23, 289605, 1861, 9389, 9389, @CDIFFS, '0', 0, 467.5186, -229.1613, 704.0476, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+24, 289611, 1861, 9389, 9389, @CDIFFS, '0', 0, 281.6788, -43.34654, 703.9695, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+25, 289609, 1861, 9389, 9389, @CDIFFS, '0', 0, 281.6786, -468.0389, 704.0477, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+26, 289335, 1861, 9389, 9389, @CDIFFS, '0', 0, 553.9785, -255.6779, 694.7751, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+27, 289334, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.1872, -554.4335, 694.9832, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+28, 289338, 1861, 9389, 9389, @CDIFFS, '0', 0, 209.0546, 215.7034, 699.6006, 5.93412, 0, 0, -0.1736479, 0.9848078, 7200, 255, 1, 28153),
(@OGUID+29, 289337, 1861, 9389, 9389, @CDIFFS, '0', 0, 314.481, 120.5371, 699.6006, 3.490667, 0, 0, -0.984807, 0.1736523, 7200, 255, 1, 28153),
(@OGUID+30, 289336, 1861, 9389, 9389, @CDIFFS, '0', 0, 306.4589, 169.6754, 699.6006, 3.490667, 0, 0, -0.984807, 0.1736523, 7200, 255, 1, 28153),
(@OGUID+31, 289341, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.2274, 43.09073, 695.1784, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+32, 289340, 1861, 9389, 9389, @CDIFFS, '0', 0, 204.1044, 167.9923, 699.6006, 5.93412, 0, 0, -0.1736479, 0.9848078, 7200, 255, 1, 28153),
(@OGUID+33, 301547, 1861, 9389, 9389, @CDIFFS, '0', 0, 415.1419, -255.6062, 686.6672, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+34, 289597, 1861, 9389, 9389, @CDIFFS, '0', 0, -81.64767, -222.0431, 698.1292, 4.71239, -0.7071066, 0.7071066, 0, 0, 7200, 255, 1, 28153),
(@OGUID+35, 289601, 1861, 9389, 9389, @CDIFFS, '0', 0, -81.60034, -289.2721, 698.1292, 1.570796, 0.7071066, 0.7071066, 0, 0, 7200, 255, 1, 28153),
(@OGUID+37, 293175, 1861, 9389, 9389, @CDIFFS, '0', 0, -27.63663, -222.0429, 698.1293, 4.71239, -0.7071066, 0.7071066, 0, 0, 7200, 255, 1, 28153),
(@OGUID+38, 296413, 1861, 9389, 9389, @CDIFFS, '0', 0, 26.11575, -321.6299, 671.428, 3.116887, 0, 0, 0.9999237, 0.01235265, 7200, 255, 1, 28153),
(@OGUID+39, 296403, 1861, 9389, 9389, @CDIFFS, '0', 0, 27.0043, -192.4476, 671.428, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+40, 296402, 1861, 9389, 9389, @CDIFFS, '0', 0, 26.69412, -182.6276, 671.7224, 2.705255, 0, 0, 0.9762955, 0.2164421, 7200, 255, 0, 28153),
(@OGUID+41, 296414, 1861, 9389, 9389, @CDIFFS, '0', 0, 31.3475, -339.636, 671.7224, 3.57793, 0, 0, -0.9762955, 0.2164421, 7200, 255, 1, 28153),
(@OGUID+42, 296411, 1861, 9389, 9389, @CDIFFS, '0', 0, 38.23053, -348.0616, 671.428, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 1, 28153),
(@OGUID+43, 296400, 1861, 9389, 9389, @CDIFFS, '0', 0, 39.4299, -162.1367, 671.428, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 0, 28153),
(@OGUID+44, 296412, 1861, 9389, 9389, @CDIFFS, '0', 0, 59.04492, -321.6274, 671.428, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+45, 296404, 1861, 9389, 9389, @CDIFFS, '0', 0, 58.86404, -192.4476, 671.428, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+46, 296410, 1861, 9389, 9389, @CDIFFS, '0', 0, 62.05243, -327.6129, 671.428, 0.7955421, 0, 0, 0.3873644, 0.9219267, 7200, 255, 1, 28153),
(@OGUID+47, 296401, 1861, 9389, 9389, @CDIFFS, '0', 0, 61.8522, -184.5589, 671.428, 2.35619, 0, 0, 0.9238787, 0.3826855, 7200, 255, 0, 28153),
(@OGUID+48, 292835, 1861, 9389, 9389, @CDIFFS, '0', 0, -186.4688, -242.9419, 696.416, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 28153),
(@OGUID+49, 289622, 1861, 9389, 9389, @CDIFFS, '0', 0, -148.4054, -277.5197, 722.7732, 3.517068, -0.1184053, 0.6226368, -0.7599277, 0.1442685, 7200, 255, 1, 28153),
(@OGUID+50, 289620, 1861, 9389, 9389, @CDIFFS, '0', 0, -149.0905, -234.2012, 722.6018, 2.758939, 0.09695625, 0.6315279, 0.7510252, 0.1665325, 7200, 255, 1, 28153),
(@OGUID+51, 289592, 1861, 9389, 9389, @CDIFFS, '0', 0, -135.6579, -290.9676, 708.9646, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, 28153),
(@OGUID+52, 289621, 1861, 9389, 9389, @CDIFFS, '0', 0, -122.8902, -277.1131, 722.6018, 5.900533, 0.6315279, -0.09695625, -0.1665316, 0.7510254, 7200, 255, 1, 28153),
(@OGUID+53, 289598, 1861, 9389, 9389, @CDIFFS, '0', 0, -135.6111, -220.3472, 708.9647, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 28153),
(@OGUID+54, 289619, 1861, 9389, 9389, @CDIFFS, '0', 0, -123.5754, -233.7946, 722.7732, 0.3754651, -0.6226373, -0.1184053, 0.1442623, 0.7599285, 7200, 255, 1, 28153),
(@OGUID+55, 289603, 1861, 9389, 9389, @CDIFFS, '0', 0, -108.6294, -255.6569, 695.3083, 0, 0, 0, 0, 1, 7200, 255, 1, 28153),
(@OGUID+56, 289618, 1861, 9389, 9389, @CDIFFS, '0', 0, -94.59297, -277.5201, 722.7732, 3.517068, -0.1184053, 0.6226368, -0.7599277, 0.1442685, 7200, 255, 1, 28153),
(@OGUID+57, 289616, 1861, 9389, 9389, @CDIFFS, '0', 0, -94.50186, -234.2016, 722.6018, 2.758939, 0.09695625, 0.6315279, 0.7510252, 0.1665325, 7200, 255, 1, 28153),
(@OGUID+58, 296406, 1861, 9389, 9389, @CDIFFS, '0', 0, 162.7014, -472.9025, 671.428, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 0, 28153),
(@OGUID+59, 289596, 1861, 9389, 9389, @CDIFFS, '0', 0, -81.60057, -220.3474, 708.9646, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 28153),
(@OGUID+60, 289617, 1861, 9389, 9389, @CDIFFS, '0', 0, -69.07785, -277.1135, 722.6018, 5.900533, 0.6315279, -0.09695625, -0.1665316, 0.7510254, 7200, 255, 1, 28153),
(@OGUID+61, 289600, 1861, 9389, 9389, @CDIFFS, '0', 0, -81.64745, -290.9678, 708.9645, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, 28153),
(@OGUID+62, 296407, 1861, 9389, 9389, @CDIFFS, '0', 0, 191.9725, -452.1069, 671.428, 1.59028, 0, 0, 0.7139616, 0.7001848, 7200, 255, 0, 28153),
(@OGUID+63, 296405, 1861, 9389, 9389, @CDIFFS, '0', 0, 185.04, -450.5639, 671.428, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 0, 28153),
(@OGUID+64, 296409, 1861, 9389, 9389, @CDIFFS, '0', 0, 183.108, -484.629, 671.7224, 4.280413, 0, 0, -0.8422194, 0.539135, 7200, 255, 0, 28153),
(@OGUID+65, 296408, 1861, 9389, 9389, @CDIFFS, '0', 0, 191.9725, -485.2419, 671.428, 1.61133, 0, 0, 0.7212915, 0.6926316, 7200, 255, 0, 28153),
(@OGUID+66, 296399, 1861, 9389, 9389, @CDIFFS, '0', 0, 161.4104, -40.10606, 671.428, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 0, 28153),
(@OGUID+67, 296398, 1861, 9389, 9389, @CDIFFS, '0', 0, 171.4447, -32.14355, 671.7224, 2.007128, 0, 0, 0.8433914, 0.5372996, 7200, 255, 0, 28153),
(@OGUID+68, 296397, 1861, 9389, 9389, @CDIFFS, '0', 0, 183.4561, -62.15179, 671.428, 5.52017, 0, 0, -0.3723202, 0.9281043, 7200, 255, 0, 28153),
(@OGUID+69, 296396, 1861, 9389, 9389, @CDIFFS, '0', 0, 191.7449, -59.32141, 671.428, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+70, 289615, 1861, 9389, 9389, @CDIFFS, '0', 0, -68.98676, -233.795, 722.7732, 0.3754651, -0.6226373, -0.1184053, 0.1442623, 0.7599285, 7200, 255, 1, 28153),
(@OGUID+71, 289557, 1861, 9389, 9389, @CDIFFS, '0', 0, 213.2014, -256.5764, 543.0773, 6.22684, 0, 0, -0.02816868, 0.9996032, 7200, 255, 1, 28153),
(@OGUID+72, 287416, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.1966, -255.6837, 623.7679, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+73, 289595, 1861, 9389, 9389, @CDIFFS, '0', 0, -27.6364, -290.9676, 708.9646, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, 28153),
(@OGUID+74, 289623, 1861, 9389, 9389, @CDIFFS, '0', 0, -40.05902, -277.5199, 722.7732, 3.517068, -0.1184053, 0.6226368, -0.7599277, 0.1442685, 7200, 255, 1, 28153),
(@OGUID+75, 289626, 1861, 9389, 9389, @CDIFFS, '0', 0, -40.6819, -234.2014, 722.6018, 2.758939, 0.09695625, 0.6315279, 0.7510252, 0.1665325, 7200, 255, 1, 28153),
(@OGUID+76, 289602, 1861, 9389, 9389, @CDIFFS, '0', 0, -54.61841, -255.657, 695.3085, 0, 0, 0, 0, 1, 7200, 255, 1, 28153),
(@OGUID+77, 293174, 1861, 9389, 9389, @CDIFFS, '0', 0, -27.58952, -220.3471, 708.9646, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 28153),
(@OGUID+78, 296395, 1861, 9389, 9389, @CDIFFS, '0', 0, 191.7449, -26.49146, 671.428, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+79, 289625, 1861, 9389, 9389, @CDIFFS, '0', 0, -15.16678, -233.7948, 722.7732, 0.3754651, -0.6226373, -0.1184053, 0.1442623, 0.7599285, 7200, 255, 1, 28153),
(@OGUID+80, 289624, 1861, 9389, 9389, @CDIFFS, '0', 0, -14.54395, -277.1133, 722.6018, 5.900533, 0.6315279, -0.09695625, -0.1665316, 0.7510254, 7200, 255, 1, 28153),
(@OGUID+81, 296391, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.244, -68.03333, 801.071, 0, 0.08715534, 0, 0, 0.9961947, 7200, 255, 0, 28153),
(@OGUID+82, 296393, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.2441, -443.1483, 801.071, 3.144167, 0, -0.08715534, -0.9961939, 0.001291871, 7200, 255, 0, 28153),
(@OGUID+84, 296427, 1861, 9389, 9389, @CDIFFS, '0', 0, 318.6513, -58.48965, 671.428, 4.731875, 0, 0, -0.7001839, 0.7139626, 7200, 255, 0, 28153),
(@OGUID+85, 296420, 1861, 9389, 9389, @CDIFFS, '0', 0, 326.7222, -449.458, 671.428, 2.365075, 0, 0, 0.9255695, 0.3785776, 7200, 255, 0, 28153),
(@OGUID+86, 296425, 1861, 9389, 9389, @CDIFFS, '0', 0, 325.6135, -61.55328, 671.428, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 0, 28153),
(@OGUID+88, 291079, 1861, 9389, 9389, @CDIFFS, '0', 0, -15.93576, -244.0955, 695.2147, 3.695247, 0, 0, -0.9619274, 0.273305, 7200, 255, 1, 28153),
(@OGUID+89, 296394, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.244, 87.83414, 749.4674, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+90, 296436, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.2303, -598.7899, 749.4674, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+91, 296423, 1861, 9389, 9389, @CDIFFS, '0', 0, 318.9085, -484.766, 671.428, 4.684993, 0, 0, -0.7167263, 0.6973546, 7200, 255, 0, 28153),
(@OGUID+92, 296421, 1861, 9389, 9389, @CDIFFS, '0', 0, 348.8914, -471.6415, 671.428, 2.349247, 0, 0, 0.9225445, 0.3858907, 7200, 255, 0, 28153),
(@OGUID+93, 296426, 1861, 9389, 9389, @CDIFFS, '0', 0, 347.952, -39.21472, 671.428, 0.7853968, 0, 0, 0.3826828, 0.9238798, 7200, 255, 0, 28153),
(@OGUID+94, 296424, 1861, 9389, 9389, @CDIFFS, '0', 0, 338.8242, -479.1492, 671.7224, 5.148723, 0, 0, -0.5372992, 0.8433917, 7200, 255, 0, 28153),
(@OGUID+95, 296429, 1861, 9389, 9389, @CDIFFS, '0', 0, 327.5454, -27.48817, 671.7224, 1.138817, 0, 0, 0.539134, 0.84222, 7200, 255, 0, 28153),
(@OGUID+96, 296415, 1861, 9389, 9389, @CDIFFS, '0', 0, 448.491, -327.2236, 671.428, 5.487006, 0, 0, -0.3876581, 0.9218032, 7200, 255, 0, 28153),
(@OGUID+97, 296392, 1861, 9389, 9389, @CDIFFS, '0', 0, 442.6451, -255.8537, 801.071, 4.712391, 0.06162834, -0.06162834, -0.7044153, 0.7044168, 7200, 255, 0, 28153),
(@OGUID+98, 296432, 1861, 9389, 9389, @CDIFFS, '0', 0, 451.6085, -190.4898, 671.428, 6.27795, 0, 0, -0.002617836, 0.9999965, 7200, 255, 0, 28153),
(@OGUID+99, 296417, 1861, 9389, 9389, @CDIFFS, '0', 0, 451.7894, -319.6696, 671.428, 3.141593, 0, 0, -1, 0, 7200, 255, 0, 28153),
(@OGUID+100, 296430, 1861, 9389, 9389, @CDIFFS, '0', 0, 448.601, -184.5043, 671.428, 3.937141, 0, 0, -0.9219255, 0.3873671, 7200, 255, 0, 28153),
(@OGUID+101, 296431, 1861, 9389, 9389, @CDIFFS, '0', 0, 472.4229, -164.0556, 671.428, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 0, 28153),
(@OGUID+102, 296416, 1861, 9389, 9389, @CDIFFS, '0', 0, 470.3975, -349.1545, 671.428, 5.518914, 0, 0, -0.3729029, 0.9278704, 7200, 255, 0, 28153),
(@OGUID+103, 296434, 1861, 9389, 9389, @CDIFFS, '0', 0, 479.3059, -172.4812, 671.7224, 0.4363316, 0, 0, 0.2164392, 0.9762961, 7200, 255, 0, 28153),
(@OGUID+104, 296433, 1861, 9389, 9389, @CDIFFS, '0', 0, 484.5377, -190.4873, 671.428, 6.237581, 0, 0, -0.02280045, 0.99974, 7200, 255, 0, 28153),
(@OGUID+105, 296419, 1861, 9389, 9389, @CDIFFS, '0', 0, 483.9593, -329.4896, 671.7224, 5.846854, 0, 0, -0.2164392, 0.9762961, 7200, 255, 0, 28153),
(@OGUID+106, 296418, 1861, 9389, 9389, @CDIFFS, '0', 0, 484.7872, -319.6696, 671.428, 3.197114, 0, 0, -0.9996147, 0.02775697, 7200, 255, 0, 28153),
(@OGUID+107, 292788, 1861, 9389, 9389, @CDIFFS, '0', 0, 200.7756, -255.7085, 624.4203, 0, 0, 0, 0, 1, 7200, 255, 0, 28153),
(@OGUID+108, 289557, 1861, 9389, 9389, @CDIFFS, '0', 0, 456.1181, -244.1094, 460.192, 6.237068, -0.007599354, 0.05791759, -0.02250099, 0.9980388, 7200, 255, 1, 28153),
(@OGUID+109, 293172, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.3185, 222.6183, 694.5659, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+110, 296435, 1861, 9389, 9389, @CDIFFS, '0', 0, 598.1505, -255.7425, 749.4674, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+111, 292789, 1861, 9389, 9389, @CDIFFS, '0', 0, 255.1017, -731.8159, 694.6827, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 0, 28153),
(@OGUID+113, 293797, 1861, 9389, 9389, @CDIFFS, '0', 0, 503.5146, -256.9008, 537.6473, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 28153),
(@OGUID+114, 293798, 1861, 9389, 9389, @CDIFFS, '0', 0, 720.13, -255.8749, 702.0123, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 28153),
(@OGUID+116, 289346, 1861, 9389, 9389, @CDIFFS, '0', 0, 195.5334, 119.82, 694.5015, 5.93412, 0, 0, -0.1736479, 0.9848078, 7200, 255, 1, 28153),
(@OGUID+117, 289342, 1861, 9389, 9389, @CDIFFS, '0', 0, 306.9895, 169.0884, 694.4716, 3.490667, 0, 0, -0.984807, 0.1736523, 7200, 255, 1, 28153),
(@OGUID+118, 289345, 1861, 9389, 9389, @CDIFFS, '0', 0, 203.6211, 169.0155, 694.4716, 5.93412, 0, 0, -0.1736479, 0.9848078, 7200, 255, 1, 28153),
(@OGUID+119, 289344, 1861, 9389, 9389, @CDIFFS, '0', 0, 209.4811, 216.3009, 694.4716, 5.93412, 0, 0, -0.1736479, 0.9848078, 7200, 255, 0, 28153),
(@OGUID+122, 289517, 1861, 9389, 9389, @CDIFFS, '0', 0, 449.4445, -147.9497, 474.25, 3.141593, 0, 0, -1, 0, 7200, 255, 1, 28153),
(@OGUID+123, 297703, 1861, 9389, 9389, @CDIFFS, '0', 0, 507.8049, -195.1752, 465.6327, 0.9599299, 0, 0, 0.4617481, 0.8870111, 7200, 255, 1, 28153),
(@OGUID+124, 297706, 1861, 9389, 9389, @CDIFFS, '0', 0, 507.5433, -315.2645, 465.3632, 2.18166, 0, 0, 0.8870106, 0.4617491, 7200, 255, 1, 28153),
(@OGUID+125, 297705, 1861, 9389, 9389, @CDIFFS, '0', 0, 549.2059, -285.5071, 465.3632, 5.497789, 0, 0, -0.3826828, 0.9238798, 7200, 255, 1, 28153),
(@OGUID+126, 297704, 1861, 9389, 9389, @CDIFFS, '0', 0, 548.4627, -226.2682, 465.6327, 3.926996, 0, 0, -0.9238787, 0.3826855, 7200, 255, 1, 28153),
(@OGUID+127, 291253, 1861, 9389, 9389, @CDIFFS, '0', 0, 563.5179, -236.7634, 475.569, 1.570796, 0, 0, 0.7071066, 0.7071069, 7200, 255, 1, 28153),
(@OGUID+128, 291252, 1861, 9389, 9389, @CDIFFS, '0', 0, 563.9944, -275.2025, 475.569, 4.71239, 0, 0, -0.7071066, 0.7071069, 7200, 255, 1, 28153);

DELETE FROM `gameobject_addon` WHERE `guid` BETWEEN @OGUID+0 AND @OGUID+130;
INSERT INTO `gameobject_addon` (`guid`, `parent_rotation0`, `parent_rotation1`, `parent_rotation2`, `parent_rotation3`) VALUES
(@OGUID+0, 0, 0, 1, -0.00000004371139),
(@OGUID+1, 0, 0, 1, -0.00000004371139),
(@OGUID+2, 0, 0, 1, -0.00000004371139),
(@OGUID+5, 0, 0, 1, -0.00000004371139),
(@OGUID+6, 0, 0, 1, -0.00000004371139),
(@OGUID+7, 0, 0, 1, -0.00000004371139),
(@OGUID+8, 0, 0, 1, -0.00000004371139),
(@OGUID+9, 0, 0, 1, -0.00000004371139),
(@OGUID+10, 0, 0, 1, -0.00000004371139),
(@OGUID+11, 0, 0, 1, -0.00000004371139),
(@OGUID+12, 0, 0, 1, -0.00000004371139),
(@OGUID+13, 0, 0, 1, -0.00000004371139),
(@OGUID+14, 0, 0, 1, -0.00000004371139),
(@OGUID+15, 0, 0, 1, -0.00000004371139),
(@OGUID+16, 0, 0, 1, -0.00000004371139),
(@OGUID+18, 0, 0, 1, -0.00000004371139),
(@OGUID+19, 0, 0, 1, -0.00000004371139),
(@OGUID+20, 0, 0, 1, -0.00000004371139),
(@OGUID+21, 0, 0, 1, -0.00000004371139),
(@OGUID+22, 0, 0, 1, -0.00000004371139),
(@OGUID+23, 0, 0, 1, -0.00000004371139),
(@OGUID+24, 0, 0, 1, -0.00000004371139),
(@OGUID+25, 0, 0, 1, -0.00000004371139),
(@OGUID+26, 0, 0, 1, -0.00000004371139),
(@OGUID+27, 0, 0, 1, -0.00000004371139),
(@OGUID+28, 0, 0, 1, -0.00000004371139),
(@OGUID+29, 0, 0, 1, -0.00000004371139),
(@OGUID+30, 0, 0, 1, -0.00000004371139),
(@OGUID+31, 0, 0, 1, -0.00000004371139),
(@OGUID+32, 0, 0, 1, -0.00000004371139),
(@OGUID+33, 0, 0, 1, -0.00000004371139),
(@OGUID+34, 0, 0, 1, -0.00000004371139),
(@OGUID+35, 0, 0, 1, -0.00000004371139),
(@OGUID+36, 0, 0, 1, -0.00000004371139),
(@OGUID+37, 0, 0, 1, -0.00000004371139),
(@OGUID+38, 0, 0, 1, -0.00000004371139),
(@OGUID+39, 0, 0, 1, -0.00000004371139),
(@OGUID+40, 0, 0, 1, -0.00000004371139),
(@OGUID+41, 0, 0, 1, -0.00000004371139),
(@OGUID+42, 0, 0, 1, -0.00000004371139),
(@OGUID+43, 0, 0, 1, -0.00000004371139),
(@OGUID+44, 0, 0, 1, -0.00000004371139),
(@OGUID+45, 0, 0, 1, -0.00000004371139),
(@OGUID+46, 0, 0, 1, -0.00000004371139),
(@OGUID+47, 0, 0, 1, -0.00000004371139),
(@OGUID+48, 0, 0, 1, -0.00000004371139),
(@OGUID+49, 0, 0, 1, -0.00000004371139),
(@OGUID+50, 0, 0, 1, -0.00000004371139),
(@OGUID+51, 0, 0, 1, -0.00000004371139),
(@OGUID+52, 0, 0, 1, -0.00000004371139),
(@OGUID+53, 0, 0, 1, -0.00000004371139),
(@OGUID+54, 0, 0, 1, -0.00000004371139),
(@OGUID+55, 0, 0, 1, -0.00000004371139),
(@OGUID+56, 0, 0, 1, -0.00000004371139),
(@OGUID+57, 0, 0, 1, -0.00000004371139),
(@OGUID+58, 0, 0, 1, -0.00000004371139),
(@OGUID+59, 0, 0, 1, -0.00000004371139),
(@OGUID+60, 0, 0, 1, -0.00000004371139),
(@OGUID+61, 0, 0, 1, -0.00000004371139),
(@OGUID+62, 0, 0, 1, -0.00000004371139),
(@OGUID+63, 0, 0, 1, -0.00000004371139),
(@OGUID+64, 0, 0, 1, -0.00000004371139),
(@OGUID+65, 0, 0, 1, -0.00000004371139),
(@OGUID+66, 0, 0, 1, -0.00000004371139),
(@OGUID+67, 0, 0, 1, -0.00000004371139),
(@OGUID+68, 0, 0, 1, -0.00000004371139),
(@OGUID+69, 0, 0, 1, -0.00000004371139),
(@OGUID+70, 0, 0, 1, -0.00000004371139),
(@OGUID+72, 0, 0, 1, -0.00000004371139),
(@OGUID+73, 0, 0, 1, -0.00000004371139),
(@OGUID+74, 0, 0, 1, -0.00000004371139),
(@OGUID+75, 0, 0, 1, -0.00000004371139),
(@OGUID+76, 0, 0, 1, -0.00000004371139),
(@OGUID+77, 0, 0, 1, -0.00000004371139),
(@OGUID+78, 0, 0, 1, -0.00000004371139),
(@OGUID+79, 0, 0, 1, -0.00000004371139),
(@OGUID+80, 0, 0, 1, -0.00000004371139),
(@OGUID+81, 0, 0, 1, -0.00000004371139),
(@OGUID+82, 0, 0, 1, -0.00000004371139),
(@OGUID+83, 0, 0, 1, -0.00000004371139),
(@OGUID+84, 0, 0, 1, -0.00000004371139),
(@OGUID+85, 0, 0, 1, -0.00000004371139),
(@OGUID+86, 0, 0, 1, -0.00000004371139),
(@OGUID+87, 0, 0, 1, -0.00000004371139),
(@OGUID+89, 0, 0, 1, -0.00000004371139),
(@OGUID+90, 0, 0, 1, -0.00000004371139),
(@OGUID+91, 0, 0, 1, -0.00000004371139),
(@OGUID+92, 0, 0, 1, -0.00000004371139),
(@OGUID+93, 0, 0, 1, -0.00000004371139),
(@OGUID+94, 0, 0, 1, -0.00000004371139),
(@OGUID+95, 0, 0, 1, -0.00000004371139),
(@OGUID+96, 0, 0, 1, -0.00000004371139),
(@OGUID+97, 0, 0, 1, -0.00000004371139),
(@OGUID+98, 0, 0, 1, -0.00000004371139),
(@OGUID+99, 0, 0, 1, -0.00000004371139),
(@OGUID+100, 0, 0, 1, -0.00000004371139),
(@OGUID+101, 0, 0, 1, -0.00000004371139),
(@OGUID+102, 0, 0, 1, -0.00000004371139),
(@OGUID+103, 0, 0, 1, -0.00000004371139),
(@OGUID+104, 0, 0, 1, -0.00000004371139),
(@OGUID+105, 0, 0, 1, -0.00000004371139),
(@OGUID+106, 0, 0, 1, -0.00000004371139),
(@OGUID+107, 0, 0, 1, -0.00000004371139),
(@OGUID+109, 0, 0, 1, -0.00000004371139),
(@OGUID+110, 0, 0, 1, -0.00000004371139),
(@OGUID+111, 0, 0, 1, -0.00000004371139),
(@OGUID+112, 0, 0, 1, -0.00000004371139),
(@OGUID+113, 0, 0, 1, -0.00000004371139),
(@OGUID+114, 0, 0, 1, -0.00000004371139),
(@OGUID+115, 0, 0, 1, -0.00000004371139),
(@OGUID+116, 0, 0, 1, -0.00000004371139),
(@OGUID+117, 0, 0, 1, -0.00000004371139),
(@OGUID+118, 0, 0, 1, -0.00000004371139),
(@OGUID+119, 0, 0, 1, -0.00000004371139),
(@OGUID+123, 0, 0, 1, -0.00000004371139),
(@OGUID+124, 0, 0, 1, -0.00000004371139),
(@OGUID+125, 0, 0, 1, -0.00000004371139),
(@OGUID+126, 0, 0, 1, -0.00000004371139),
(@OGUID+127, 0, 0, 1, -0.00000004371139),
(@OGUID+128, 0, 0, 1, -0.00000004371139),
(@OGUID+129, 0, 0, 0.9999905, -0.004363924);

replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296397','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296425','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('297705','10','51506','Doodad_8FX_NazmirRaid_TitanBeam_049','','','','0.27982','0','0','0','3000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296418','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289344','10','49179','Doodad_8du_nazmirraid_DiscBackGlow004','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('299086','0','52100','Doodad_8FX_Uldir_Door_Titan003','','','','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('293175','22','49294','Uldir Control Node','','','','1','281525','-1','0','0','1','21302','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289601','22','49294','Uldir Control Node','','','','1','281524','-1','0','0','1','21302','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289593','22','49294','Uldir Control Node','','','','1','281523','-1','0','0','1','21302','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289606','0','49178','Door','','','','0.57899','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296412','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296419','10','51507','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289615','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom037','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296393','10','51505','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296391','10','51505','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289624','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom030','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289625','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom035','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('293174','5','49294','Doodad_8du_nazmirraid_FanLight013','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289595','5','49294','Doodad_8du_nazmirraid_FanLight001','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289626','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom036','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289623','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom023','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('287416','35','48911','Doodad_8DU_NazmirRaid_ZulTrapDoor001','','','','1','0','0','0','0','0','1','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289602','10','49295','Doodad_8DU_NazmirRaid_TitanDecontaminationDoor002','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296408','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296395','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296409','10','51507','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296407','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296398','10','51507','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296423','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296427','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296420','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289618','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom031','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296399','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289600','5','49294','Doodad_8du_nazmirraid_FanLight009','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289617','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom032','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289603','10','49295','Doodad_8DU_NazmirRaid_TitanDecontaminationDoor003','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289616','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom038','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289596','5','49294','Doodad_8du_nazmirraid_FanLight005','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296405','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289598','5','49294','Doodad_8du_nazmirraid_FanLight007','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296396','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('292835','10','50366','Titan Console','','','','1','86','0','64769','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289621','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom034','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289620','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom040','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289619','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom039','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289608','0','49178','Door','','','','0.57899','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('293172','10','50366','Titan Console','','','','0.881817','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296434','10','51507','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289339','0','47952','Doodad_8du_nazmirraid_titandisc01_002','','','','1','0','0','0','0','0','0','0','0','1','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296404','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289609','0','49178','Door','','','','0.57899','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('293798','10','51195','Doodad_8DU_NazmirRaid_RedLight001','','','','1','0','0','0','3000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('293797','10','51194','Doodad_8du_NazmirRaid_BeamCrystal001','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296436','10','51505','Energy Beam','','','','3.70879','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296426','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296424','10','51507','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296421','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296430','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296394','10','51505','Energy Beam','','','','3.70879','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296429','10','51507','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296416','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296431','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296417','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296415','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296432','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296392','10','51505','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289613','0','49178','Door','','','','0.57899','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289341','0','49178','Door','','','','1.00344','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289334','0','49178','Doodad_8DU_NazmirRaid_DoorLarge006','','','','1.00344','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('303071','0','52815','Doodad_8FX_Uldir_Door_Titan_004','','','','1.0387','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('290141','0','49178','Door','','','','0.997207','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289557','10','51399','Uldir Teleporter','','','','0.5','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','1','0','22627','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289611','0','49178','Door','','','','0.57899','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('301546','0','52297','Doodad_8FX_Uldir_Door_Titan_002','','','','1.1548','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296435','10','51505','Energy Beam','','','','3.70879','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296403','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289340','0','47952','Doodad_8du_nazmirraid_titandisc01_1','','','','1','0','0','0','0','0','0','0','0','1','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('301545','0','52297','Doodad_8FX_Uldir_Door_Titan_001','','','','1.1548','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289517','10','51399','Hologram Projector','','','','1.1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('301547','0','52297','Doodad_8FX_Uldir_Door_Titan_003','','','','1.1548','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289337','0','47952','Doodad_8du_nazmirraid_titandisc01_006','','','','1','0','0','0','0','0','0','0','0','1','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289338','0','47952','Doodad_8du_nazmirraid_titandisc01_003','','','','1','0','0','0','0','0','0','0','0','1','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289605','0','49178','Door','','','','0.57899','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289336','0','47952','Doodad_8du_nazmirraid_titandisc01_005','','','','1','0','0','0','0','0','0','0','0','1','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('291104','0','50032','Doodad_8DU_NAZMIRRAID_OvergrownDoor001','','','','1.31122','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289592','5','49294','Doodad_8du_nazmirraid_FanLight011','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296406','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289622','5','49296','Doodad_Uldum_ConduitFX_ElevatorRoom033','','','','0.293983','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('292788','1','50366','Titan Console','','','','0.881817','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296414','10','51507','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289591','0','49178','Door','','','','0.796251','0','0','0','0','0','0','0','0','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289342','10','49179','Doodad_8du_nazmirraid_DiscBackGlow001','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289610','0','49178','Door','','','','0.57899','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296401','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('291079','3','14240','MOTHER\'s Cache','','','','2','1634','0','0','1','0','0','0','0','0','0','1','1','1','1','0','0','0','0','0','0','100','0','0','0','0','2141','0','1','0','0','88240','0','0','0','120','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('290139','0','49178','Door','','','','0.796251','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289599','22','49294','Uldir Control Node','','','','1','281523','-1','0','0','1','21302','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('290140','0','49178','Doodad_8DU_NazmirRaid_DoorLarge023','','','','1.03507','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289614','0','49178','Door','','','','0.57899','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('287464','11','49103','Doodad_8DU_NazmirRaid_Elevator001','','','','1','90000','0','0','0','64029','1941','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296410','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296400','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('299084','0','52100','Doodad_8FX_Uldir_Door_Titan001','','','','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289597','22','49294','Uldir Control Node','','','','1','281524','-1','0','0','1','21302','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296433','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296411','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296402','10','51507','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289345','10','49179','Doodad_8du_nazmirraid_DiscBackGlow005','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('291253','10','50111','Doodad_8du_nazmirraid_Socket001','','','','1.00214','0','0','0','3000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('291252','10','50111','Doodad_8du_nazmirraid_Socket002','','','','1.00214','0','0','0','3000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('297703','10','51506','Doodad_8FX_NazmirRaid_TitanBeam_047','','','','0.27982','0','0','0','3000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('297706','10','51506','Doodad_8FX_NazmirRaid_TitanBeam_050','','','','0.27982','0','0','0','3000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289346','10','49179','Doodad_8du_nazmirraid_DiscBackGlow006','','','','1','0','0','0','3000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('289335','0','49178','Doodad_8DU_NazmirRaid_DoorLarge009','','','','1.00344','1','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('292789','10','50366','Titan Console','','','','0.881817','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('297704','10','51506','Doodad_8FX_NazmirRaid_TitanBeam_048','','','','0.27982','0','0','0','3000','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','28153');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('296413','10','51506','Energy Beam','','','','1','0','0','0','0','0','0','0','0','0','0','0','0','0','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');
replace into `gameobject_template` (`entry`, `type`, `displayId`, `name`, `IconName`, `castBarCaption`, `unk1`, `size`, `Data0`, `Data1`, `Data2`, `Data3`, `Data4`, `Data5`, `Data6`, `Data7`, `Data8`, `Data9`, `Data10`, `Data11`, `Data12`, `Data13`, `Data14`, `Data15`, `Data16`, `Data17`, `Data18`, `Data19`, `Data20`, `Data21`, `Data22`, `Data23`, `Data24`, `Data25`, `Data26`, `Data27`, `Data28`, `Data29`, `Data30`, `Data31`, `Data32`, `Data33`, `RequiredLevel`, `AIName`, `ScriptName`, `VerifiedBuild`) values('299085','0','52100','Doodad_8FX_Uldir_Door_Titan002','','','','1','1','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','0','','','29718');

DELETE FROM `scenario_poi` WHERE (`CriteriaTreeID`=1861 AND `BlobIndex`=933617503 AND `Idx1`=0) OR (`CriteriaTreeID`=631 AND `BlobIndex`=343654479 AND `Idx1`=0);
INSERT INTO `scenario_poi` (`CriteriaTreeID`, `BlobIndex`, `Idx1`, `MapID`, `UiMapID`, `Priority`, `Flags`, `WorldEffectID`, `PlayerConditionID`, `VerifiedBuild`) VALUES
(1861, 933617503, 0, 524615680, 553066, 246, 161664, 768, 2076200704, 29297);

DELETE FROM `scenario_poi_points` WHERE (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=19) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=18) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=17) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=16) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=15) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=14) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=13) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=12) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=1861 AND `Idx1`=0 AND `Idx2`=0) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=19) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=18) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=17) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=16) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=15) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=14) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=13) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=12) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=11) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=10) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=9) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=8) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=7) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=6) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=5) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=4) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=3) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=2) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=1) OR (`CriteriaTreeID`=631 AND `Idx1`=0 AND `Idx2`=0);
INSERT INTO `scenario_poi_points` (`CriteriaTreeID`, `Idx1`, `Idx2`, `X`, `Y`, `VerifiedBuild`) VALUES
(1861, 0, 19, 134217728, 0, 29297),
(1861, 0, 18, 19925354, 2049024, 29297),
(1861, 0, 17, 285212679, 973078528, 29297),
(1861, 0, 16, 7340032, 1157627904, 29297),
(1861, 0, 15, 14234, 8005, 29297),
(1861, 0, 14, 1048576, 1256062976, 29297),
(1861, 0, 13, 25088, 121962496, 29297),
(1861, 0, 12, 1140850989, 31, 29297),
(1861, 0, 11, 3584, -192259072, 29297),
(1861, 0, 10, 15, 476416, 29297),
(1861, 0, 9, 524582912, 0, 29297),
(1861, 0, 8, 23, 296524112, 29297),
(1861, 0, 7, 0, 1841, 29297),
(1861, 0, 6, 2049152, 251658240, 29297),
(1861, 0, 5, -1426063360, 1158302, 29297),
(1861, 0, 4, 973078528, 385875974, 29297),
(1861, 0, 3, 8005, 67043328, 29297),
(1861, 0, 2, 828702720, 14158, 29297),
(1861, 0, 1, 100270080, 1048576, 29297),
(1861, 0, 0, 31, 161280, 29297);
