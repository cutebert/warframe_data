LuaQ                j      A@   E     \    À     @        À    @ À           @        À        ä   Ç@ ä@         Ç ä  ÇÀ äÀ         Ç  ä  Ç@ ä@ $ dÁ ¤ äA $    dÂ        ¤ äB $      dÃ ¤            äC        $        dÄ ¤                                ¤D    Ä ¤             require    Lotus.Interface.LotusUtilities    EE.Interface.Utilities    genericMenuScreen 	   Resource    primePartsScreen    inWorldText    chromaQuest    WeakResource    stolenDreamsQuest    simarisCameraSpot 	   Instance    simarisTransmissionSet    simarisSyndicate    simarisInitiationReward    simarisInputFilter    survivalRewardsMovie    LaunchPrimePartsScreen    SetPrimePartsDisplayText    OnLoadoutSaved    LaunchLoadoutConfigsScreen    OnInitiationResult    OpenSimarisDialog    EnterSimarisRoom    LeaveSimarisRoom                       Ë@À Ü    @  @@À  @ @      À  @A ÀA Å     Ü Ú    Å Ë@ÂE Ü ÅÀ  ÉB        IsNull 
   GetPlayer    IsLocal    _T    SellingPrimeParts 
   gFlashMgr 
   FindMovie    primePartsScreen 
   GotoMovie                                                                                                                      !   k    Ö   E   @  \@ E  À   A\ Z@  ýE@ FÁ \ KÀÁ Á@  \  À           Â  Å    Ü Ú       Å@ ËÂEÁ ÜÈ   Å    Ü Ú       Ë CÜ   AC  Å B  AÂ  Ü B AB  B  ÁB   E  Á  \ A    ÁD ÁA A  AA  A A E   @" Á FFAÆWFÀAÆ ÀÁ ÆAÆÀÅÂ ÆÇ KCGÆG\Ü  @@ÀÀÃÃ  ÃG   CH H À @ CH ÃH À   @ C  É   CIÀÀCGIE    \ ZC  @D FÃÉ  À   \  D  KÊÁC
   JD  I\ @D FÃÊ\   À C  À CKÅ ÄËDIL B  Ü  À   JD B  D  Ä   @ ÃIÄ   B   Ä  ËÊAÄ   ÊD  ÉÜ ¡  @äÅ    Ü ÚC   Ä  ËÃÄA  ÜC Å   ÜC Û  5      Sleep        IsNull    _T    UIColor_DarkGrey    Engine    GetPlayerProfileMgr    GetPlayerProfile    GetGameSpecificData 
   gFlashMgr 
   GotoMovie    inWorldText    GetWorldState    AttachToEntity    Vector 333?ÍÌL?	   Rotation   ?   Execute    SetLiteMode    true    IsLoggedIn    math    huge    mVoidTraders     ipairs    min    GetRelativeSeconds    mActivation    InHub    gRegion    GetGameRules    GetHubLocation    GetMissionLocation    IsValid    mNode    mExpiry    SecondsToFormattedTime    GetLocalized 0   /Lotus/Language/Menu/VoidTraderLeavingCountdown    TIME    GetStarChart    string    upper 	   Localize    GetNodeLabel    c_str /   /Lotus/Language/Menu/VoidTraderLocationDisplay 	   LOCATION 0   /Lotus/Language/Menu/VoidTraderArrivalCountdown    SetMessage     Ö   $   $   $   %   %   %   %   %   %   '   '   '   '   '   '   (   (   (   (   (   )   ,   ,   -   -   -   -   -   .   1   1   1   1   1   2   2   2   2   2   3   6   6   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   8   9   9   9   9   9   ;   <   >   >   >   >   >   >   >   @   A   A   C   C   C   C   C   C   C   D   D   D   D   E   E   E   E   E   E   E   E   G   G   I   J   J   J   J   K   K   K   K   K   K   K   M   M   M   M   M   M   P   P   P   P   P   P   P   P   P   P   P   P   Q   Q   Q   R   R   R   R   R   S   S   S   S   S   S   S   T   T   T   T   T   T   T   T   U   W   W   W   X   X   X   X   X   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   Y   [   [   [   [   [   [   [   [   ]   ]   _   _   _   _   _   _   `   `   `   `   `   `   `   `   D   a   d   d   d   d   d   e   e   e   e   e   i   i   i   i   k               m   o                     o               q   »          Ë@À Ü    @  @@À  @ @      À   A @A ÀA Ë BÜ AÂ ÁBT  Ã D  FAÃ \A   EÁ KÄÅA \  À   @Á DB @   À A  ÁÄ AB A Å ÂBÁEÅ $  ÉËÁÄA B ÜA Å $B          ÉËÁÄA Â ÜA £   AGGÀ Á Á A Àý Ç HWGA À ÆHÆÂÅ HÃEÀÀ	ÃÈ ÃBÆHC I ÃBÀ C CI	 CÃÉ  JCJ C  
 EÃ
 KË\ KCË\  EÃ
 KË\ KÃËÀ \CEÃ
 KË\ KÌÀ \C@ ¡  óE IG  1      IsNull 
   GetPlayer    IsLocal    Engine    GetPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    GetInventory    GetPresets    Lotus_Game    LOT_NORMAL   ?   ShowMessage 8   /Lotus/Language/Menu/Loadout_CannotChangeOnlyOneLoadout 
   gFlashMgr 
   FindMovie    genericMenuScreen 
   GotoMovie    Execute 	   SetTitle $   /Lotus/Language/Menu/Loadout_Change    GetCurrentLoadOutId    mId    _T    MenuSelectionDone    SetCallBack    GetMenuEntries    SetElementsFunction    configSelection     Sleep    selectedConfig    ipairs    mItemId    SetCurrentLoadOutId    ApplyLoadOutPreset    SaveLoadOut    OnLoadoutSaved    InventoryControl    BuildLoadOut    GetLoadOut    {"loadout":    gRegion    GetGameRules    GetLoadoutSimpleJson    }    SendControlMessage    DisableCombatForAvatar                	   F @ W@À  E   @ IE  I@A       ?    _T    selectedConfig    configSelection     	                                                     
   E      \ ÀAÀ@Ä WÀÅÁ  ÆÁ   J   AÆBÁ IIÜAa  @û          ipairs    mItemId    mId    table    insert    mName    GetLoadoutPresetName                                                                                              r   r   r   r   r   r   r   r   r   r   r   r   s   v   v   v   v   v   v   v   v   w   w   x   x   x   x   z   z   z   {   {   {   {   |                                                                                                                                                             ¡   ¡   ¡   ¡   ¤   ¤   ¦   ¦   ¦   ¦   §   §   §   §   ¨   ¨   ©   ©   ©   ©   ©   ª   ª   ª   ª   ª   «   «   «   «   «   ¬   ¬   ¬   ­   ­   ­   ­   ­   ­   °   °   °   °   °   °   °   °   ±   ±   ±   ±   ±   ±   ²   ²   ²   ²   ²   ²   ´   §   µ   ¸   ¸   »               ½   Â           Á@    @   AÁ    À  Á ÕÀ@ @     Á@   @  Õ @         print    OnInitiationResult( 	   tostring    ,     )    ERROR:        ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¾   ¿   ¿   À   À   À   À   À   À   À   Â               Ä   Ñ     -   E   F@À \ KÀ ÁÀ  \K Á \ @ À    @  @ À   @  @A  ËÀÁ @ Á  Á Ü@Å@ A Ü Ú@  @Å ËÀÂE ÜA @ A   A CEA Á A        Engine    GetPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    IsNull    GetAffiliationTag    DoSyndicateSacrifice    OnInitiationResult    simarisInitiationReward 
   gFlashMgr 
   PushMovie    survivalRewardsMovie    _T    DisplayReward   ?    -   Å   Å   Å   Å   Å   Å   Å   Å   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Æ   Ç   Ç   È   È   È   È   È   Ê   Ê   Ê   Ê   Ê   Ë   Ë   Ë   Ë   Ì   Ì   Ì   Ì   Ì   Í   Í   Í   Í   Í   Ñ               Ó   ß            @@  @ À   A  E@    \ Z@   KA \ À À    ÆBÀ@ Â Þ ¡   þÂ  Þ   	      Engine    GetPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    IsNull    GetAllLibraryPersonalProgress    ipairs    mScans        Ô   Ô   Ô   Ô   Ô   Ô   Ô   Ô   Õ   Õ   Õ   Õ   Õ   Ö   Ö   ×   ×   ×   ×   Ø   Ø   Ø   Ù   Ù   ×   Ú   Þ   Þ   ß               á   ê            @@  @ À@  E     \ Z@  E  @ \ Z@  @KA \ KÀÁ Å@  \@ E  @ \ Z@   KB Å@ \@        gRegion    GetLocalPlayers   ?
   GetAvatar    IsNull    simarisCameraSpot    CameraControl    SetCameraSpot ÍÌL>   simarisInputFilter    PushInputFilter        â   â   â   â   â   â   ã   ã   ã   ã   ã   ã   ã   ã   ã   ã   ä   ä   ä   ä   ä   ä   æ   æ   æ   æ   æ   ç   ç   ç   ê               ì   û     &   E      \ W@À  K@ \    EÀ    @A\ Z@  E KÀÁ Å  Æ@Á\À  À   @  À  Â A @  @ À  À   @  À  ÁÀ @ ý        type    string    GetFullName    IsNull    _T    UIMovie_EndOfQuestMovie 
   gFlashMgr 
   GotoMovie    Execute    SetQuestType    Sleep         &   í   í   í   í   í   î   î   î   ð   ð   ð   ð   ð   ð   ñ   ñ   ñ   ñ   ñ   ò   ò   ò   ò   ò   ó   ó   ó   ó   ÷   ÷   ÷   ÷   ÷   ø   ø   ø   ø   û               ý              @@  @ À@  E     \ Z@  @E  @ \ Z@   KA \ KÀÁ Ã \@E    \ Z@   K@B Å  \@  
      gRegion    GetLocalPlayers   ?
   GetAvatar    IsNull    simarisCameraSpot    CameraControl    SetCameraSpot    simarisInputFilter    PopInputFilter        þ   þ   þ   þ   þ   þ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ   ÿ                                                  D   £   Å   A  E    \ Á  Ü@ Å  A AÜ Ú@  ÀÅ   Á Ü@ Å@ ÆÁË ÂB Ü@@B@  Å@ ÆÀÂ@Â Å@ 
  É  ÀÅ@ ÆÀÂÆ W@Â Å@ ÆÀÂÆ   À @   @Å@ ÆÀÂ   É  Å  A Ü Ú   À Å    Ü@   Å@ ËÀÃE   \ Ü   @ A    AA A  ÁDJ  Å bA   E  \ ZA  KAE\ ZA  E   \A EÁ  \A ÀûE   \A E \ ZA   EA \ À E Á \ Ç Á  AB B   GAÂ  C À  B   H @ B Ä  ÆBÈÈ@ÜÂ W@Â  ÅB ÆÁ B  À Â Á B @ý  ÁÂ B  B   $      print    PlaySimarisDialog( 	   tostring    )    IsNull    _T    SimarisSpeaking "   Interrupt previous simaris dialog    Stop         DontPlayUntil    Time    simarisTransmissionSet "   Error: Transmissions et is borked    GetTransmission    Symbol    Loading simaris dialog    UISys    ScriptResLoader_Create    GetFullName    IsDone    still not done    Sleep    Loading completed 	   Resource    require &   Lotus.Interface.TransmissionUtilities    GetText    Play simaris dialog    GetEntityFromTag    SimarisAnchor    GetPosition 
   PlaySound 	   GetSound    Call simaris dialog callback     £   	  	  	  	  	  	  	  	  
  
  
  
  
  
                                                                                                      "  "  "  "  "  "  #  #  #  #  #  $  $  $  %  %  %  %  %  %  %  &  &  &  &  &  &  &  &  &  '  '  '  (  (  (  (  *  *  *  +  +  +  +  +  ,  ,  ,  ,  .  .  .  /  /  /  1  1  1  3  3  3  3  4  5  5  5  5  5  6  6  6  8  8  8  8  8  8  8  8  8  9  ;  ;  <  <  <  <  <  <  =  =  =  =  ?  ?  ?  @  @  D              F  ~   p   E   K@À Å  \À  À      @       @    @A  @  À  À   @  Á Á A @ @ À    ÅÁ  BÜ ÚA  @ËÃ AB  Ü Ã ÂBÂ  ÕÁ¡  ûÅ ÉÄÅ $  ÉËÁ A B ÜA Å $B      ÉËÁ A Â ÜA ËÁ AB  ÜA ËÁ AÂ  ÜA Å ÆÁÃ ÄÀ ÅA  ÜA ÀýÅ ÆÁÃWÆÅ ÆÁÃÆÁÆW Ä Å ÆÁÃÆÁÆÜA Å ÆÁÃÆÂW Ä Ä  ÂCBÜA Ä ÜA @ Ä ÜA      
   gFlashMgr 
   FindMovie    genericMenuScreen    IsNull     
   GotoMovie    Execute 	   SetTitle (   /Lotus/Language/Syndicates/LibraryTitle    ipairs    mQuest    mName    GetLocalized    <QUEST>    _T    OptionSelection     MenuSelectionDone    SetCallBack    GetMenuEntries    SetElementsFunction    SetTargetBackgroundAlpha    0    SetAlignment    Bottom    Sleep  
   mCallback        Y  _    
   F @ W@À À E   @ I@ E  I Á       ?    _T    OptionSelection      
   Z  Z  Z  [  [  [  [  ]  ]  _              c  e                         d  d  e          p   G  G  G  G  H  H  H  H  H  H  H  H  I  I  K  K  K  K  K  M  M  M  M  M  N  N  N  N  P  P  P  P  Q  Q  Q  Q  Q  R  R  R  R  R  R  R  R  R  R  P  S  V  V  X  _  _  `  `  `  `  b  e  e  e  f  f  f  f  h  h  h  h  i  i  i  i  k  k  k  k  l  l  l  l  o  o  o  o  p  p  p  p  p  q  q  q  q  q  s  s  s  s  s  t  t  t  t  t  w  w  x  z  z  ~                    	   E   F@À \ KÀ ÁÀ  \K Á \ @Á  A Â   Á T Á  ÂB    Â  AþÞ    	      Engine    GetPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    GetInventory    GetQuestKeys   ?
   mItemType                                                                               E   F@À \ KÀ ÁÀ  \K Á \ @Á  A ÁÀ  AÁ àÆÆÂÀ  ÆÆAÂÞ ßÀýÂ  Þ   
      Engine    GetPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    GetInventory    GetQuestKeys   ?
   mItemType    mCompleted                                                                            ¡          E@  FÀ WÀÀ @ E@  À D      Ä  \@        HuntCompleted    _T    CollectorStatus                                   ¡              £  ¨       E   K@À À   \  À   @   ÀÀ  @        gRegion    FindFirstTagged    IsNull 	   FirePort    Execute        ¤  ¤  ¤  ¤  ¥  ¥  ¥  ¥  ¥  ¦  ¦  ¦  ¨              ª  ²          E   @   E       À  A@  @   A   @@  @         chromaQuest    DragonQuestIntroA    DragonQuestIntroB        «  «  «  ¬  ¬  ¬  ¬  ¬  ­  ­  ­  ®  ®  ®  ®  ®  °  °  ²              ´  ¹          A     @  E@    \  @    E@  À  \  @    @A  A @  ÁÀ  Á  @   	      ChromaQuestGiveTask    Symbol    GiveChromaQuestScanTarget    AdvanceQuestStage    gRegion    GetGameRules    SetNetPersistentVar    ChromaSimarisQuestState    @       µ  µ  µ  µ  ¶  ¶  ¶  ¶  ¶  ·  ·  ·  ·  ·  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¸  ¹              »  À          A     @  @   E@    \  @  À   A  @A @  Á  ÁÀ @         ChromaQuestCompleteTask    Symbol    AdvanceQuestStage    gRegion    GetGameRules    SetNetPersistentVar    ChromaSimarisQuestState            ¼  ¼  ¼  ¼  ½  ½  ¾  ¾  ¾  ¾  ¾  ¿  ¿  ¿  ¿  ¿  ¿  ¿  ¿  ¿  À              Â  Í       E   IÀE   FÀÀ   \ @ À    @  À@ À   @  À  ÁÀ @ ý@ À    @  @    @         _T    QuickSelectTutorialName    SynthesisTraining    OpenScreen    Intel    IsNull    Sleep            Ã  Ã  Ä  Ä  Ä  Ä  Å  Å  Å  Å  Å  Æ  Æ  Æ  Æ  Æ  Ç  Ç  Ç  Ç  É  É  É  É  É  Ê  Ê  Í              Ï     v      @@ @Á   A Ë@AÜ 
  E Á \   Å  Ä B Ü B FÂÂ \     À ÁB B  Á B ZB   Â DÀ 
  	Äd        	CBA  ÀÚ  @ ÀÂ DÀ 
  	CÅD	CB    ÂE FC A    ÀF ÅÂ ÆÄ  J  IÇ IÜB@@GÀÅÂ ÆÄ  J  IÇIÜBÅÂ ÆÄ  J  IÃÇ IÜBÅÂ ÆÄ  J  IÈ¤C     IÜBÄ   ÜB   !      Engine    GetPlayerProfileMgr    GetPlayerProfile        GetGameSpecificData    GetInventory    require #   Lotus.Interface.SyndicateUtilities    chromaQuest    stolenDreamsQuest    GetCachedPlayerLevel    IsInitiated    simarisSyndicate    HunterGreet    Greet    table    insert    mName 1   /Lotus/Language/Game/PlayerDialog_AboutSanctuary 
   mCallback    @1   /Lotus/Language/G1Quests/DragonQuestTitleSimaris    gRegion    GetGameRules    GetNetPersistentVar    Symbol    ChromaSimarisQuestState   ?0   /Lotus/Language/G1Quests/DragonQuestSimarisTask   @@8   /Lotus/Language/G1Quests/DragonQuestSimarisTaskComplete 2   /Lotus/Language/Game/PlayerDialog_SynthesisStatus 0   /Lotus/Language/Game/PlayerDialog_SynthesisHelp        å  ñ    	      A   ¤           @        Intro        ç  ð          J    @@ä        À b@ @         mName 6   /Lotus/Language/Game/PlayerDialog_SanctuaryInitiation 
   mCallback        é  ï    	      E   @   A@  ¤     @        simarisSyndicate 
   Initiated        ì  î          @              í  í  î          	   ê  ê  ê  ë  ë  î  î  ë  ï             è  è  è  è  ï  ï  ï  ï  ï  ï  è  ð          	   æ  æ  ð  ð  ð  ð  ð  æ  ñ                          D  @                              v   Ð  Ð  Ð  Ð  Ð  Ð  Ð  Ð  Ñ  Ñ  Ó  Õ  Õ  Õ  ×  ×  ×  Ø  Ø  Ø  Ù  Ù  Û  Û  Û  Ý  Ý  Ý  Ý  Þ  Þ  Þ  Þ  à  à  à  ã  ã  ä  ä  ä  ä  ä  ñ  ñ  ñ  ñ  ñ  ñ  ä  ñ  ó  ó  ó  ó  ó  ó  õ  õ  õ  õ  õ  õ  õ  õ  ø  ø  ù  ù  ù  ù  ù  ù  ù  ù  ú  ú  û  û  û  û  û  û  û  û  û  ü  ü  ý  ý  ý  ý  ý  ý  ý  ý                                                                      @@ @  @   D   	@    	ÀÀ   A    Á@ @         _T    InSimarisRoom    PlaySimarisDialog 
   EnterRoom   pB       	  	  	  	  
  
  
                                          @@       	À   AÀ    Á  @         _T    InSimarisRoom  
   LeaveRoom   pB                                       j                                                         	   	   	   
   
   
                                                         k   k   k   !   o   m   »   »   »   q   Â   ½   Ñ   ß   ê   û     D  D  ~  ~  ~  ~      ¡  ¡  ¡  ¨  ²  ²  ²  ²  ²  ¹  ¹  ¹  ¹  À  À  À  À  Í                            Ï                        