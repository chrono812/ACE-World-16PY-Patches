DELETE FROM `weenie` WHERE `class_Id` = 45861; 

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45861, 'ace45861-virindicaptive', 10, '2020-09-12 08:45:33') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45861,   1,         16) /* ItemType - Creature */
     , (45861,   2,         19) /* CreatureType - Virindi */
     , (45861,   6,         -1) /* ItemsCapacity */
     , (45861,   7,         -1) /* ContainersCapacity */
     , (45861,  16,         32) /* ItemUseable - Remote */
     , (45861,  25,        105) /* Level */
     , (45861,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45861,  95,          8) /* RadarBlipColor - Yellow */
     , (45861, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45861, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45861,   1, True ) /* Stuck */
     , (45861,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45861,  13, 0.8) /* ArmorModVsSlash */
     , (45861,  14, 1.0) /* ArmorModVsPierce */
     , (45861,  15, 1.0) /* ArmorModVsBludgeon */
     , (45861,  16, 1.4) /* ArmorModVsCold */
     , (45861,  17, 0.8) /* ArmorModVsFire */
     , (45861,  18, 1.0) /* ArmorModVsAcid */
     , (45861,  19, 1.4) /* ArmorModVsElectric */
     , (45861,  54, 1.5) /* UseRadius */
     , (45861,  64, 1.2) /* ResistSlash */
     , (45861,  65, 1.0) /* ResistPierce */
     , (45861,  66, 1.0) /* ResistBludgeon */
     , (45861,  67, 1.2) /* ResistFire */
     , (45861,  68, 0.6) /* ResistCold */
     , (45861,  69, 1.0) /* ResistAcid */
     , (45861,  70, 0.6) /* ResistElectric */
     , (45861, 165, 1.0) /* ArmorModVsNether */
     , (45861, 166, 1.0) /* ResistNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45861,   1, 'Virindi Captive') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45861,   1,   33554497) /* Setup */
     , (45861,   2,  150994984) /* MotionTable */
     , (45861,   3,  536870930) /* SoundTable */
     , (45861,   6,   67111346) /* PaletteBase */
     , (45861,   8,  100667943) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45861,8040, 1448412062, 290.029, -240.188, 0.02899998, 0.9995751, 0, 0, -0.029146) /* PCAPRecordedLocation */
/* @teleloc 0x5655039E [290.028992 -240.188004 0.029000] 0.999575 0.000000 0.000000 -0.029146 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45861, 1, 240, 0, 0) /* Strength */
     , (45861, 2, 200, 0, 0) /* Endurance */
     , (45861, 3, 250, 0, 0) /* Quickness */
     , (45861, 4, 200, 0, 0) /* Coordination */
     , (45861, 5, 290, 0, 0) /* Focus */
     , (45861, 6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45861, 1,  96, 0, 0, 196) /* MaxHealth */
     , (45861, 3, 295, 0, 0,  95) /* MaxStamina */
     , (45861, 5, 156, 0, 0, 446) /* MaxMana */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (45861, 7 /* Use */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id, 0, 12 /* TurnToTarget */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 1, 18 /* DirectBroadcast */, 0, 1, NULL, 'As you approach the Virindi the energy surrounding it is disturbed momentarily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 2, 88 /* LocalSignal */, 0, 1, NULL, 'OpenDoor1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 3, 10 /* Tell */, 2, 1, NULL, 'Thank you for freeing me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 4, 18 /* DirectBroadcast */, 2, 1, NULL, 'The Virindi pauses for a moment as if to gather strength.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 5, 10 /* Tell */, 2, 1, NULL, 'Continue onwards and release the others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id, 6, 10 /* Tell */, 2, 1, NULL, 'We will need our combined strength to be victorious and stop the Curator and these experiments.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (45861,  31, 0, 2, 0, 150, 0, 0) /* CreatureMagic */
     , (45861,  46, 0, 2, 0, 133, 0, 0) /* FinesseWeapons */
     , (45861,  44, 0, 2, 0, 133, 0, 0) /* HeavyWeapons */
     , (45861,  33, 0, 2, 0, 150, 0, 0) /* LifeMagic */
     , (45861,  45, 0, 2, 0, 133, 0, 0) /* LightWeapons */
     , (45861,  15, 0, 2, 0, 171, 0, 0) /* MagicDefense */
     , (45861,  16, 0, 2, 0, 150, 0, 0) /* ManaConversion */
     , (45861,  6, 0, 2, 0, 133, 0, 0) /* MeleeDefense */
     , (45861,  7, 0, 2, 0, 150, 0, 0) /* MissileDefense */
     , (45861,  41, 0, 2, 0, 133, 0, 0) /* TwoHanded */
     , (45861,  43, 0, 2, 0, 150, 0, 0) /* VoidMagic */
     , (45861,  34, 0, 2, 0, 150, 0, 0) /* WarMagic */;
