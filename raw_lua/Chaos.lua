LuaQ                g   @  ��    @  �� �    �  � @   �� �   �� @   �� � @  �� �   A@ � E  \�� G� J   �@  � � b@  G� E@  \�� G  E@  \�� G@ J   �@  � � b@  G� E@  \�� G� A@ G  E� \�� G� E� \�� G  A� G@ A� �  �  �� �@ � ܀  A� � E � \� �  �A  $�  d�    �GB d   �    �B �      �          ǂ �� �� �      �  �      ��	 �B   �    �B	 � ǂ	  � '      activateAnim 	   Resource    Protectivebody 
   baseRange   pA   maxNumStompReactionAnims   �@   mindcontrolFx    Type    mindcontrolFxCast    mindcontrolFxCastBurst    chaosMaterial    Symbol    PointSourceOne    weaponDeco    rifleAnimations    rifleReloadAnim    hikouPrimeMesh    hikouAnimations    hikouReloadAnim 	   baseTime    A   lotusNpcAvatarType    WeakResource    abilityType    maxAnimRateMultiplier   �?   CHAOS_ABILITY    ChaosAtten    require ,   Lotus.Scripts.Effects.EffectsColorUtilities 	   LowColor 
   HighColor    GetAbilityUpgradeLevelInfo    ChaosifyEnemy    NpcEvaluateAbility    ActivateAbility    DeactivateAbility    DecoAnimation                        E@  F�� �     �@  J@  �   I���	@ � �       IsNull    _T    chaosAbility    targetInfo                                                         "   1         @  �A�  G@  A  G�  @�@A  �A� G@  A�  G�  ���A  �A  G@  A� G�  � �A@ G@  A@ G�   � 
     �?
   baseRange   pA	   baseTime    A   @  �A  @@  �A  �A       $   $   %   %   &   &   &   '   '   (   (   )   )   )   *   *   +   +   ,   ,   ,   .   .   /   /   1               3   A     #   E   �@  \� ��@  � ����   �  ܀ �@ ����A � � `�EB F��� �\B�_A�E  �� \� ��@  �����  A ���߁��   �       WeakResource +   /Lotus/Characters/Tenno/WarframeHelmetDeco    GetAllAttachments .   /Lotus/Types/Game/SuitCustomizationAttachment   �?   table    insert %   /Lotus/Types/Physics/ScarfAttachment     #   4   4   4   5   5   5   6   6   6   7   7   7   8   8   8   8   9   9   9   9   9   8   ;   ;   ;   <   <   <   =   =   =   =   =   @   A               C   K           E   F@� F�� @ 
   E�  F � �   ʀ  ɀ�� � ��\@�E�  F � �   ʀ  �@� � ��\@�E   I �� �       _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value 
   baseRange    /Lotus/Language/Menu/DURATION 	   baseTime    AbilityUpgradeLevelInfo        D   D   D   D   D   F   G   G   G   G   G   G   G   G   H   H   H   H   H   H   H   H   J   J   K               M   r    
