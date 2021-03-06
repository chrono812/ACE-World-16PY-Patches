DELETE FROM `weenie` WHERE `class_Id` = 33818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33818, 'ace33818-ancientreliquary', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33818,   1,        512) /* ItemType - Container */
     , (33818,   5,      10430) /* EncumbranceVal */
     , (33818,   6,        120) /* ItemsCapacity */
     , (33818,   7,         10) /* ContainersCapacity */
     , (33818,  16,         48) /* ItemUseable - ViewedRemote */
     , (33818,  19,       2500) /* Value */
     , (33818,  81,          3) /* MaxGeneratedObjects */
     , (33818,  82,          3) /* InitGeneratedObjects */
     , (33818,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33818,   1, True ) /* Stuck */
     , (33818,   2, False) /* Open */
     , (33818,   3, True ) /* Locked */
     , (33818,  34, False) /* DefaultOpen */
     , (33818,  35, True ) /* DefaultLocked */
     , (33818,  86, True ) /* ChestRegenOnClose */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33818,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33818,   1, 'Ancient Reliquary') /* Name */
     , (33818,  12, 'mukkirshadowchestkey') /* LockCode */
     , (33818,  14, 'Use the Shadow Chest Key to unlock this cache.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33818,   1,   33559268) /* Setup */
     , (33818,   2,  150995333) /* MotionTable */
     , (33818,   3,  536870950) /* SoundTable */
     , (33818,   8,  100677492) /* Icon */
     , (33818,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33818, -1, 32, 0, 1, 1, 2, 72, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate RANDOMLY GENERATED TREASURE from Loot Tier 6 from Death Treasure Table id: 32 (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: ContainTreasure */
     , (33818, -1, 20630, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Trade Note (250,000) (20630) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.025, 30240, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lugian's Pearl (30240) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.05, 30202, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ursuin's Pearl (30202) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.075, 30196, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Wayfarer's Pearl (30196) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.1, 30232, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Sprinter's Pearl (30232) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.125, 30206, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Magus's Pearl (30206) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.15, 30234, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Lich's Pearl (30234) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.175, 30183, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Alchemist's Crystal (30183) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.2, 30184, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Scholar's Crystal (30184) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.225, 30186, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Smithy's Crystal (30186) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.25, 30187, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hunter's Crystal (30187) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.275, 30188, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Observer's Crystal (30188) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.3, 30189, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Thorsten's Crystal (30189) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.325, 30194, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Elysa's Crystal (30194) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.35, 30195, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Chef's Crystal (30195) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.375, 30197, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Enchanter's Crystal (30197) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.4, 30198, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Arbelist's Crystal (30198) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.425, 30199, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Oswald's Crystal (30199) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.45, 30200, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Deceiver's Crystal (30200) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.475, 30205, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Fletcher's Crystal (30205) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.5, 30209, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Physician's Crystal (30209) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.525, 30214, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Artificer's Crystal (30214) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.55, 30215, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tinker's Crystal (30215) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.575, 30216, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Vaulter's Crystal (30216) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.6, 30217, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Monarch's Crystal (30217) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.625, 30218, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Life Giver's Crystal (30218) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.65, 30221, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Thief's Crystal (30221) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.675, 30222, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Adherent's Crystal (30222) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.7, 30223, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Krau Li's Crystal (30223) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.725, 30224, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Resister's Crystal (30224) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.75, 30225, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Imbuer's Crystal (30225) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.775, 30226, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Converter's Crystal (30226) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.8, 30228, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Evader's Crystal (30228) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.825, 30229, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Dodger's Crystal (30229) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.85, 30233, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Zefir's Crystal (30233) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.875, 30236, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Tanua's Crystal (30236) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.9, 30238, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Anadil's Crystal (30238) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.925, 30242, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Ben Ten's Crystal (30242) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.95, 30243, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Asmolum's Crystal (30243) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.975, 30245, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Hieromancer's Crystal (30245) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.98, 43407, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Corruptor's Crystal (43407) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 0.985, 30246, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate Artist's Crystal (30246) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */
     , (33818, 1, 41257, 0, 1, 1, 2, 8, 1, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Generate T'ing's Crystal (41257) (x1 up to max of 1) - Regenerate upon PickUp - Location to (re)Generate: Contain */;
