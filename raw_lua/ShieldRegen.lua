LuaQ                O   @  ��    �  �  @  ��   � �� @ � �� � @ ��   � �� � � �� �   A  �@ �@ � A� � �A �� � � ܁ $        �         �dB       �        G� d�       ���    �     �� � �B � �B      �ǂ �   �     �   �            �  �      �� ��   ��  �       activateAnim 	   Resource 
   baseRange   �B   protectAnim    burstEffect    Type    ShieldProjector    lotusAvatarType    WeakResource    castEffectBurst    augmentOneBurst    A  �?��>  �@   require +   Lotus.Powersuits.PowersuitAbilities.PVPLib     Lotus.Scripts.Libs.AbilitiesLib    GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo    NpcEvaluateAbility    AugmentPvPOne    ActivateAbility    DeactivateAbility        7   a    P    @ ��A@  H   A@  H � A   H  ���@ ��A�  H   A�  H � A  H  ��@A ��A� H   A� H � A�  H  @�A  H   A� H � A@ H  D �F�� \�� Z    
� @  �A@  H   A@  H � A   H  A   H  @��@  �A�  H   A�  H � A  H  A� H  ��@A  �A� H   A� H � A�  H  A  H  ��A  H   A� H � A@ H  A�  H   �      �?   A   @  pA  �?  @@  �A  �A  HB   @   IsPvpEnabled   �?    P   8   8   9   9   :   :   ;   ;   ;   <   <   =   =   >   >   ?   ?   ?   @   @   A   A   B   B   C   C   C   E   E   F   F   G   G   J   J   J   J   J   K   K   L   L   M   M   N   N   O   O   O   P   P   Q   Q   R   R   S   S   T   T   T   U   U   V   V   W   W   X   X   Y   Y   Y   [   [   \   \   ]   ]   ^   ^   a               c   l     !      E   F@� F�� @ 
   E�  F � �   ʀ  ɀ��� � ��\@�E�  F � �   ʀ  �  � ��\@�E�  F � �   ʀ  �@�� ��\@�E   I  � �       _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value $   /Lotus/Language/Game/POWER_STRENGTH (   /Lotus/Language/Game/ABILITY_MULTIPLIER    AbilityUpgradeLevelInfo     !   d   d   d   d   d   f   g   g   g   g   g   g   g   g   h   h   h   h   h   h   h   h   i   i   i   i   i   i   i   i   k   k   l               n   �    ,   �   �@@�� @��@ � ���  �   @� A � ��@ �    ��A � ��� �   ���  �    ��   �@B��  ��@ � ��� � � �� A � ��� � � ���A � ��  � � @ ��@ � �  �       Lotus_Game    PowerSuit_AUGMENT_ONE   �?��>   @  �>  @@33�>   ?   PowerSuit_AUGMENT_PVP_ONE   �@  �@  �@  A    ,   o   o   o   o   p   p   q   q   q   r   r   s   s   s   t   t   u   u   u   w   w   x   y   y   y   y   z   z   {   {   {   |   |   }   }   }   ~   ~            �   �   �               �   �        �   �      @� �@��   �@���  ��@  �  AD� NA�� � �� ����   ƀ��� � ��@   � ��� ��  �@�  �  �    � 
      Lotus_Game    PowerSuit_AUGMENT_ONE    SHIELD_PERCENT    math    floor   �B   PowerSuit_AUGMENT_PVP_ONE    SHIELD_DELAY    cjson    encode         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     	!   � � �� �@@܀ �@  @ ���  �  ��� ܀ � �܀ ���@ ��   
� E� "A� K� \� K���   \� @�� ������A� ��  �  � 
   	   GetAgent 
   IsAlerted        DamageControl    GetUIShieldPercentage ��L?   gLotusAvatarType %   CountTargetsInRangeWithInclusionList   pA  �?    !   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �    �   K @ \� �@  � � �� �@   ��@  �   �� �     � � �   � @܀ �@� �@� EA  � \� ZA   �EA  ��\� Z    � � E �A \� ��@ �� ��A �����    � � �� ˁ@ ܁ ���@�� �BB� Ƃ�  �A �� ��܁� Ɂ��
� @  "B� ���ć�D�� ������ BE��� �E@��� B�� � EB  �� �BF\� Z  � �E� �  I���EB  �� �BF�\� Z  � �E� FB��  I�E� FB�F�I�F�EB  �  \� ZB  ��KG \� ZB  ��KBG \� K��\� ZB   �KBG \� K��\� �BG �� �H�� Y@��E� FB�F�F��Z    �� �EB �� \B ��E� FB�F�I�H�EB  �  \� ZB  ��K�@ \� K��� CBE F��� \B EB  ��\� ZB  � �KB�\� �A��E� F������ \B� � '   
   GetPlayer    IsNull    InventoryControl    GetActivePowerSuit    Symbol    SHIELD_REGEN_PVP_ONE    HasNonStackingUpgrade    AddNonStackingUpgrade    Game    AVATAR_SHIELD_RECHARGE_DELAY    ADD    Lotus_Game    BuffNotification    instigator 	   affected 	   buffType    debuff_static    abilityType    GetAbilityTypeByIndex   �?   augmentType    PowerSuit_AUGMENT_PVP_ONE    _T    AddStatusEffect    GetInstance    removeableDebuffs    shieldRegenAugmentPvPOne  	   IsKilled    DamageControl    IsShieldRecharging 
   GetShield    GetMaxShield    Sleep         RemoveNonStackingUpgrade 
   GetAvatar    RemoveStatusEffect     �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   t   -�  A  A�  �   �� � A�A� � A    �A@  A �� � B�A Ł ���C � @  �  �� �KA� �� �� � �    EC F���� �  \A  ��KA� �� �� � �    EC F���� �\A  D  F���  \A K� �A � � \A  B  ��E �� �F ܁ ������ �F ���� � ł C � B  B� � @�B �� � B� ł Ƃ�C � @  �  �� � B��ł Ƃ�C � @  � ��� � B� ł ���C � @  �  �� � B��ł ���C � @  � � BH�    � �H��   ���� � K�� \� �I�� �B	   ܂ �B   �˂IE�	 ܂��B   ��� AC � ��  B� ܂�C	 @�� C    ��B�C�� EC	 � \� ZC   �K�I��	 \��ZC  � �E�
 �C \C  �K�H\� �C��� ���D MD�C�� ��ED ��K�� ��K܄  � �C ���@�Ń ����@���  @��C���� ܃ ��D �� �DL	�C ܄    ܃ � H �˃LE� �� \� �  �C  M��� ����@ ���� ���D LD�� �C  � �C  DME K���  �� � AE � \� �D	 ���� �D  ������� ��� ������E	   ܅ �E  ���N܅ �  � ��EN@� �E�@���H܅ ��� F  ���� � K�N\� W@ � FH�    ��� KF�\� W@����͆�@�@ ��F ��̃�����G��K� E K��G �K� K�K\� �� \G E KG���   D�NH� ��O�� � 	P@	 �	  �I 
� B
� �
  �
� � \G  	�E KG�\� Z  ��K�\� �G��� ��ˇ�@ �G��EE� �� ��� �Q܈ �K� @	� �G��G	 H�  ܇  �  ����CE� �� �  I �DB	� �G���  ���C�� �G�܇ �  ����� �Z  ����  @��G���� ܇ ��D �� ��G�C ܈  	  ܇ ȃ ��@�K�� \� K����� ܈ �H�܈ ��	� \H  � G      lotusAvatarType    WeakResource    /EE/Types/Engine/BaseAvatar    MotionControl    SetTorsoFromView    GetCameraView    AddCastingDamageModifier    InventoryControl    GetUpgradeModifiedValue   �?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent 
   StartPull    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    RemoveCastingDamageModifier    Attach    castEffectBurst    Symbol    GetAbilityAugmentLevel    GetAbilityAugmentType        Lotus_Game    PowerSuit_AUGMENT_ONE    augmentOneBurst    GAME_L1_WEAPON1    AVATAR_ABILITY_RANGE    AVATAR_ABILITY_STRENGTH    gRegion 	   IsMaster    IsPvpEnabled    DamageControl    GetAimEndPointEntity    IsNull    IsA    gBaseAvatarType    AvatarsInAimedCapsule 
   GetShield    Sleep 
   SetShield    CreateEntityWithCreator    burstEffect    GetSimPosition    GetRotation    PowerSuit_AUGMENT_PVP_ONE    AVATAR_ABILITY_DURATION    ScriptRunChildScript    AugmentPvPOne   �C  �B   FindAll    ipairs    IsAbilityImmune    PlayImmuneTransmission    IsPreDeath    GetFaction    GetMaxShield    RadialDamage    @  �C   DT_MAGNETIC   ��   HealShield    ShieldProjector    GetPosition 
   GetPlayer    protectAnim     �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                                                                                                                                                                                                                                   !  !  !  !  "  "  "  "  "  "  "  "  "  "  "  $  %  %  %  %  %  %  (  (  )  )  )  )  *  *  ,  ,  ,  ,  ,  .  2  3  3  4  4  4  4  4  4  4  4  5  5  5  5  5  5  5  5  6  6  6  6  7  7  7  7  7  7  7  7  7  8  8  8  8  :  :  ;  ;  ;  ;  <  <  <  <  <  <  =  =  =  =  =  ?  ?  @  @  A  A  B  C  D  D  E  F  I  J  J  J  L  L  N  N  N  N  N  N  N  N  N  O  O  O  O  O  O  O  O  O  O  O  O  O  O  O  O  O  O  O  O  Q  S  S  S  S  S  U  U  V  V  W  X  X  X  [  [  [  [  [  [  [  [  [  [  \  \  \  \  \  \  ]  ]  ]  ]  ]  ]  ]  ]  6  a  g  h  h  h  h  h  h  h  i  i  j  j  j  j  k  k  k  k  k  k  k  k  k  k  l  n  n  o  o  o  o  o  o  o  o  o  o  t              v  x      �   � @�   �@  �       RemoveCastingDamageModifier        w  w  w  w  x          O                                                                        
                                    a   a   a   a   a   a   l   l   l   l   l   c   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   t  t  t  t  t  t  t  t  t  t  t  t  �   x  x  v  x          