f   �   �   A� � � ��� ŀ     ܀ �@  @���@ E ܀��  @�� A  @ �A�A � �A�   �� E  �A \� ��  Ł �����B@ � ���� �A  @��� ��B�C�A@ ܁ ��AC�� ��B�C�A@ ܁ ��F�C��C   �A��D � �A� B���AD  �A���D �� Ł    ܁ �A  ����DC��A��E�A �AE�A Ł �����B@ � ɁE���� ��B�C�A@ ܁ ��Ł �����B@ � ���A������� �       Symbol    GetInstance    IsNull    GetAttachment    mindcontrolFx    Destroy    gRegion 	   IsMaster   �?   Grineer    _T    chaosAbility    targetInfo    count    faction    PopFactionOverride    IncrementCrowdControl    SetThreatModifier 	   GetAgent    SetTargetAvatar    StopScriptedMode    ResetPerceptionTargets      f   O   O   O   O   O   O   P   P   P   P   P   R   R   R   S   S   S   S   S   T   T   W   W   W   W   W   X   Y   Y   Y   Z   Z   Z   Z   Z   Z   Z   Z   Z   Z   [   [   [   [   [   [   [   \   \   \   \   \   \   \   ^   ^   ^   _   _   _   `   `   c   c   c   d   d   e   e   e   e   e   f   f   f   g   g   h   h   k   k   k   k   k   k   k   n   n   n   n   n   n   n   n   n   n   n   n   n   n   n   r               t   z        � � A  A�   ��  ��@ E �� �@ �@   ܀ �@   �ˀA A� ��  � �@� �       GetShaderSampler    Symbol    DiffuseMap "   SetOverrideMaterialForAllSections    chaosMaterial    IsNull    SetTextureOverride            u   u   u   u   u   v   v   v   v   w   w   w   w   w   x   x   x   x   x   z               |   �    �   � @ �� �   �@� �@    ܀ �@  �'��@  �  �@KA\� A܀ �   @�ŀ  ���A� J  �@�@ � A� � �A ܀��B � F�BZ    �� CD� FA���\� �� ��C���� �   ܁ �C � �BD� �  E� � \@��� �EŃ  ���A� ��
�  	D��	�E��C���D E� \�� �� �� � A �� �D ܄�   ���˃GE� � �D \��C  ˃HD��� �� 	 ����� E	 A�	 ܄�� A� �	 ��C  �   K�I�� \��C  �� ��  @���� �C��CJE�
 ܃�D  @�� D  ���J �    ���D ��   D�� J@�����  D�� @�@�KF� 
�K
� K�K
\� �L
� \�  � ��
�I
�� ��E  �� �J��
 �@�� �E�!�  ��a�  �� � 1   	   GetOwner    IsNull    _T    chaosAbility    GetInstance    Color   �B  ZC  hB  C   GetCustomization    mInitialized    mEnergyColor    EnergyHighColor    EnergyLowColor !   GetSecondaryScriptObjectArgArray    mOwner    GetTypeRes    ipairs    table    insert    entity 	   duration        Attach    mindcontrolFx    Symbol    Vector ���>	   Rotation    SetMeshScale    Random fff?33�?   SetMaterialParam    �   ?  �>  �?   GetMaterialInSlot    ApplyEnergyTints    GetAttachment    weaponDeco    IsPrime    SetMesh    hikouPrimeMesh    GetAttachBone    GetLocalAttachPosition    GetLocalAttachRotation     �   }   }         �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �        �   �   �               �   �   �               �   0   �    A�   AA  �A  �A  � E�  ��  ��  �  \� �� B E� \�� �  ��� ł  �� �A  ��� �� �BB  EB F����B �� �  �� ��� ��� AB ��� � B  �  � �C�� E� F��� � \��  �A  ���� AB ��� � B  �  � �C�� ���A  �� EB �� ��� �  ܂� �  � �A  ˁE �A ��  ��A �� �� � B� �B �B��B � @  � E� K��� C� � A�  � \� ��� �� �B �EC F����B �� �  �� ł ���܂ �  �/�� �B��� � J  �B��  CHI� �D	 @ � D  @��	 E�	 � \ D  � ��	 A
 D �	 E�	 �D�\� ��
 ���UĄD �	 A D �   �ł  K�� \� C܂ C	 @�� C   #�� ��@"�C �KB  � E� ��\ ��� �� ��܄ W�	���D��� �D  ������� �D  � ������ �  � ��� � �D����D�� A� � B  �� � �E�� E� ��  � �F�\��D  �D��� �D  ���� � �� ˄�@�� 	�D � �D�	��	��� ��	��	�
�ń	  KE�\� E
�D � �D�	��	��� JE  IE���D
˄�A� �D���܄ E	 @�	� E  @�E�	� EE	 � 
\� ZE  ��@ 
 �K��	�� F  T�܅��Ņ\E�K��	\E ��� �D�	��	��� ��	 EH
I
K��\� E
�J
E@
����Q@��D�a�   �KCQ\� Z  ��K�Q �� � A � @ \C�� � �G�    �� E FC���� �� F����ED	 �DR\� ZD  @�FDRK����  \� 	D�!�  ��� �� ��  � �C A�  C ��� �S� E� K��\� Z  ��A�  � �CH˃� ܃ ��� X���  ��C  �� ������   �� E� � \@��E	 �E�
�� �E   ����
���� �� �E�
 � �E�� �ET�   
�E��E	 �E�
�� �E  ���E�
�EL�� �E  @ �  @ �a�  ��� ED ��  \D E� \�� �BE F��� ��   \D  � �EC ��  \C E� \�� �BE F��� ��   \C ��KU \C  � U      Vector   �?	   Rotation        Attach    mindcontrolFxCast    Symbol    InventoryControl    GetUpgradeModifiedValue    Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    ActivateMindControl    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    math    min    maxAnimRateMultiplier    mindcontrolFxCastBurst    ClearActiveBlockingAbility 	   baseTime 
   baseRange    AVATAR_ABILITY_RANGE    gRegion    FindAll    lotusNpcAvatarType    GetPosition    AVATAR_ABILITY_DURATION 	   IsMaster    _T    chaosAbility    GetInstance    pairs    targetInfo    IsNull    print 	   tostring    NULL    faction 	    count:     count        Lotus_Game    SecondaryScriptArgs    ipairs    GetFaction 	   IsKilled    IsAbilityImmune    IsMindAbilityImmune    PlayImmuneTransmission    PlayAbilityReactionAnim    TRINITY_MIND_CONTROL 
   RandomInt    maxNumStompReactionAnims    IsVIP    PushFactionOverride     No info for:     GetFullName    SetThreatModifier   �@	   GetAgent    GetTargetAvatar    SetTargetAvatar    StopScriptedMode    PushObjectArg    HasArgs    ActivateSecondaryScript    abilityType    ChaosifyEnemy    entity 	   duration    GetAttenuatedCrowdControlTime    IsPlayingAnimation    Sleep    mOwner    GetTypeRes    table    remove 
   DeltaTime    SetAbilityTimer "   DeactivateAbilityAndNotifyClients     �  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                                                       	  	  	  	  	  
  
  
  
                                                                                                                          !  "  "  "  #  #  #  $  $  $  $  $  $  $  %  )  )  )  *  *  *  +  +  +  +  +  +  +  /  /  0              2  h   �   �   �@��  �@� @� � �@ �@   K�� \� A܀ � E  F�� A  �"�  BK�� \� AJ  �� � �� �A  @��A � ����� �B܂ �B  ��ƂB���E ܂�� @�� C  @ �C�C � �C�   �� EC �C \� �� �  ��ƃ��B�A� ���� �C  ���  �B��DƃB˃�܃ ���D�  �B��DƃB˃�܃ ��FE��B�CE ��C���B��E� �C� D ���B��E �C���B�F�� ��   ܃ �C  ���CFC��C�˃F�C ��F�C � �C� �F�B�C� ��  �B��DƃB˃�܃ ���  ��ƃ��B�A� ��������Ã���  @��� ���@��  ��Ƃ��A� ��G��  ���  �Bˁ� ܁ 
  �� �        _T    SetAbilityTimer    mOwner    GetTypeRes        Symbol    GetInstance    IsNull    chaosAbility    pairs    entity    GetAttachment    mindcontrolFx    Destroy    gRegion 	   IsMaster   �?   Grineer    targetInfo    count    faction    PopFactionOverride    IncrementCrowdControl    SetThreatModifier 	   GetAgent    SetTargetAvatar    StopScriptedMode    ResetPerceptionTargets    table    insert    ipairs      �   3  3  3  3  3  3  3  3  5  5  5  5  5  5  7  7  7  7  7  7  8  8  8  8  8  9  :  :  :  :  :  ;  ;  ;  ;  <  <  <  <  <  >  >  >  >  ?  ?  ?  ?  ?  @  @  C  C  C  C  C  D  E  E  E  F  F  F  F  F  F  F  F  F  F  F  G  G  G  G  G  G  G  G  H  H  H  H  H  H  H  H  K  K  K  K  L  L  L  L  M  M  P  P  P  P  Q  Q  Q  R  R  R  R  R  S  S  S  T  T  U  U  X  X  X  X  X  X  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  [  ;  ^  b  b  b  b  c  c  c  c  c  c  b  c  f  f  f  f  f  f  h              j  �    3   E   �@  \@ K�@ \� ��  � � �� �     � � � � �� �@A�� ��    ܀ �     � � ŀ � KB\� Z  ��EA �A  �� \������E FA��� ��\����C B�B� �  �A���K�C � � B  \A� � �       Sleep        GetCreator    IsNull    InventoryControl    GetActivePowerSuit    rifleAnimations    rifleReloadAnim    IsPrime    Random   �?��u?   math    random    PlayAnimation     3   k  k  k  l  l  m  m  m  m  m  n  p  p  p  p  q  q  q  q  q  r  t  u  v  v  v  v  {  {  {  {  {  {  |  |  |  |  |  }  }  }  }  }  }            �  �          g                                                                     	   	   	   
   
   
                                                                                                                                     1   A   K   K   C   r   r   r   z   �   �   �   �   �   �   |   �   �   0  0  0  0  0  0  �   h  h  h  2  �  j  �          