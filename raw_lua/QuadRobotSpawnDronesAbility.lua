LuaQ                D   @      ΐ    ΐ     @   ΐ   @    ΐ 
   E \  "@  @ ΐ  @   ΐ  @   ΐ  @   ΐ      @   @ @       ΐ @   @ @      Aΐ  E 	 @	 \ €   	 €@         ΐ	 €   
   )      spawnFx 	   Resource    respawnDelay    @   desiredMaxEnemies    minEnemyCount    @   minionRankMod ff&?   droneAvatarType    Type 
   droneTeam    Symbol    potentialAgents 	   minRange   pΑ	   maxRange   pA
   minHeight   @@
   maxHeight   ΐ@   parentRankMin >   parentRankMax ΝΜL?   maxDroneSearchRange   πA   droneIgnoredByAiDir    onSpawnAnim    onSpawnSound    onSpawnEvent    String    onAttackAnim    onAttackSound    TENNO    require (   Lotus.Scripts.NPC.NekrosCloneTheDeadFix    NpcEvaluateAbility    ActivateAbility    DroneDeath           .     	&      Ε@  Ζΐ    @ @  ΐ@   Ε@  Ζΐΐ Ε  ά A  @Ν A ΐ @Ε ΛΐΑE AΒ  ΑΑ   ά EΑ @@   Α           IsNull    _T    DroneDeathTime        Time    respawnDelay    gRegion    FindAll    droneAvatarType    GetPosition    maxDroneSearchRange    minEnemyCount   ?    &                           "   "   "   "   "   &   &   &   &   &   &   &   &   '   '   '   '   '   '   '   '   (   (   (   (   )   )   -   -   .               0       #    A@ A        @ CΑ  ΐ  A   A @ Α  ΐ       AΑ  Ε  ΛΑά Β EΒ   \ ZB   KB\  E  KBΒΕ ΓΒ  A C \  ΛCΑ ά ΛΒά Δ KΓ \ Δ ΤΔ	ΤΝΔΑ	Δ	@3ΕΔ    ά ΪD   2ΛDΑ ά ΛΔ	ά @Δ	ΕΔ    ά ΪD  ΐ ΛΔ KΕB\ άD  ΕΔ  Ε ά ΪD  ΐΛΕ EΕ   Β F EB άΕ  EΕ  E  @Ζ Ε Β   B E Ε  EE  E  ΐ Ζ E ΐ	E ΕΒ  KΕΖ \ Ε ΐ 	Ζ   ΕF   
ΖGΕ  EG άΖHΕ  EG άΖΖΘ   IΕ G	 E	 άΖΖ	 JΑΖ G
     @  
 ΖJG
 @ 
Ε   E
  ΕΖ    ά ΪF  ΐΛFKά ΛGΗΛ G L@ G  GL ΐ  
@ ΗLG M G  @ GΝG EκGΑ  D @DΗ  E  G  @Η  @  G   Η  EΗ  G  @Η  EG  G   ΗΝ Η   ΐ  A G ύGΞ ΗB G   A G Η  EΗ  G  @Ζ Η Β   B G Ε  Β   EH FΕ G  <      gRegion 	   IsMaster 
   GetNpcMgr    IsNull    GetAiDirector 	   GetAgent    GetHumanPlayerAvatars   ?   GetCurrentLevel    FindAll    droneAvatarType    GetPosition        maxDroneSearchRange    GetFaction    desiredMaxEnemies 
   GetTarget    entity    FaceTo    onSpawnAnim    PlayAnimation    Engine 	   PRT_ONCE    onSpawnSound 
   PlaySound    onSpawnEvent    SuspendScriptUntilAnimEvent    GetRotation    Random    parentRankMin    parentRankMax    z 	   minRange 	   maxRange    x $   GetClosestWorldPointOnNavMeshScript    y 
   minHeight 
   maxHeight    math    random    potentialAgents    droneIgnoredByAiDir    CreateAgentAtPosition 
   droneTeam 
   GetAvatar    SetFaction    SetSpawnedByAvatar    ApplyCloneTheDeadMods    CreateEntity    spawnFx 	   SetAlert    IsIgnoredByAiDirector !   IncrementMaxPopulationSpawnCount    onAttackAnim    IsPlayingAnimation    Sleep    SetAimTarget    ?   onAttackSound       2   2   2   2   2   3   6   6   6   7   8   8   8   8   8   9   9   9   <   <   <   <   <   =   @   @   A   A   A   C   E   E   E   E   E   F   F   F   I   I   I   I   I   I   I   I   K   P   P   P   P   Q   R   R   T   T   T   T   T   T   V   V   V   V   V   V   V   X   X   X   X   X   Y   Y   Y   Y   Y   Z   Z   Z   Z   ]   ]   ]   ]   ]   ^   ^   ^   ^   ^   ^   ^   ^   _   _   _   _   _   `   `   `   `   `   `   b   b   b   b   b   c   c   c   c   g   g   h   h   j   j   j   j   k   k   k   k   k   m   n   n   n   n   n   n   n   o   o   o   o   o   o   o   q   q   q   q   r   r   r   r   r   r   r   t   t   t   t   t   t   t   v   v   v   w   w   y   y   y   y   y   y   y   y   y   z   z   z   z   z   {   {   |   |   |   }   }   }                                                               j                                                                                                                                                                                                         ‘            E  \ 	@        _T    DroneDeathTime    Time                    ‘           D                                                                     	   	   
   
                                                                                                      .               0   ‘      ‘           