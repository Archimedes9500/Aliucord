.class public Ld0/e0/p/d/m0/k/e;
.super Ljava/lang/Object;
.source "DescriptorUtils.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/b;

    const-string v1, "kotlin.jvm.JvmName"

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/g/b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 22

    sparse-switch p0, :sswitch_data_21c

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :sswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_27e

    const/4 v2, 0x3

    goto :goto_f

    :sswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2e0

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_1d
    const-string v5, "name"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_23
    const-string v5, "scope"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_29
    const-string v5, "annotated"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_2f
    const-string v5, "memberDescriptor"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_35
    const-string v5, "result"

    aput-object v5, v2, v4

    goto/16 :goto_97

    :pswitch_3b
    const-string v5, "current"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_40
    const-string v5, "f"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_45
    const-string v5, "variable"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_4a
    const-string v5, "location"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_4f
    const-string v5, "innerClassName"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_54
    const-string v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_59
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_5e
    const-string v5, "classKind"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_63
    const-string v5, "other"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_68
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_6d
    const-string v5, "superClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_72
    const-string v5, "subClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_77
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_7c
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_81
    const-string v5, "aClass"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_86
    const-string v5, "second"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_8b
    const-string v5, "first"

    aput-object v5, v2, v4

    goto :goto_97

    :pswitch_90
    aput-object v3, v2, v4

    goto :goto_97

    :pswitch_93
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    :goto_97
    const-string v4, "getDirectMember"

    const-string v5, "getPropertyByName"

    const-string v6, "getFunctionByName"

    const-string v7, "getAllDescriptors"

    const-string v8, "getContainingSourceFile"

    const-string v9, "getAllOverriddenDeclarations"

    const-string v10, "getAllOverriddenDescriptors"

    const-string v11, "unwrapFakeOverrideToAnyDeclaration"

    const-string v12, "unwrapFakeOverride"

    const-string v13, "getDefaultConstructorVisibility"

    const-string v14, "getClassDescriptorForTypeConstructor"

    const-string v15, "getSuperClassType"

    const-string v16, "getSuperclassDescriptors"

    const-string v17, "getContainingModule"

    const-string v18, "getFqNameFromTopLevelClass"

    const-string v19, "getFqNameUnsafe"

    const-string v20, "getFqNameSafe"

    const/16 v21, 0x1

    sparse-switch p0, :sswitch_data_39c

    aput-object v3, v2, v21

    goto :goto_f3

    :sswitch_c1
    aput-object v4, v2, v21

    goto :goto_f3

    :sswitch_c4
    aput-object v5, v2, v21

    goto :goto_f3

    :sswitch_c7
    aput-object v6, v2, v21

    goto :goto_f3

    :sswitch_ca
    aput-object v7, v2, v21

    goto :goto_f3

    :sswitch_cd
    aput-object v8, v2, v21

    goto :goto_f3

    :sswitch_d0
    aput-object v9, v2, v21

    goto :goto_f3

    :sswitch_d3
    aput-object v10, v2, v21

    goto :goto_f3

    :sswitch_d6
    aput-object v11, v2, v21

    goto :goto_f3

    :sswitch_d9
    aput-object v12, v2, v21

    goto :goto_f3

    :sswitch_dc
    aput-object v13, v2, v21

    goto :goto_f3

    :sswitch_df
    aput-object v14, v2, v21

    goto :goto_f3

    :sswitch_e2
    aput-object v15, v2, v21

    goto :goto_f3

    :sswitch_e5
    aput-object v16, v2, v21

    goto :goto_f3

    :sswitch_e8
    aput-object v17, v2, v21

    goto :goto_f3

    :sswitch_eb
    aput-object v18, v2, v21

    goto :goto_f3

    :sswitch_ee
    aput-object v19, v2, v21

    goto :goto_f3

    :sswitch_f1
    aput-object v20, v2, v21

    :goto_f3
    packed-switch p0, :pswitch_data_3fe

    const-string v3, "getDispatchReceiverParameterIfNeeded"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_fc
    const-string v3, "isMethodOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_102
    aput-object v4, v2, v1

    goto/16 :goto_209

    :pswitch_106
    aput-object v5, v2, v1

    goto/16 :goto_209

    :pswitch_10a
    const-string v3, "getFunctionByNameOrNull"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_110
    aput-object v6, v2, v1

    goto/16 :goto_209

    :pswitch_114
    aput-object v7, v2, v1

    goto/16 :goto_209

    :pswitch_118
    aput-object v8, v2, v1

    goto/16 :goto_209

    :pswitch_11c
    const-string v3, "hasJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_122
    const-string v3, "findJvmNameAnnotation"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_128
    const-string v3, "getJvmName"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_12e
    const-string v3, "canHaveDeclaredConstructors"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_134
    const-string v3, "isSingletonOrAnonymousObject"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_13a
    aput-object v9, v2, v1

    goto/16 :goto_209

    :pswitch_13e
    const-string v3, "collectAllOverriddenDescriptors"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_144
    aput-object v10, v2, v1

    goto/16 :goto_209

    :pswitch_148
    const-string v3, "classCanHaveOpenMembers"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_14e
    const-string v3, "classCanHaveAbstractDeclaration"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_154
    const-string v3, "classCanHaveAbstractFakeOverride"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_15a
    const-string v3, "shouldRecordInitializerForProperty"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_160
    aput-object v11, v2, v1

    goto/16 :goto_209

    :pswitch_164
    aput-object v12, v2, v1

    goto/16 :goto_209

    :pswitch_168
    const-string v3, "isTopLevelOrInnerClass"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_16e
    const-string v3, "isStaticNestedClass"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_174
    const-string v3, "getInnerClassByName"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_17a
    aput-object v13, v2, v1

    goto/16 :goto_209

    :pswitch_17e
    aput-object v14, v2, v1

    goto/16 :goto_209

    :pswitch_182
    const-string v3, "getClassDescriptorForType"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_188
    const-string v3, "getSuperClassDescriptor"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_18e
    aput-object v15, v2, v1

    goto/16 :goto_209

    :pswitch_192
    aput-object v16, v2, v1

    goto/16 :goto_209

    :pswitch_196
    const-string v3, "hasAbstractMembers"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_19c
    const-string v3, "isKindOf"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_1a2
    const-string v3, "isEnumEntry"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_1a8
    const-string v3, "isAnonymousFunction"

    aput-object v3, v2, v1

    goto/16 :goto_209

    :pswitch_1ae
    const-string v3, "isAnonymousObject"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1b3
    const-string v3, "isSubtypeOfClass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1b8
    const-string v3, "isSameClass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1bd
    const-string v3, "isSubclass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1c2
    const-string v3, "isDirectSubclass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1c7
    const-string v3, "isAncestor"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1cc
    const-string v3, "getContainingClass"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1d1
    aput-object v17, v2, v1

    goto :goto_209

    :pswitch_1d4
    const-string v3, "getContainingModuleOrNull"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1d9
    const-string v3, "getParentOfType"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1de
    const-string v3, "areInSameModule"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1e3
    const-string v3, "isStaticDeclaration"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1e8
    const-string v3, "isOverride"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1ed
    const-string v3, "isExtension"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1f2
    aput-object v18, v2, v1

    goto :goto_209

    :pswitch_1f5
    aput-object v19, v2, v1

    goto :goto_209

    :pswitch_1f8
    const-string v3, "getFqNameSafeIfPossible"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_1fd
    aput-object v20, v2, v1

    goto :goto_209

    :pswitch_200
    const-string v3, "getFqName"

    aput-object v3, v2, v1

    goto :goto_209

    :pswitch_205
    const-string v3, "isLocal"

    aput-object v3, v2, v1

    :goto_209
    :pswitch_209
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_4ba

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_21b

    :sswitch_216
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_21b
    throw v1

    :sswitch_data_21c
    .sparse-switch
        0x4 -> :sswitch_6
        0x7 -> :sswitch_6
        0x9 -> :sswitch_6
        0xa -> :sswitch_6
        0x14 -> :sswitch_6
        0x26 -> :sswitch_6
        0x28 -> :sswitch_6
        0x29 -> :sswitch_6
        0x2d -> :sswitch_6
        0x2f -> :sswitch_6
        0x30 -> :sswitch_6
        0x31 -> :sswitch_6
        0x32 -> :sswitch_6
        0x33 -> :sswitch_6
        0x3a -> :sswitch_6
        0x3c -> :sswitch_6
        0x43 -> :sswitch_6
        0x47 -> :sswitch_6
        0x4e -> :sswitch_6
        0x4f -> :sswitch_6
        0x51 -> :sswitch_6
        0x54 -> :sswitch_6
        0x59 -> :sswitch_6
        0x5b -> :sswitch_6
    .end sparse-switch

    :sswitch_data_27e
    .sparse-switch
        0x4 -> :sswitch_e
        0x7 -> :sswitch_e
        0x9 -> :sswitch_e
        0xa -> :sswitch_e
        0x14 -> :sswitch_e
        0x26 -> :sswitch_e
        0x28 -> :sswitch_e
        0x29 -> :sswitch_e
        0x2d -> :sswitch_e
        0x2f -> :sswitch_e
        0x30 -> :sswitch_e
        0x31 -> :sswitch_e
        0x32 -> :sswitch_e
        0x33 -> :sswitch_e
        0x3a -> :sswitch_e
        0x3c -> :sswitch_e
        0x43 -> :sswitch_e
        0x47 -> :sswitch_e
        0x4e -> :sswitch_e
        0x4f -> :sswitch_e
        0x51 -> :sswitch_e
        0x54 -> :sswitch_e
        0x59 -> :sswitch_e
        0x5b -> :sswitch_e
    .end sparse-switch

    :pswitch_data_2e0
    .packed-switch 0x1
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_8b
        :pswitch_86
        :pswitch_81
        :pswitch_81
        :pswitch_7c
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_93
        :pswitch_77
        :pswitch_72
        :pswitch_6d
        :pswitch_72
        :pswitch_6d
        :pswitch_68
        :pswitch_63
        :pswitch_68
        :pswitch_6d
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_5e
        :pswitch_59
        :pswitch_59
        :pswitch_90
        :pswitch_59
        :pswitch_90
        :pswitch_90
        :pswitch_59
        :pswitch_68
        :pswitch_54
        :pswitch_90
        :pswitch_59
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_90
        :pswitch_59
        :pswitch_4f
        :pswitch_4a
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_45
        :pswitch_68
        :pswitch_59
        :pswitch_59
        :pswitch_59
        :pswitch_40
        :pswitch_90
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_90
        :pswitch_59
        :pswitch_59
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_93
        :pswitch_90
        :pswitch_90
        :pswitch_23
        :pswitch_90
        :pswitch_23
        :pswitch_1d
        :pswitch_90
        :pswitch_23
        :pswitch_1d
        :pswitch_23
        :pswitch_1d
        :pswitch_90
        :pswitch_93
        :pswitch_90
        :pswitch_93
    .end packed-switch

    :sswitch_data_39c
    .sparse-switch
        0x4 -> :sswitch_f1
        0x7 -> :sswitch_ee
        0x9 -> :sswitch_eb
        0xa -> :sswitch_eb
        0x14 -> :sswitch_e8
        0x26 -> :sswitch_e5
        0x28 -> :sswitch_e2
        0x29 -> :sswitch_e2
        0x2d -> :sswitch_df
        0x2f -> :sswitch_dc
        0x30 -> :sswitch_dc
        0x31 -> :sswitch_dc
        0x32 -> :sswitch_dc
        0x33 -> :sswitch_dc
        0x3a -> :sswitch_d9
        0x3c -> :sswitch_d6
        0x43 -> :sswitch_d3
        0x47 -> :sswitch_d0
        0x4e -> :sswitch_cd
        0x4f -> :sswitch_cd
        0x51 -> :sswitch_ca
        0x54 -> :sswitch_c7
        0x59 -> :sswitch_c4
        0x5b -> :sswitch_c1
    .end sparse-switch

    :pswitch_data_3fe
    .packed-switch 0x1
        :pswitch_205
        :pswitch_200
        :pswitch_1fd
        :pswitch_209
        :pswitch_1f8
        :pswitch_1f5
        :pswitch_209
        :pswitch_1f2
        :pswitch_209
        :pswitch_209
        :pswitch_1ed
        :pswitch_1e8
        :pswitch_1e3
        :pswitch_1de
        :pswitch_1de
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d4
        :pswitch_1d1
        :pswitch_209
        :pswitch_1d4
        :pswitch_1cc
        :pswitch_1c7
        :pswitch_1c2
        :pswitch_1c2
        :pswitch_1bd
        :pswitch_1bd
        :pswitch_1b8
        :pswitch_1b8
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_1ae
        :pswitch_1a8
        :pswitch_1a2
        :pswitch_19c
        :pswitch_196
        :pswitch_192
        :pswitch_209
        :pswitch_18e
        :pswitch_209
        :pswitch_209
        :pswitch_188
        :pswitch_182
        :pswitch_17e
        :pswitch_209
        :pswitch_17a
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_209
        :pswitch_174
        :pswitch_174
        :pswitch_174
        :pswitch_16e
        :pswitch_168
        :pswitch_164
        :pswitch_209
        :pswitch_160
        :pswitch_209
        :pswitch_15a
        :pswitch_15a
        :pswitch_154
        :pswitch_14e
        :pswitch_148
        :pswitch_144
        :pswitch_209
        :pswitch_13e
        :pswitch_13e
        :pswitch_13a
        :pswitch_209
        :pswitch_134
        :pswitch_12e
        :pswitch_128
        :pswitch_122
        :pswitch_11c
        :pswitch_118
        :pswitch_209
        :pswitch_209
        :pswitch_114
        :pswitch_209
        :pswitch_110
        :pswitch_110
        :pswitch_209
        :pswitch_10a
        :pswitch_10a
        :pswitch_106
        :pswitch_106
        :pswitch_209
        :pswitch_102
        :pswitch_209
        :pswitch_fc
    .end packed-switch

    :sswitch_data_4ba
    .sparse-switch
        0x4 -> :sswitch_216
        0x7 -> :sswitch_216
        0x9 -> :sswitch_216
        0xa -> :sswitch_216
        0x14 -> :sswitch_216
        0x26 -> :sswitch_216
        0x28 -> :sswitch_216
        0x29 -> :sswitch_216
        0x2d -> :sswitch_216
        0x2f -> :sswitch_216
        0x30 -> :sswitch_216
        0x31 -> :sswitch_216
        0x32 -> :sswitch_216
        0x33 -> :sswitch_216
        0x3a -> :sswitch_216
        0x3c -> :sswitch_216
        0x43 -> :sswitch_216
        0x47 -> :sswitch_216
        0x4e -> :sswitch_216
        0x4f -> :sswitch_216
        0x51 -> :sswitch_216
        0x54 -> :sswitch_216
        0x59 -> :sswitch_216
        0x5b -> :sswitch_216
    .end sparse-switch
