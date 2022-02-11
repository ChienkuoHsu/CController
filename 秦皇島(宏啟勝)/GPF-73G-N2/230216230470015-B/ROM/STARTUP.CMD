ld(1,0,"/ROM/Isr02Mask.out")
taskSpawn("TaskName1", 100, 0, 1024, Set_Isr02Mask)
ld (0, 0, "/ROM/CIMOP_GEM.out")
sp (main, 200, "ROM", 0, 0, 0, 0, 0, 0, 0)
