LuaQ                
?   @  ��    �  �� �  @ ��   @ �� � 
   E@  \ � "@  � �  ��   @ A� � A� �  �@ $       � dA          � G� d�    ���    �  ��� � �A � �   �  �$� d GB dB      �           G� d� G� d�   �   G  �       activateAnim 	   Resource    SilentProjector    Type    lotusNpcAvatarType    WeakResource    tennoAvatarType    mixers    attachEffect    require +   Lotus.Powersuits.PowersuitAbilities.PVPLib        A  �?   GetAbilityUpgradeLevelInfo    GetAugmentDescriptionInfo 	   GiveStun    NpcEvaluateAbility    ActivateAbility    DeactivateAbility    SilenceTarget                   @  �A@  H   A�  H � @��@  �A  H   A@ H � ���A  �A�  H   A� H � � �A  H   A@ H �  � 
     �?   A  pA   @  PA  �A  @@  �A  �A  �A                                                                                                    '           E   F@� F�� @ 
   E�  F � �   ʀ  ɀ��� � ��\@�E�  F � �   ʀ  �  � ��\@�E   I �� � 
      _T    AbilityLevelQueryParms    Level    table    insert    Label    /Lotus/Language/Menu/RANGE    Value    /Game/GAMEPLAY_POWER_DURATION    AbilityUpgradeLevelInfo                            "   #   #   #   #   #   #   #   #   $   $   $   $   $   $   $   $   &   &   '               )   5       �   �@@��  ��@ � ���  �   �� A � ��  �   ��@A � ��� �   @ ��@ �    �       Lotus_Game    PowerSuit_AUGMENT_ONE   �?  �?   @  @@   @       *   *   *   *   +   +   ,   ,   ,   -   -   .   .   .   /   /   0   0   0   2   2   5               7   B       �   �      @� �@��   �@��� ���@  �  AD� NA�� � �� �ŀ ���  �  �    �       Lotus_Game    PowerSuit_AUGMENT_ONE    DAMAGE_INCREASE    math    floor   �B   cjson    encode        8   :   :   :   :   ;   ;   ;   ;   <   =   =   =   =   =   =   >   A   A   A   A   A   B               D   R        �   �   �� �@  � ��   @@@ ���  �  ��  �   �  �� ��A @   �^ �����  �  �       IsNull       ��  �?       F   F   F   F   F   F   F   F   G   G   J   J   J   J   K   K   K   L   J   P   P   R               T   _     %   K @ �@  ƀ�� \@ E�  �  \� �@ �   �� �@   ���A �� �@   ���A  � ����   � ��  �@ �@ @��@ �   �� �@   �� @ A  �@B  �@  � 
      SetPostureModifier    Engine    PM_STUN    Symbol    TRINITY_MIND_CONTROL    IsNull 	   IsKilled    IsPlayingAbilityReactionAnim    Sleep         %   U   U   U   U   U   W   W   W   X   X   X   X   X   X   X   X   X   X   X   X   X   X   Y   Y   Y   Y   \   \   \   \   \   ]   ]   ]   ]   ]   _               a   �    v   � @ ܀ A  @�� A  �����  ��  ��A A��� A��A � A  @��A � �A �� �  � E�  F���� ��  AC ��A  �C �� � ܁�  �� EB \�� �� A��D � �D� ��  ���D � AE� EA  � \� ZA  � �K�E�  \A�AA ��E �����F@�܁���@�B �F �@