.end method

.method public static areInSameModule(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-eqz p1, :cond_12

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_12
    const/16 p0, 0xf

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_18
    const/16 p0, 0xe

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static b(Ld0/e0/p/d/m0/c/a;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(TD;",
            "Ljava/util/Set<",
            "TD;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_2d

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/a;

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object v0

    .line 4
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/k/e;->b(Ld0/e0/p/d/m0/c/a;Ljava/util/Set;)V

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2c
    return-void

    :cond_2d
    const/16 p0, 0x44

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_28

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/c0;

    if-nez v1, :cond_25

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_25

    .line 2
    :cond_e
    instance-of v1, p0, Ld0/e0/p/d/m0/c/j0;

    if-eqz v1, :cond_19

    .line 3
    check-cast p0, Ld0/e0/p/d/m0/c/j0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/j0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    return-object p0

    .line 4
    :cond_19
    instance-of v1, p0, Ld0/e0/p/d/m0/c/e0;

    if-eqz v1, :cond_24

    .line 5
    check-cast p0, Ld0/e0/p/d/m0/c/e0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    return-object p0

    :cond_24
    return-object v0

    .line 6
    :cond_25
    :goto_25
    sget-object p0, Ld0/e0/p/d/m0/g/b;->a:Ld0/e0/p/d/m0/g/b;

    return-object p0

    :cond_28
    const/4 p0, 0x5

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static d(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;
    .locals 1

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object v0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/g/c;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    if-eqz p0, :cond_13

    return-object p0

    :cond_13
    const/4 p0, 0x7

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v0, :cond_e

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p0

    if-ne p0, p1, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static f(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_37

    if-eqz p1, :cond_31

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getOriginal()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ld0/e0/p/d/m0/c/h;

    if-eqz v0, :cond_2f

    instance-of v0, p1, Ld0/e0/p/d/m0/c/h;

    if-eqz v0, :cond_2f

    check-cast p1, Ld0/e0/p/d/m0/c/h;

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p1

    check-cast p0, Ld0/e0/p/d/m0/c/h;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const/4 p0, 0x1

    return p0

    :cond_2f
    const/4 p0, 0x0

    return p0

    :cond_31
    const/16 p0, 0x1d

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_37
    const/16 p0, 0x1c

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getAllOverriddenDescriptors(Ld0/e0/p/d/m0/c/a;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(TD;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    if-eqz p0, :cond_f

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object p0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->b(Ld0/e0/p/d/m0/c/a;Ljava/util/Set;)V

    return-object v0

    :cond_f
    const/16 p0, 0x42

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getClassDescriptorForType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/e;
    .locals 0

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getClassDescriptorForTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p0, 0x2b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getClassDescriptorForTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/c/e;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_12

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    if-eqz p0, :cond_c

    return-object p0

    :cond_c
    const/16 p0, 0x2d

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_12
    const/16 p0, 0x2c

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getContainingModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModuleOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x14

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_10
    const/16 p0, 0x13

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getContainingModuleOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1d

    :goto_3
    if-eqz p0, :cond_1c

    .line 4
    instance-of v1, p0, Ld0/e0/p/d/m0/c/c0;

    if-eqz v1, :cond_c

    .line 5
    check-cast p0, Ld0/e0/p/d/m0/c/c0;

    return-object p0

    .line 6
    :cond_c
    instance-of v1, p0, Ld0/e0/p/d/m0/c/j0;

    if-eqz v1, :cond_17

    .line 7
    check-cast p0, Ld0/e0/p/d/m0/c/j0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/j0;->getModule()Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    return-object p0

    .line 8
    :cond_17
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_3

    :cond_1c
    return-object v0

    :cond_1d
    const/16 p0, 0x15

    .line 9
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getContainingModuleOrNull(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/c0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_13

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getDeclarationDescriptor()Ld0/e0/p/d/m0/c/h;

    move-result-object p0

    if-nez p0, :cond_e

    return-object v0

    .line 2
    :cond_e
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getContainingModuleOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object p0

    return-object p0

    :cond_13
    const/16 p0, 0x12

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getContainingSourceFile(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/v0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_27

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/p0;

    if-eqz v1, :cond_d

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/p0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object p0

    .line 3
    :cond_d
    instance-of v1, p0, Ld0/e0/p/d/m0/c/p;

    if-eqz v1, :cond_24

    .line 4
    check-cast p0, Ld0/e0/p/d/m0/c/p;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/p;->getSource()Ld0/e0/p/d/m0/c/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/u0;->getContainingFile()Ld0/e0/p/d/m0/c/v0;

    move-result-object p0

    if-eqz p0, :cond_1e

    return-object p0

    :cond_1e
    const/16 p0, 0x4e

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 5
    :cond_24
    sget-object p0, Ld0/e0/p/d/m0/c/v0;->a:Ld0/e0/p/d/m0/c/v0;

    return-object p0

    :cond_27
    const/16 p0, 0x4d

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getDefaultConstructorVisibility(Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/c/u;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_57

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v1

    .line 2
    sget-object v2, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    if-eq v1, v2, :cond_4c

    invoke-virtual {v1}, Ld0/e0/p/d/m0/c/f;->isSingleton()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_4c

    .line 3
    :cond_12
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isSealedClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_30

    if-eqz p1, :cond_25

    .line 4
    sget-object p0, Ld0/e0/p/d/m0/c/t;->d:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_1f

    return-object p0

    :cond_1f
    const/16 p0, 0x30

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 5
    :cond_25
    sget-object p0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_2a

    return-object p0

    :cond_2a
    const/16 p0, 0x31

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 6
    :cond_30
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isAnonymousObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_41

    .line 7
    sget-object p0, Ld0/e0/p/d/m0/c/t;->k:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_3b

    return-object p0

    :cond_3b
    const/16 p0, 0x32

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 8
    :cond_41
    sget-object p0, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_46

    return-object p0

    :cond_46
    const/16 p0, 0x33

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    .line 9
    :cond_4c
    :goto_4c
    sget-object p0, Ld0/e0/p/d/m0/c/t;->a:Ld0/e0/p/d/m0/c/u;

    if-eqz p0, :cond_51

    return-object p0

    :cond_51
    const/16 p0, 0x2f

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_57
    const/16 p0, 0x2e

    .line 10
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getDispatchReceiverParameterIfNeeded(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/q0;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/e;

    if-eqz v1, :cond_e

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getThisAsReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object p0

    return-object p0

    :cond_e
    return-object v0

    :cond_f
    const/4 p0, 0x0

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getFqName(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;
    .locals 1

    if-eqz p0, :cond_12

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->c(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/b;->toUnsafe()Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    goto :goto_11

    :cond_d
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->d(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    :goto_11
    return-object p0

    :cond_12
    const/4 p0, 0x2

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getFqNameSafe(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->c(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    if-eqz v1, :cond_a

    goto :goto_12

    .line 2
    :cond_a
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->d(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object v1

    :goto_12
    if-eqz v1, :cond_15

    return-object v1

    :cond_15
    const/4 p0, 0x4

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_1a
    const/4 p0, 0x3

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;)Ld0/e0/p/d/m0/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/m;",
            ">(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/lang/Class<",
            "TD;>;)TD;"
        }
    .end annotation

    if-eqz p1, :cond_8

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    return-object p0

    :cond_8
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/m;",
            ">(",
            "Ld0/e0/p/d/m0/c/m;",
            "Ljava/lang/Class<",
            "TD;>;Z)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1b

    if-nez p0, :cond_6

    return-object v0

    :cond_6
    if-eqz p2, :cond_c

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    :cond_c
    :goto_c
    if-eqz p0, :cond_1a

    .line 4
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15

    return-object p0

    .line 5
    :cond_15
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_c

    :cond_1a
    return-object v0

    :cond_1b
    const/16 p0, 0x11

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static getSuperClassDescriptor(Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/c/e;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_29

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    .line 3
    invoke-static {v1}, Ld0/e0/p/d/m0/k/e;->getClassDescriptorForType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    if-eq v2, v3, :cond_f

    return-object v1

    :cond_28
    return-object v0

    :cond_29
    const/16 p0, 0x2a

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static isAnnotationClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->n:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0
.end method

.method public static isAnonymousObject(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    if-eqz p0, :cond_18

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/g/g;->a:Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0

    :cond_18
    const/16 p0, 0x20

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0
.end method

.method public static isClassOrEnumClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isEnumClass(Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static isCompanionObject(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->o:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result v0

    if-eqz v0, :cond_12

    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->isCompanionObject()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static isDescriptorWithLocalVisibility(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld0/e0/p/d/m0/c/q;

    if-eqz v0, :cond_10

    check-cast p0, Ld0/e0/p/d/m0/c/q;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/q;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/c/t;->f:Ld0/e0/p/d/m0/c/u;

    if-ne p0, v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static isDirectSubclass(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_31

    if-eqz p1, :cond_2b

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/h;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/e0/p/d/m0/k/e;->f(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0

    :cond_2b
    const/16 p0, 0x19

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_31
    const/16 p0, 0x18

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static isEnumClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0
.end method

.method public static isEnumEntry(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->m:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0

    :cond_9
    const/16 p0, 0x22

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isInterface(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result p0

    return p0
.end method

.method public static isLocal(Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1a

    :goto_3
    if-eqz p0, :cond_18

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isAnonymousObject(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->isDescriptorWithLocalVisibility(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_17

    .line 2
    :cond_12
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    goto :goto_3

    :cond_17
    :goto_17
    return v0

    :cond_18
    const/4 p0, 0x0

    return p0

    .line 3
    :cond_1a
    invoke-static {v0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isSealedClass(Ld0/e0/p/d/m0/c/m;)Z
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/c/f;->j:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Ld0/e0/p/d/m0/c/f;->k:Ld0/e0/p/d/m0/c/f;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/e;->e(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/f;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_10
    check-cast p0, Ld0/e0/p/d/m0/c/e;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    if-ne p0, v0, :cond_1c

    const/4 p0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p0, 0x0

    :goto_1d
    return p0
.end method

.method public static isSubclass(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/c/e;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_18

    if-eqz p1, :cond_12

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getOriginal()Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/k/e;->isSubtypeOfClass(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    return p0

    :cond_12
    const/16 p0, 0x1b

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_18
    const/16 p0, 0x1a

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static isSubtypeOfClass(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_34

    if-eqz p1, :cond_2e

    .line 1
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/k/e;->f(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_d

    return v1

    .line 2
    :cond_d
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/u0;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/c0;

    .line 3
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/k/e;->isSubtypeOfClass(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_19

    return v1

    :cond_2c
    const/4 p0, 0x0

    return p0

    :cond_2e
    const/16 p0, 0x1f

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_34
    const/16 p0, 0x1e

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static isTopLevelDeclaration(Ld0/e0/p/d/m0/c/m;)Z
    .locals 0

    if-eqz p0, :cond_c

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/c/e0;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method

.method public static shouldRecordInitializerForProperty(Ld0/e0/p/d/m0/c/d1;Ld0/e0/p/d/m0/n/c0;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_59

    if-eqz p1, :cond_53

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_52

    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_52

    .line 2
    :cond_13
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e1;->acceptsNullable(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1b

    return v2

    .line 3
    :cond_1b
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getBuiltIns(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/b/h;

    move-result-object p0

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/b/h;->isPrimitiveType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-nez v0, :cond_51

    sget-object v0, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getStringType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getNumber()Ld0/e0/p/d/m0/c/e;

    move-result-object v3

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/e;->getDefaultType()Ld0/e0/p/d/m0/n/j0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_51

    invoke-virtual {p0}, Ld0/e0/p/d/m0/b/h;->getAnyType()Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-nez p0, :cond_51

    sget-object p0, Ld0/e0/p/d/m0/b/o;->a:Ld0/e0/p/d/m0/b/o;

    invoke-static {p1}, Ld0/e0/p/d/m0/b/o;->isUnsignedType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result p0

    if-eqz p0, :cond_52

    :cond_51
    const/4 v1, 0x1

    :cond_52
    :goto_52
    return v1

    :cond_53
    const/16 p0, 0x3e

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_59
    const/16 p0, 0x3d

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method

.method public static unwrapFakeOverride(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/b;",
            ">(TD;)TD;"
        }
    .end annotation

    if-eqz p0, :cond_37

    .line 1
    :goto_2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-ne v0, v1, :cond_36

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/b;

    goto :goto_2

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fake override should have at least one overridden descriptor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    return-object p0

    :cond_37
    const/16 p0, 0x39

    .line 6
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static unwrapFakeOverrideToAnyDeclaration(Ld0/e0/p/d/m0/c/q;)Ld0/e0/p/d/m0/c/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/q;",
            ">(TD;)TD;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_17

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/b;

    if-eqz v1, :cond_e

    .line 2
    check-cast p0, Ld0/e0/p/d/m0/c/b;

    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->unwrapFakeOverride(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/b;

    move-result-object p0

    return-object p0

    :cond_e
    if-eqz p0, :cond_11

    return-object p0

    :cond_11
    const/16 p0, 0x3c

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0

    :cond_17
    const/16 p0, 0x3b

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->a(I)V

    throw v0
.end method
