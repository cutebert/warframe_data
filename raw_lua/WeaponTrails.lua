LuaQ                   @      À  A     À  A  @ À   À 
   E@ \  "@    
   E@ \  "@   
   E@ \  "@  À 
   E@ \  "@    
   E@ \  "@  @ 
   E@ \  "@   
   E@ \  "@  À 
   E@ \  "@    
   E@ \  "@  @ 
   E@ \  "@   
   E  \  "@  À 
   E \  "@  @ 
   E  \  "@  À 
   E \  "@       @ À    A@  E   \   ÁÀ  Å  A Ü Ç  ÅÀ  Á Ü Ç Ê   Á   â@  Ç 	 ä   $A     d  GA	 dÁ  ¤ äA    Ç	 ä    ÇÁ	 äÁ $ dB ¤      
 ¤Â                  B
 ¤ 
   +      defaultColor    Color    trailAttachmentType    Type    /EE/Types/Effects/WeaponTrail    channelingTrailType 9   /Lotus/Fx/Weapons/Melee/WeaponTrails/ChannelingTrailBase    warframeChannelingAttachment    matInSlotOneOverride    WeakResource    channelTintOverrideRed    channelTintOverrideGreen    channelTintOverrideBlue    packedOverrideTint0    packedOverrideTint1    packedOverrideTint3    noProjectorOnThese    noProjectorOnTheseMats    useDiffuseMapAsTint    channelOnParamNames    Symbol    channelOnParamValues    Vector    channelOffParamNames    channelOffParamValues 
   isDisable    disableSleepTime >   require    EE.Interface.Easing ,   Lotus.Scripts.Effects.EffectsColorUtilities    ChannelingEffect 	   locParam    EmitterWorldPos    particleType 9   /Lotus/Weapons/Tenno/Melee/Swords/Fx/SwordChannelingApex    localOnlyEffects    ConstantGlow    FadeUp 	   FadeDown    TintMaskCopyFromRoot 
   AnimEvent    UpdateEmitterLocation            .     (   E   @  \ @   Å   Á  Ü @ A  Á `EB FÁ Æ\B_AþE  Á \ @  Á  A àÅB ÆÁ  FÜBßAþ          WeakResource +   /Lotus/Characters/Tenno/WarframeHelmetDeco    GetAllAttachments .   /Lotus/Types/Game/SuitCustomizationAttachment   ?   table    insert %   /Lotus/Types/Physics/ScarfAttachment     (   !   !   !   "   "   "   #   #   #   $   $   $   %   %   %   %   &   &   &   &   &   %   (   (   (   )   )   )   *   *   *   *   +   +   +   +   +   *   -   .               0   ;    
    @ A  Å    Ü ÀÂÀ D  @Z    ÁB @ BÁB á  @ü        GetAllAttachments    gParticleSysType    ipairs    GetTag    Enable    Disable        1   1   1   2   2   2   2   3   3   3   3   3   4   4   5   5   5   7   7   2   9   ;               =   W     
,   E   @  \@ K@ \ ÀÀ  Å    Ü Ú       Ë@AÜ  @        EÁ  \  Å   Ü ÚA  ÀËAB@ÜÚ  ËBÜ ÁBËC @ ÜA        Sleep        GetAttachParent 
   GetWeapon    IsNull    GetAvatarOwner    defaultColor    WeakResource    /Lotus/Types/Game/LotusWeapon    IsA    GetCustomization    mEnergyColor    SetTint     ,   >   >   >   ?   ?   @   @   B   B   B   B   B   C   F   F   H   H   H   H   H   I   M   N   N   N   O   P   P   P   P   P   P   P   P   P   P   Q   Q   Q   R   S   S   S   W               Y   g         @ A  Å    Ü Ú@  @ÁÀ   AÁ  à ÆÁB B  Z    ÁB @ ÂÁB ß@ü        GetAllAttachments    trailAttachmentType    IsNull   ?   IsA    channelingTrailType    Enable    Disable        Z   Z   Z   [   [   [   [   [   \   \   \   \   ]   ^   ^   ^   ^   ^   _   _   `   `   `   b   b   \   g               i   v     :   Á  B  A   EB  Â  \  Á 
B À   E FÃÁÀ \  ÅB  @  ÃAÀ  Ü  B  Å ÆCÂ  @ ÜC  B ÎÂÂ@  CÃ  CÌ A  C  õB   @   Á    B            Symbol    UnlitAtten    nScales   ?   Lerp    math    pow    SetMaterialParam    max    ?
   DeltaTime    Sleep     :   j   k   k   k   l   l   l   m   m   n   n   n   n   n   n   n   n   n   o   o   o   o   o   o   o   o   o   p   p   p   p   p   p   p   p   q   q   q   q   q   q   q   r   r   r   r   s   s   s   s   u   u   u   u   u   u   u   v               x   {    	   D      Á   A  A    ÁÁ   \@ D      Á@  A A    Á Â \@             AÍÌÌ=>   @  ?ÍÌÌ>   ?       y   y   y   y   y   y   y   y   y   z   z   z   z   z   z   z   z   z   {               }       	   D      Á   A  AA    ÁÁ   \@ K@A \@         @    ÍÌL=ÍÌL>   ?   Destroy        ~   ~   ~   ~   ~   ~   ~   ~   ~                           ÷     D  E    \ ZA  E   \ ZA  @E  A@  \  Z      A  Á   Á  `EÂ  F  KÁ \B   _ÁýKAÁ Å ÆÁÁBBBFBOBÂÂBBBÁ  \AKAÁ Å B Ü ÂBBFÂOBÂÂÂBBÁ  \AKAÁ Å  Ü BBBFBOBÂÂBBBÁ  \AKÁC Á \  ÅA Ô   B@  DC C   ÂC   @   Aü ÁÁ  Â    E T    Ã    AC   Â Bý  @ B  @3  E T   Ä Ã   Á C   BýÂÅ E   \ Z  KÆÁB  \ Æ@KÂÅÅ C Ü \   B Z  @  ÅÂ Ô   ÂÄÄ D  @CÁ  A  A  ÁD C B    ûZ  @  Å Ô   ÂÄ D  @CÁ  A  AD  ÁD C B    ûZ  @  ÅÂ Ô   ÂÄÄ D  @CÁ  A  AD D ÁD C B    ûZ  ÀBÁ  A  A C ÁC B E   \ ZB   KÈ Á Ã @ \BB Z     ÅB Ô   ÄD DC  @ Ú  CÁ  A  A   Á  CB    ÂúZ    ÅÂ Ô   ÄÄ D  CÁ  A  A   Á  CB    BûZ    Å	 Ô   Ä	 D  CÁ  A  A  Á   CB    BûBÉ  Á	  Â  B   '      IsNull    GetMesh   ?   noProjectorOnThese    Destroy    SetMaterialParam    Lotus_Game    TINT_COLOR    red   C   green    blue    Symbol 	   LowColor 
   HighColor    GetMaterialInSlot        matInSlotOneOverride    IsA    TintMaskMap    useDiffuseMapAsTint    DiffuseMap    noProjectorOnTheseMats    GetShaderSampler 	   GetParam    TintColor3    @   packedOverrideTint0    TintMaskCoords    ?   packedOverrideTint1    packedOverrideTint3    SetTextureOverride    channelTintOverrideRed    TintMaskChannels    channelTintOverrideGreen    channelTintOverrideBlue    ScriptRunChildScript    FadeUp     D                                                                                                                                                                                                                                                                                                                                ¢   ¢   ¢   ¢   ¢   £   £   £   £   £   ¤   ¤   ¤   ¤   ¤   ¤   ¥   ¥   ¦   £   ©   ©   ©   ª   ª   ª   ª   ª   «   «   «   «   «   «   ¬   ¬   ¬   ¬   ¬   ¬   ²   ³   ³   ´   ´   ´   ´   ´   µ   µ   µ   µ   µ   µ   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ¶   ·   ¸   ´   ¼   ¼   ½   ½   ½   ½   ½   ¾   ¾   ¾   ¾   ¾   ¾   ¿   ¿   ¿   ¿   ¿   ¿   ¿   ¿   À   Á   ½   Å   Å   Æ   Æ   Æ   Æ   Æ   Ç   Ç   Ç   Ç   Ç   Ç   È   È   È   È   È   È   È   È   É   Ê   Æ   Î   Î   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ï   Ò   Ò   Ò   Ò   Ò   Ó   Ó   Ó   Ó   Ó   Ö   Ø   Ø   Ù   Ù   Ù   Ù   Ù   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Ú   Û   Û   Û   Û   Û   Û   Û   Û   Û   Ü   Ý   Ù   â   â   ã   ã   ã   ã   ã   ä   ä   ä   ä   ä   ä   å   å   å   å   å   å   å   å   å   æ   ç   ã   ì   ì   í   í   í   í   í   î   î   î   î   î   î   ï   ï   ï   ï   ï   ï   ï   ï   ï   ð   ñ   í   ö   ö   ö   ö   ö   ö   ÷               ù          K @ \ @À   ÅÀ    Ü Ú    Â   Þ  @ Â  Þ          GetRootOwner    GetAttachment    warframeChannelingAttachment    IsNull        ú   ú   û   û   û   ü   ü   ü   ü   ü   ý   ý   ý   ÿ   ÿ                              @@  @ À  K A \ @Á          @              Engine    GetPlayerProfileMgr    GetPlayerProfile     	   Settings    ConstantWeaponTrail                                      	  	                     ,   E   @  Á  Á  A \   @AÀ   Ä   ÆÁ  Ü ÁA  KB \  À    @  ÀA AB ÁÁ  AÂ àAÄ FKÃÀ\ À  ÜB ßý        Color    @  C  /C  C   EnergyLowColor    EnergyHighColor    GetRootOwner    GetTypeRes    GetAllAttachments    gEntityType   ?   GetAttachment     ,                                                                                                         o     Â   W À ÀW@À @WÀ À WÀÀ @  Á    @   AÀ?W@Á @WÁ À WÀÁ @  Â @ @   A  <  A  ;  @    A@:@Â    @   A8Â    @    AÀ6ÀÂ À"  @   AC  KACÅ \Á À   @ ÁA  AÂ  ËAEÜ ËÅÜ Â @ B  @ÂÅ FFZ    AFF@  DFÂÆ \  À  BÀ  Å ÆBÇ  @ ÜBÁ  A àÂÆËÃÇE   Ü   FÀ   @D D E  EÅ T
@	 FÅKÉ
À 
Æ ÆFIEÆ FÆFÉÆ ÆÆI\E !   ûßöÀ     @Å ÆAÇ  @  ÜAÀ Ê    âA Á  A àÅB  Ü Ä    IÅÄ Æ	ÆDÉ	Å 
I
EÅ F
FÅÉ
D á   ûßÁù@ Ê   A  À   @    AC  KAJÅ \Z  À Ô  BJ AÃ
  B  B Áý À   AÀ     @Å ÆAÇ  @  ÜAÀ Ê    âA Á  A àÅB  Ü D    IÅD Æ	ÆDÉ	E 
I
EE F
FÅÉ
D á   ûßÁù      .      StartMeleeSweep    MeleeTrailStart    StartMeleeSweepA    StartMeleeSweepB    StartMeleeSweepC    EndMeleeSweep    MeleeTrailEnd 
   WaitStart    UnequipEnd    WeaponTrailOn    WeaponTrailOff    ChannelingOn    GetRootOwner    GetAttachment    warframeChannelingAttachment    IsNull    Color    @  C  /C  C   InventoryControl    GetActivePowerSuit    GetCustomization    mInitialized    mEnergyColor    EnergyLowColor    EnergyHighColor    table    insert   ?   Attach    Symbol    ipairs    channelOnParamNames    channelOnParamValues    SetMaterialParam    x    y    z    ChannelingOff    GetAllAttachments    ScriptRunChildScript 	   FadeDown    channelOffParamNames    channelOffParamValues                                                                                  !  !  !  !  "  #  #  $  $  $  $  $  %  %  &  &  &  &  &  '  '  (  (  (  (  )  )  *  *  *  +  +  +  +  +  ,  ,  ,  ,  ,  ,  -  -  -  -  .  .  .  .  .  /  /  0  0  0  1  4  4  4  4  5  5  5  5  6  6  6  6  7  7  7  8  8  8  8  8  9  9  9  9  :  :  :  :  :  :  ;  ;  ;  ;  ;  ;  ;  =  =  =  =  >  >  >  >  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  =  @  9  F  F  F  G  G  H  H  H  H  H  H  J  J  J  J  L  L  L  L  M  M  M  M  N  N  N  N  O  O  O  O  O  O  O  O  O  O  O  O  O  M  P  L  R  S  S  T  T  T  T  U  U  U  U  W  W  X  X  X  Y  Y  Z  Z  Z  Z  [  [  [  [  [  [  [  Z  ^  ^  ^  ^  _  _  _  `  `  a  a  a  a  a  a  c  c  c  c  e  e  e  e  f  f  f  f  g  g  g  g  h  h  h  h  h  h  h  h  h  h  h  h  h  f  i  e  k  m  o              q      5   E   @  \@ E  KÀÀ \  A  Ë@A Ü À ËAEÁ Ü E \ ZA  KAÂ\  KÂÅÁ CFBCC\A E  A  \A @û ÁÀ   AÁ àËAE FÜ @ B  @ BÄB ßÀü        Sleep        gRegion    GetLocalPlayer    GetAttachParent    GetAttachRoot    GetAttachment    particleType    IsNull    GetSimPosition    SetMaterialParam 	   locParam    x    y    z   ?   localOnlyEffects    Destroy     5   r  r  r  s  s  s  t  t  u  u  u  u  v  v  v  w  x  x  x  x  x  y  y  y  z  z  z  z  z  z  {  {  {  {  |  ~  ~  ~  ~  ~                        ~                                                                                                                     	   	   	   	   	   
   
   
   
   
                                                                                                                                                                                                         .   ;   ;   W   =   g   v   {   {   x         }   ÷               o  o  o  o  o  o  o  o      q            