��A � B  @��F � � �� �  B   @ ��B��� � BG�� ł ���H� @ � ��K�H \� K��� 	 KC� \� C܂ � �IE�  F����  �J� \B� � )   	   GetAgent    IsNull    SetBlockVoiceBarks    Engine    BLOCK_SOLO 
   SetIsDeaf    IsHumanPlayer    PlayAbilityReactionAnim    Symbol    TRINITY_MIND_CONTROL 	   PRT_ONCE 
   RandomInt        @   Attach    SilentProjector    Vector 	   Rotation    InventoryControl    IsA    gLotusInventoryControllerType    GetActivePowerSuit    SetAbilitiesEnabled    GetAbilityAugmentLevel    GetAbilityAugmentType    Lotus_Game    PowerSuit_AUGMENT_ONE    ScriptRunChildScript 	   GiveStun    GetUpgradeModifiedValue    Game    AVATAR_ABILITY_STRENGTH    GetType   �?   DamageControl    AddShieldHealthDamageModifier    BANSHEE_SILENCE    GetInstance    DT_FINISHER 	   ANY_PART 	   DHT_NONE     v   b   b   c   c   c   c   c   d   d   d   d   d   e   e   e   h   h   h   h   i   i   i   i   i   i   i   i   i   i   i   i   i   i   l   l   l   l   l   l   l   l   l   l   n   n   n   n   n   n   n   o   o   o   o   p   p   p   p   p   q   q   q   u   v   v   v   w   w   w   x   x   x   x   x   x   y   y   y   y   z   z   z   z   z   z   }   }   }   }   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~   ~                                                      �               �   �     ]   �      ܀ �@  ���@@ ܀   @�� A  ������ ��  ��A A��  A��A �� ��E  � \� ZA  @ �KB\A AA ��B �� �A `A�K�B �BB\������ ���  �  � �� �B  @ ��B�B _��C �� �BC� ����  ���C �� ��C�� �    ܂ �B  � ��DB� �B��B �D����K�D��\�� �@��C ��E��@���E �� �FD A� ��� �� U�� �C   �       IsNull 	   GetAgent    SetBlockVoiceBarks    Engine    BLOCK_SOLO 
   SetIsDeaf    GetAttachment    SilentProjector    Destroy   �?   GetNumRagdolls    GetRagdollByIndex    InventoryControl    IsA    gLotusInventoryControllerType    GetActivePowerSuit    SetAbilitiesEnabled    @   GetAbilityAugmentLevel    GetAbilityAugmentType        Lotus_Game    PowerSuit_AUGMENT_ONE    DamageControl !   RemoveShieldHealthDamageModifier    Symbol    BANSHEE_SILENCE    GetInstance     ]   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   �     	   � � �� �@@܀ �@  @ ���  �  ��  
� E�  "A� K� \� K��A   \� π���� ��  B  �΀��   � 	   	   GetAgent 
   IsAlerted        gLotusAvatarType %   CountTargetsInRangeWithInclusionList    A   @   GetHealthPercentage 333?       �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �               �   -   *P  � � A@��  ��  ��BA � @  �  � �K�� �� � �B �    E� F���� �  \A  ��K�� �� � �B �    E� F���� �\A  K� \� Z  ����  �A ���  ���B �B��C� �B��A��� C �B��  ���B �� ��� ܂ �  @��� ܂ �B�܂ ��� �˂� ܂ ����  CF܂ �  � �� 
  �����  CF�܂ �  � �� �B�
  �˂F �B �� ܂ �B�D� ��  ��F�CA ܃    ܂ �� �� ܂ �B�D ��  �G�CA ܃    ܂ � �B� E� �� �� ܂   CH�   � ��H �� C�� I� B  �� �C	 �� �� �� 1��� ܃ �C   ���� ܃ �C  �+�� �C�܃ �  �*�� ˃�E�	 �� �� ��  ܃  �I�D
 �� ܄ � D � D�F��\�� ZD  � �K�� \� ZD   �E� ��\� Z  @ �J  ��A�  � ��  `�E�
 F�
���\E�_D�EE F��
�  \� �� ���� �  ����  � �E�ƅ����  ���� �FF���F��   ܆ �F  @����
@ �F���
A�  �F����� �F�
  ����������F  GF���� @������D ��
 �LE FH�F��� H���
��H��
��  H��  ��H @���E� �	 \� ZI  @
�K�� \� ��L�� W����K	M\� ZI  ��KIM\� Z	  ��ZC  @�K�M�	� \I�B�  �D	 �	 �IF���	 \���� �E�
 F	��	 �IF���	 \I�K��
�	 \I�K	�
�� \I�!�  ��K��
\� Z	   �K	N �	  
 @
�
\I�EI �� \I D	� M��H	� E	 F���	 �	� 
� \I �� � <      InventoryControl    GetUpgradeModifiedValue   �?   Game    AVATAR_CASTING_SPEED    GetType    SuspendScriptUntilAnimEvent    DEAF    PlayNonReplicatedAnimation    activateAnim    Engine 	   PRT_ONCE    ReplicaLocallyControlled    mixers    SetOcclusionBias   ��   SetThreatLevel   ��       IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    IsNull    _T    gSilenceVic    ClearActiveBlockingAbility    AVATAR_ABILITY_DURATION    AVATAR_ABILITY_RANGE    Attach    attachEffect    Symbol    gRegion 	   IsMaster    SetAbilitySafeToDeactivate    mOwner    GetTypeRes    SilenceTarget    FindAll    lotusNpcAvatarType    GetSimPosition    tennoAvatarType    IsPvpEnabled    table    insert    Lotus_Game    SecondaryScriptArgs    PushObjectArg    PushFloatArg    ipairs    remove    GetFaction 	   IsKilled    IsAbilityImmune    PlayImmuneTransmission    HasArgs    ActivateSecondaryScript    Sleep ���=   SetAbilityTimer     P  �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �            �                                           	  	  	  	  	  	  	                                                                                                                            "  "  "  "  #  #  #  #  #  '  '  '  )  )  )  +  +  +  +  +  +  +  -              /  R    [   �   �@@ŀ  ���܀  � A �@ �  �@� ܀ �   @�ˀ� ܀ ���܀ � �� �� � ܀ � ��@ ƀ�  ܀ � E  F�F��T���  ��  C� �EB � \� ZB  @�K��� \B�K���� \B���E  F�IDKB�\� Z   �K�D ł  ���܂ � A � @�\B�KB� ł \���B ���� �B  @ �����B �� �� �  ���� �B ��� ���C �C��F �C��B� �       _T    SetAbilityTimer    mOwner    GetTypeRes        IsHumanPlayer 
   GetPlayer    GetPlayerID    GetInstance    Lotus_Game    SecondaryScriptArgs   �?   gSilenceVic    IsNull    PushObjectArg    PushFloatArg     HasArgs    ActivateSecondaryScript    Symbol    SilenceTarget    GetAttachment    attachEffect    Destroy    ReplicaLocallyControlled    mixers    SetOcclusionBias     [   0  0  0  0  0  0  0  0  2  3  3  3  3  4  4  4  4  4  4  6  6  6  9  9  9  9  :  :  :  :  :  :  :  ;  ;  ;  ;  <  <  <  <  <  =  =  =  >  >  >  :  A  A  A  C  C  C  C  D  D  D  D  D  D  D  D  D  G  G  G  H  H  H  H  H  I  I  M  M  M  M  N  N  N  N  N  O  O  O  O  O  N  R              T  i   1   �   �   �� �@  @��   �@@ �  ��  �     � � �@@ �� ŀ  ���܀ A ����KAA ��\���� � � ����B�B�  @ � C   ���@�  @ � �  C  �� @ � �  C ��� �       IsNull    GetAvatarOwner    mOwner    GetTypeRes !   GetSecondaryScriptObjectArgArray     GetSecondaryScriptFloatArgArray   �?        1   U  U  U  U  U  U  U  U  U  U  U  V  Y  Y  [  [  [  \  \  \  ]  ]  ]  ^  ^  ^  ^  _  `  a  a  a  a  a  b  b  c  c  c  c  c  c  e  e  e  e  e  ^  i          ?                                                                        	   
               '   '   '   '      5   5   B   B   B   7   R   _   T   �   �   �   �   �   �   -  -  -  -  -  -  �   R  /  i  i  i  T  i          