.class public Ld0/e0/p/d/m0/k/k;
.super Ljava/lang/Object;
.source "OverridingUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/k/k$d;,
        Ld0/e0/p/d/m0/k/k$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/k/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ld0/e0/p/d/m0/k/k;

.field public static final c:Ld0/e0/p/d/m0/n/l1/f$a;


# instance fields
.field public final d:Ld0/e0/p/d/m0/n/l1/g;

.field public final e:Ld0/e0/p/d/m0/n/l1/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ld0/e0/p/d/m0/k/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/k/k;->a:Ljava/util/List;

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/k/k$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/k$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/k/k;->c:Ld0/e0/p/d/m0/n/l1/f$a;

    .line 3
    new-instance v1, Ld0/e0/p/d/m0/k/k;

    sget-object v2, Ld0/e0/p/d/m0/n/l1/g$a;->a:Ld0/e0/p/d/m0/n/l1/g$a;

    invoke-direct {v1, v0, v2}, Ld0/e0/p/d/m0/k/k;-><init>(Ld0/e0/p/d/m0/n/l1/f$a;Ld0/e0/p/d/m0/n/l1/g;)V

    sput-object v1, Ld0/e0/p/d/m0/k/k;->b:Ld0/e0/p/d/m0/k/k;

    return-void
.end method

.method public constructor <init>(Ld0/e0/p/d/m0/n/l1/f$a;Ld0/e0/p/d/m0/n/l1/g;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    if-eqz p2, :cond_d

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/k/k;->e:Ld0/e0/p/d/m0/n/l1/f$a;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/k/k;->d:Ld0/e0/p/d/m0/n/l1/g;

    return-void

    :cond_d
    const/4 p1, 0x5

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_12
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 22

    move/from16 v0, p0

    const/16 v1, 0x65

    const/16 v2, 0x60

    const/16 v3, 0x5d

    const/16 v4, 0x13

    const/16 v5, 0xe

    const/16 v6, 0xa

    const/16 v7, 0x9

    if-eq v0, v7, :cond_2d

    if-eq v0, v6, :cond_2d

    if-eq v0, v5, :cond_2d

    if-eq v0, v4, :cond_2d

    if-eq v0, v3, :cond_2d

    if-eq v0, v2, :cond_2d

    if-eq v0, v1, :cond_2d

    packed-switch v0, :pswitch_data_25e

    packed-switch v0, :pswitch_data_26e

    packed-switch v0, :pswitch_data_282

    packed-switch v0, :pswitch_data_290

    const-string v8, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_2f

    :cond_2d
    :pswitch_2d
    const-string v8, "@NotNull method %s.%s must not return null"

    :goto_2f
    const/4 v9, 0x2

    if-eq v0, v7, :cond_4c

    if-eq v0, v6, :cond_4c

    if-eq v0, v5, :cond_4c

    if-eq v0, v4, :cond_4c

    if-eq v0, v3, :cond_4c

    if-eq v0, v2, :cond_4c

    if-eq v0, v1, :cond_4c

    packed-switch v0, :pswitch_data_29a

    packed-switch v0, :pswitch_data_2aa

    packed-switch v0, :pswitch_data_2be

    packed-switch v0, :pswitch_data_2cc

    const/4 v10, 0x3

    goto :goto_4d

    :cond_4c
    :pswitch_4c
    const/4 v10, 0x2

    :goto_4d
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_2d6

    :pswitch_55
    const-string v13, "equalityAxioms"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_5b
    const-string v13, "memberDescriptor"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_61
    const-string v13, "onConflict"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_67
    const-string v13, "extractFrom"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_6d
    const-string v13, "overrider"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_73
    const-string v13, "toFilter"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_79
    const-string v13, "classModality"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_7f
    const-string v13, "descriptorByHandle"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_85
    const-string v13, "overridables"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_8b
    const-string v13, "bReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_91
    const-string v13, "aReturnType"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_97
    const-string v13, "descriptors"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_9d
    const-string v13, "candidate"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_a3
    const-string v13, "b"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_a9
    const-string v13, "a"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_af
    const-string v13, "notOverridden"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_b5
    const-string v13, "descriptorsFromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_bb
    const-string v13, "fromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_c1
    const-string v13, "fromSuper"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_c7
    const-string v13, "overriding"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_cd
    const-string v13, "strategy"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_d3
    const-string v13, "current"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_d9
    const-string v13, "membersFromCurrent"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_df
    const-string v13, "membersFromSupertypes"

    aput-object v13, v10, v12

    goto/16 :goto_141

    :pswitch_e5
    const-string v13, "name"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_ea
    const-string v13, "subTypeParameter"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_ef
    const-string v13, "superTypeParameter"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_f4
    const-string v13, "typeChecker"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_f9
    const-string v13, "typeInSub"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_fe
    const-string v13, "typeInSuper"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_103
    const-string v13, "secondParameters"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_108
    const-string v13, "firstParameters"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_10d
    const-string v13, "subDescriptor"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_112
    const-string v13, "superDescriptor"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_117
    const-string v13, "result"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_11c
    const-string v13, "descriptor"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_121
    const-string v13, "g"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_126
    const-string v13, "f"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_12b
    aput-object v11, v10, v12

    goto :goto_141

    :pswitch_12e
    const-string v13, "transformFirst"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_133
    const-string v13, "candidateSet"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_138
    const-string v13, "axioms"

    aput-object v13, v10, v12

    goto :goto_141

    :pswitch_13d
    const-string v13, "kotlinTypeRefiner"

    aput-object v13, v10, v12

    :goto_141
    const-string v12, "extractMembersOverridableInBothWays"

    const-string v13, "filterVisibleFakeOverrides"

    const-string v14, "getMinimalModality"

    const-string v15, "determineModalityForFakeOverride"

    const-string v16, "selectMostSpecificMember"

    const-string v17, "isOverridableByWithoutExternalConditions"

    const-string v18, "isOverridableBy"

    const-string v19, "getOverriddenDeclarations"

    const-string v20, "filterOverrides"

    const/16 v21, 0x1

    if-eq v0, v7, :cond_18a

    if-eq v0, v6, :cond_18a

    if-eq v0, v5, :cond_187

    if-eq v0, v4, :cond_184

    if-eq v0, v3, :cond_181

    if-eq v0, v2, :cond_17e

    if-eq v0, v1, :cond_17b

    packed-switch v0, :pswitch_data_3b0

    packed-switch v0, :pswitch_data_3c0

    packed-switch v0, :pswitch_data_3d4

    packed-switch v0, :pswitch_data_3e2

    aput-object v11, v10, v21

    goto :goto_18c

    :pswitch_172
    aput-object v15, v10, v21

    goto :goto_18c

    :pswitch_175
    aput-object v16, v10, v21

    goto :goto_18c

    :pswitch_178
    aput-object v17, v10, v21

    goto :goto_18c

    :cond_17b
    aput-object v12, v10, v21

    goto :goto_18c

    :cond_17e
    aput-object v13, v10, v21

    goto :goto_18c

    :cond_181
    aput-object v14, v10, v21

    goto :goto_18c

    :cond_184
    :pswitch_184
    aput-object v18, v10, v21

    goto :goto_18c

    :cond_187
    aput-object v19, v10, v21

    goto :goto_18c

    :cond_18a
    aput-object v20, v10, v21

    :goto_18c
    packed-switch v0, :pswitch_data_3ec

    const-string v11, "createWithEqualityAxioms"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_195
    const-string v11, "findMaxVisibility"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_19b
    const-string v11, "computeVisibilityToInherit"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_1a1
    const-string v11, "resolveUnknownVisibilityForMember"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_1a7
    aput-object v12, v10, v9

    goto/16 :goto_234

    :pswitch_1ab
    aput-object v13, v10, v9

    goto/16 :goto_234

    :pswitch_1af
    aput-object v14, v10, v9

    goto/16 :goto_234

    :pswitch_1b3
    aput-object v15, v10, v9

    goto/16 :goto_234

    :pswitch_1b7
    const-string v11, "createAndBindFakeOverride"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_1bd
    aput-object v16, v10, v9

    goto/16 :goto_234

    :pswitch_1c1
    const-string v11, "isReturnTypeMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_1c7
    const-string v11, "isMoreSpecificThenAllOf"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_1cd
    const-string v11, "isVisibilityMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_1d3
    const-string v11, "isMoreSpecific"

    aput-object v11, v10, v9

    goto/16 :goto_234

    :pswitch_1d9
    const-string v11, "createAndBindFakeOverrides"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_1de
    const-string v11, "allHasSameContainingDeclaration"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_1e3
    const-string v11, "extractAndBindOverridesForMember"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_1e8
    const-string v11, "isVisibleForOverride"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_1ed
    const-string v11, "generateOverridesInFunctionGroup"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_1f2
    const-string v11, "areTypeParametersEquivalent"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_1f7
    const-string v11, "areTypesEquivalent"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_1fc
    const-string v11, "createTypeCheckerContext"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_201
    const-string v11, "createTypeChecker"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_206
    const-string v11, "getBasicOverridabilityProblem"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_20b
    aput-object v17, v10, v9

    goto :goto_234

    :pswitch_20e
    aput-object v18, v10, v9

    goto :goto_234

    :pswitch_211
    const-string v11, "collectOverriddenDeclarations"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_216
    aput-object v19, v10, v9

    goto :goto_234

    :pswitch_219
    const-string v11, "overrides"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_21e
    aput-object v20, v10, v9

    goto :goto_234

    :pswitch_221
    const-string v11, "filterOutOverridden"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_226
    const-string v11, "<init>"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_22b
    const-string v11, "create"

    aput-object v11, v10, v9

    goto :goto_234

    :pswitch_230
    const-string v11, "createWithTypeRefiner"

    aput-object v11, v10, v9

    :goto_234
    :pswitch_234
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    if-eq v0, v7, :cond_258

    if-eq v0, v6, :cond_258

    if-eq v0, v5, :cond_258

    if-eq v0, v4, :cond_258

    if-eq v0, v3, :cond_258

    if-eq v0, v2, :cond_258

    if-eq v0, v1, :cond_258

    packed-switch v0, :pswitch_data_4c6

    packed-switch v0, :pswitch_data_4d6

    packed-switch v0, :pswitch_data_4ea

    packed-switch v0, :pswitch_data_4f8

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_25d

    :cond_258
    :pswitch_258
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_25d
    throw v0

    :pswitch_data_25e
    .packed-switch 0x16
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_26e
    .packed-switch 0x1e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_282
    .packed-switch 0x4e
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_290
    .packed-switch 0x58
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_29a
    .packed-switch 0x16
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_2aa
    .packed-switch 0x1e
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_2be
    .packed-switch 0x4e
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_2cc
    .packed-switch 0x58
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_2d6
    .packed-switch 0x1
        :pswitch_13d
        :pswitch_13d
        :pswitch_55
        :pswitch_138
        :pswitch_13d
        :pswitch_133
        :pswitch_133
        :pswitch_12e
        :pswitch_12b
        :pswitch_12b
        :pswitch_126
        :pswitch_121
        :pswitch_11c
        :pswitch_12b
        :pswitch_11c
        :pswitch_117
        :pswitch_112
        :pswitch_10d
        :pswitch_12b
        :pswitch_112
        :pswitch_10d
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_112
        :pswitch_10d
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_112
        :pswitch_10d
        :pswitch_108
        :pswitch_103
        :pswitch_108
        :pswitch_103
        :pswitch_fe
        :pswitch_f9
        :pswitch_f4
        :pswitch_ef
        :pswitch_ea
        :pswitch_f4
        :pswitch_e5
        :pswitch_df
        :pswitch_d9
        :pswitch_d3
        :pswitch_cd
        :pswitch_c7
        :pswitch_c1
        :pswitch_bb
        :pswitch_b5
        :pswitch_d3
        :pswitch_cd
        :pswitch_af
        :pswitch_d3
        :pswitch_af
        :pswitch_cd
        :pswitch_a9
        :pswitch_a3
        :pswitch_a9
        :pswitch_a3
        :pswitch_9d
        :pswitch_97
        :pswitch_a9
        :pswitch_91
        :pswitch_a3
        :pswitch_8b
        :pswitch_f4
        :pswitch_85
        :pswitch_7f
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_85
        :pswitch_d3
        :pswitch_cd
        :pswitch_97
        :pswitch_d3
        :pswitch_12b
        :pswitch_12b
        :pswitch_12b
        :pswitch_97
        :pswitch_79
        :pswitch_12b
        :pswitch_d3
        :pswitch_73
        :pswitch_12b
        :pswitch_6d
        :pswitch_67
        :pswitch_7f
        :pswitch_61
        :pswitch_12b
        :pswitch_6d
        :pswitch_67
        :pswitch_cd
        :pswitch_5b
        :pswitch_5b
        :pswitch_97
    .end packed-switch

    :pswitch_data_3b0
    .packed-switch 0x16
        :pswitch_184
        :pswitch_184
        :pswitch_184
        :pswitch_184
        :pswitch_184
        :pswitch_184
    .end packed-switch

    :pswitch_data_3c0
    .packed-switch 0x1e
        :pswitch_178
        :pswitch_178
        :pswitch_178
        :pswitch_178
        :pswitch_178
        :pswitch_178
        :pswitch_178
        :pswitch_178
    .end packed-switch

    :pswitch_data_3d4
    .packed-switch 0x4e
        :pswitch_175
        :pswitch_175
        :pswitch_175
        :pswitch_175
        :pswitch_175
    .end packed-switch

    :pswitch_data_3e2
    .packed-switch 0x58
        :pswitch_172
        :pswitch_172
        :pswitch_172
    .end packed-switch

    :pswitch_data_3ec
    .packed-switch 0x1
        :pswitch_230
        :pswitch_22b
        :pswitch_22b
        :pswitch_226
        :pswitch_226
        :pswitch_221
        :pswitch_21e
        :pswitch_21e
        :pswitch_234
        :pswitch_234
        :pswitch_219
        :pswitch_219
        :pswitch_216
        :pswitch_234
        :pswitch_211
        :pswitch_211
        :pswitch_20e
        :pswitch_20e
        :pswitch_234
        :pswitch_20e
        :pswitch_20e
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_20b
        :pswitch_20b
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_206
        :pswitch_206
        :pswitch_201
        :pswitch_201
        :pswitch_1fc
        :pswitch_1fc
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f7
        :pswitch_1f2
        :pswitch_1f2
        :pswitch_1f2
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1ed
        :pswitch_1e8
        :pswitch_1e8
        :pswitch_1e3
        :pswitch_1e3
        :pswitch_1e3
        :pswitch_1e3
        :pswitch_1de
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d9
        :pswitch_1d3
        :pswitch_1d3
        :pswitch_1cd
        :pswitch_1cd
        :pswitch_1c7
        :pswitch_1c7
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_1c1
        :pswitch_1bd
        :pswitch_1bd
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_1b7
        :pswitch_1b7
        :pswitch_1b7
        :pswitch_1b3
        :pswitch_1b3
        :pswitch_234
        :pswitch_234
        :pswitch_234
        :pswitch_1af
        :pswitch_1af
        :pswitch_234
        :pswitch_1ab
        :pswitch_1ab
        :pswitch_234
        :pswitch_1a7
        :pswitch_1a7
        :pswitch_1a7
        :pswitch_1a7
        :pswitch_234
        :pswitch_1a7
        :pswitch_1a7
        :pswitch_1a7
        :pswitch_1a1
        :pswitch_19b
        :pswitch_195
    .end packed-switch

    :pswitch_data_4c6
    .packed-switch 0x16
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
    .end packed-switch

    :pswitch_data_4d6
    .packed-switch 0x1e
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
    .end packed-switch

    :pswitch_data_4ea
    .packed-switch 0x4e
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
        :pswitch_258
    .end packed-switch

    :pswitch_data_4f8
    .packed-switch 0x58
        :pswitch_258
        :pswitch_258
        :pswitch_258
    .end packed-switch
.end method

.method public static c(Ld0/e0/p/d/m0/c/b;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_53

    if-eqz p1, :cond_4d

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v0

    invoke-virtual {v0}, Ld0/e0/p/d/m0/c/b$a;->isReal()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_35

    .line 3
    :cond_13
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_36

    .line 4
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/b;

    .line 5
    invoke-static {v0, p1}, Ld0/e0/p/d/m0/k/k;->c(Ld0/e0/p/d/m0/c/b;Ljava/util/Set;)V

    goto :goto_25

    :cond_35
    :goto_35
    return-void

    .line 6
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    const/16 p0, 0x10

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_53
    const/16 p0, 0xf

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static create(Ld0/e0/p/d/m0/n/l1/g;Ld0/e0/p/d/m0/n/l1/f$a;)Ld0/e0/p/d/m0/k/k;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_10

    if-eqz p1, :cond_b

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/k;

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/m0/k/k;-><init>(Ld0/e0/p/d/m0/n/l1/f$a;Ld0/e0/p/d/m0/n/l1/g;)V

    return-object v0

    :cond_b
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_10
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static createWithTypeRefiner(Ld0/e0/p/d/m0/n/l1/g;)Ld0/e0/p/d/m0/k/k;
    .locals 2

    if-eqz p0, :cond_a

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/k/k;

    sget-object v1, Ld0/e0/p/d/m0/k/k;->c:Ld0/e0/p/d/m0/n/l1/f$a;

    invoke-direct {v0, v1, p0}, Ld0/e0/p/d/m0/k/k;-><init>(Ld0/e0/p/d/m0/n/l1/f$a;Ld0/e0/p/d/m0/n/l1/g;)V

    return-object v0

    :cond_a
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ld0/e0/p/d/m0/c/a;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/a;",
            ")",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_12

    .line 3
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_12
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/c1;

    .line 5
    invoke-interface {v0}, Ld0/e0/p/d/m0/c/b1;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    return-object v1
.end method

.method public static e(Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/k/j;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    if-eqz p0, :cond_142

    if-eqz p1, :cond_13c

    if-eqz p2, :cond_136

    if-eqz p1, :cond_130

    if-eqz p0, :cond_12a

    .line 1
    new-instance v3, Ld0/e0/p/d/m0/k/m;

    invoke-direct {v3, p1}, Ld0/e0/p/d/m0/k/m;-><init>(Ld0/e0/p/d/m0/c/e;)V

    invoke-static {p0, v3}, Ld0/t/u;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_124

    .line 2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1e

    move-object v6, p0

    goto :goto_1f

    :cond_1e
    move-object v6, v3

    .line 3
    :goto_1f
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_66

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/c/b;

    .line 4
    invoke-interface {v9}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_61

    if-eq v10, v5, :cond_4a

    const/4 v9, 0x2

    if-eq v10, v9, :cond_48

    const/4 v9, 0x3

    if-eq v10, v9, :cond_46

    goto :goto_27

    :cond_46
    const/4 v8, 0x1

    goto :goto_27

    :cond_48
    const/4 v7, 0x1

    goto :goto_27

    .line 5
    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Member cannot have SEALED modality: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_61
    sget-object v0, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    :goto_63
    move-object v2, v0

    goto/16 :goto_f0

    .line 7
    :cond_66
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->isExpect()Z

    move-result v0

    if-eqz v0, :cond_7d

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v9, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-eq v0, v9, :cond_7d

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v9, Ld0/e0/p/d/m0/c/z;->l:Ld0/e0/p/d/m0/c/z;

    if-eq v0, v9, :cond_7d

    const/4 v3, 0x1

    :cond_7d
    if-eqz v7, :cond_84

    if-nez v8, :cond_84

    .line 8
    sget-object v0, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    goto :goto_63

    :cond_84
    if-nez v7, :cond_9a

    if-eqz v8, :cond_9a

    if-eqz v3, :cond_8f

    .line 9
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    goto :goto_91

    :cond_8f
    sget-object v0, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    :goto_91
    if-eqz v0, :cond_94

    goto :goto_63

    :cond_94
    const/16 v0, 0x5a

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    .line 10
    :cond_9a
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/b;

    .line 12
    invoke-static {v7}, Ld0/e0/p/d/m0/k/k;->getOverriddenDeclarations(Ld0/e0/p/d/m0/c/b;)Ljava/util/Set;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_a3

    .line 13
    :cond_b7
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v5

    if-eqz v0, :cond_11e

    if-eqz v5, :cond_118

    .line 14
    sget-object v7, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c9
    :goto_c9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_ed

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ld0/e0/p/d/m0/c/b;

    if-eqz v3, :cond_e1

    .line 16
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v9

    sget-object v10, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-ne v9, v10, :cond_e1

    move-object v8, v5

    goto :goto_e5

    :cond_e1
    invoke-interface {v8}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v8

    .line 17
    :goto_e5
    invoke-virtual {v8, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_c9

    move-object v7, v8

    goto :goto_c9

    :cond_ed
    if-eqz v7, :cond_112

    move-object v2, v7

    :goto_f0
    if-eqz v4, :cond_f5

    .line 18
    sget-object v0, Ld0/e0/p/d/m0/c/t;->h:Ld0/e0/p/d/m0/c/u;

    goto :goto_f7

    :cond_f5
    sget-object v0, Ld0/e0/p/d/m0/c/t;->g:Ld0/e0/p/d/m0/c/u;

    :goto_f7
    move-object v3, v0

    .line 19
    new-instance v0, Ld0/e0/p/d/m0/k/k$c;

    invoke-direct {v0}, Ld0/e0/p/d/m0/k/k$c;-><init>()V

    invoke-static {v6, v0}, Ld0/e0/p/d/m0/k/k;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/b;

    .line 20
    sget-object v4, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Ld0/e0/p/d/m0/c/b;->copy(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Z)Ld0/e0/p/d/m0/c/b;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0, v6}, Ld0/e0/p/d/m0/k/j;->setOverriddenDescriptors(Ld0/e0/p/d/m0/c/b;Ljava/util/Collection;)V

    .line 22
    invoke-virtual {p2, v0}, Ld0/e0/p/d/m0/k/j;->addFakeOverride(Ld0/e0/p/d/m0/c/b;)V

    return-void

    :cond_112
    const/16 v0, 0x5d

    .line 23
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_118
    const/16 v0, 0x5c

    .line 24
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_11e
    const/16 v0, 0x5b

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_124
    const/16 v0, 0x60

    .line 25
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_12a
    const/16 v0, 0x5f

    .line 26
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_130
    const/16 v0, 0x5e

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_136
    const/16 v0, 0x55

    .line 27
    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_13c
    const/16 v0, 0x54

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2

    :cond_142
    const/16 v0, 0x53

    invoke-static {v0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v2
.end method

.method public static extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Ld0/e0/p/d/m0/c/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5e

    if-eqz p1, :cond_58

    if-eqz p2, :cond_52

    if-eqz p3, :cond_4c

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/a;

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1b
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/a;

    if-ne p0, v2, :cond_31

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    .line 8
    :cond_31
    invoke-static {v1, v3}, Ld0/e0/p/d/m0/k/k;->getBothWaysOverridability(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v3

    .line 9
    sget-object v4, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne v3, v4, :cond_40

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    .line 12
    :cond_40
    sget-object v4, Ld0/e0/p/d/m0/k/k$d$a;->l:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne v3, v4, :cond_1b

    .line 13
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1b

    :cond_4b
    return-object v0

    :cond_4c
    const/16 p0, 0x64

    .line 15
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_52
    const/16 p0, 0x63

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_58
    const/16 p0, 0x62

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_5e
    const/16 p0, 0x61

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2a

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/m;

    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->getModule(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/c0;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/k/x/a;->isTypeRefinementEnabled(Ld0/e0/p/d/m0/c/c0;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 2
    :goto_20
    new-instance v2, Ld0/e0/p/d/m0/k/k$b;

    invoke-direct {v2}, Ld0/e0/p/d/m0/k/k$b;-><init>()V

    invoke-static {p0, v1, v0, v2}, Ld0/e0/p/d/m0/k/k;->filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_2a
    const/4 p0, 0x6

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static filterOverrides(Ljava/util/Set;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "*>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/c/a;",
            "Ld0/e0/p/d/m0/c/a;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_61

    if-eqz p3, :cond_5b

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_d

    return-object p0

    .line 2
    :cond_d
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz p2, :cond_25

    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    :cond_25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_29
    :goto_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_56

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    invoke-interface {p3, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    .line 8
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/a;

    .line 9
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/a;

    .line 10
    invoke-static {v5, v4, p1, v1}, Ld0/e0/p/d/m0/k/k;->overrides(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZ)Z

    move-result v6

    if-eqz v6, :cond_4f

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_29

    .line 12
    :cond_4f
    invoke-static {v4, v5, p1, v1}, Ld0/e0/p/d/m0/k/k;->overrides(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZ)Z

    move-result v4

    if-eqz v4, :cond_29

    goto :goto_16

    .line 13
    :cond_56
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5a
    return-object v0

    :cond_5b
    const/16 p0, 0x8

    .line 14
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_61
    const/4 p0, 0x7

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static findMaxVisibility(Ljava/util/Collection;)Ld0/e0/p/d/m0/c/u;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;)",
            "Ld0/e0/p/d/m0/c/u;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_58

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2
    sget-object p0, Ld0/e0/p/d/m0/c/t;->k:Ld0/e0/p/d/m0/c/u;

    return-object p0

    .line 3
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    move-object v2, v0

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/b;

    .line 4
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    if-nez v2, :cond_25

    :goto_23
    move-object v2, v3

    goto :goto_11

    .line 5
    :cond_25
    invoke-static {v3, v2}, Ld0/e0/p/d/m0/c/t;->compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_2c

    goto :goto_10

    .line 6
    :cond_2c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_11

    goto :goto_23

    :cond_33
    if-nez v2, :cond_36

    return-object v0

    .line 7
    :cond_36
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/b;

    .line 8
    invoke-interface {v1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v1

    invoke-static {v2, v1}, Ld0/e0/p/d/m0/c/t;->compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_56

    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_3a

    :cond_56
    return-object v0

    :cond_57
    return-object v2

    :cond_58
    const/16 p0, 0x6b

    .line 10
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static g(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/a;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/c/a;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/n/l1/m;",
            "Ld0/e0/p/d/m0/n/l1/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_24

    if-eqz p3, :cond_1e

    .line 1
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/l1/m;

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {p3}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Ld0/e0/p/d/m0/n/l1/m;->isSubtypeOf(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p0

    return p0

    :cond_1e
    const/16 p1, 0x4a

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw p0

    :cond_24
    const/16 p1, 0x48

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw p0
.end method

.method public static getBasicOverridabilityProblem(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_8c

    if-eqz p1, :cond_86

    .line 1
    instance-of v1, p0, Ld0/e0/p/d/m0/c/x;

    if-eqz v1, :cond_d

    instance-of v2, p1, Ld0/e0/p/d/m0/c/x;

    if-eqz v2, :cond_15

    :cond_d
    instance-of v2, p0, Ld0/e0/p/d/m0/c/n0;

    if-eqz v2, :cond_1c

    instance-of v3, p1, Ld0/e0/p/d/m0/c/n0;

    if-nez v3, :cond_1c

    :cond_15
    const-string p0, "Member kind mismatch"

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    return-object p0

    :cond_1c
    if-nez v1, :cond_38

    if-eqz v2, :cond_21

    goto :goto_38

    .line 3
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_38
    :goto_38
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/m;->getName()Ld0/e0/p/d/m0/g/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld0/e0/p/d/m0/g/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string p0, "Name mismatch"

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    return-object p0

    .line 6
    :cond_4d
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_57

    const/4 v1, 0x1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getExtensionReceiverParameter()Ld0/e0/p/d/m0/c/q0;

    move-result-object v4

    if-nez v4, :cond_5f

    const/4 v2, 0x1

    :cond_5f
    if-eq v1, v2, :cond_68

    const-string p0, "Receiver presence mismatch"

    .line 7
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    goto :goto_82

    .line 8
    :cond_68
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_81

    const-string p0, "Value parameter number mismatch"

    .line 9
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    goto :goto_82

    :cond_81
    move-object p0, v0

    :goto_82
    if-eqz p0, :cond_85

    return-object p0

    :cond_85
    return-object v0

    :cond_86
    const/16 p0, 0x27

    .line 10
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_8c
    const/16 p0, 0x26

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static getBothWaysOverridability(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d$a;
    .locals 3

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/k/k;->b:Ld0/e0/p/d/m0/k/k;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v2

    invoke-virtual {v2}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v2

    .line 2
    invoke-virtual {v0, p0, p1, v1}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object p0

    .line 3
    sget-object p1, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    if-ne v2, p1, :cond_1a

    if-ne p0, p1, :cond_1a

    goto :goto_23

    :cond_1a
    sget-object p1, Ld0/e0/p/d/m0/k/k$d$a;->l:Ld0/e0/p/d/m0/k/k$d$a;

    if-eq v2, p1, :cond_23

    if-ne p0, p1, :cond_21

    goto :goto_23

    :cond_21
    sget-object p1, Ld0/e0/p/d/m0/k/k$d$a;->k:Ld0/e0/p/d/m0/k/k$d$a;

    :cond_23
    :goto_23
    return-object p1
.end method

.method public static getOverriddenDeclarations(Ld0/e0/p/d/m0/c/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            ")",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/b;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_b

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-static {p0, v0}, Ld0/e0/p/d/m0/k/k;->c(Ld0/e0/p/d/m0/c/b;Ljava/util/Set;)V

    return-object v0

    :cond_b
    const/16 p0, 0xd

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/q;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/q;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/q;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p1

    invoke-static {p0, p1}, Ld0/e0/p/d/m0/c/t;->compare(Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/u;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_17

    .line 2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_15

    goto :goto_17

    :cond_15
    const/4 p0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p0, 0x1

    :goto_18
    return p0
.end method

.method public static isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_a2

    if-eqz p1, :cond_9c

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 3
    invoke-static {p0, p1}, Ld0/e0/p/d/m0/k/k;->h(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/q;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_15

    return v3

    .line 4
    :cond_15
    sget-object v2, Ld0/e0/p/d/m0/k/k;->b:Ld0/e0/p/d/m0/k/k;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ld0/e0/p/d/m0/k/k;->f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v2

    .line 5
    instance-of v4, p0, Ld0/e0/p/d/m0/c/x;

    if-eqz v4, :cond_2c

    .line 6
    invoke-static {p0, v0, p1, v1, v2}, Ld0/e0/p/d/m0/k/k;->g(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z

    move-result p0

    return p0

    .line 7
    :cond_2c
    instance-of v4, p0, Ld0/e0/p/d/m0/c/n0;

    if-eqz v4, :cond_85

    .line 8
    move-object v4, p0

    check-cast v4, Ld0/e0/p/d/m0/c/n0;

    .line 9
    move-object v5, p1

    check-cast v5, Ld0/e0/p/d/m0/c/n0;

    .line 10
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v6

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/n0;->getSetter()Ld0/e0/p/d/m0/c/p0;

    move-result-object v7

    if-eqz v6, :cond_48

    if-nez v7, :cond_43

    goto :goto_48

    .line 11
    :cond_43
    invoke-static {v6, v7}, Ld0/e0/p/d/m0/k/k;->h(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/q;)Z

    move-result v6

    goto :goto_49

    :cond_48
    :goto_48
    const/4 v6, 0x1

    :goto_49
    if-nez v6, :cond_4c

    return v3

    .line 12
    :cond_4c
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v6

    if-eqz v6, :cond_71

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v6

    if-eqz v6, :cond_71

    .line 13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/n/l1/m;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v0

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Ld0/e0/p/d/m0/n/l1/m;->equalTypes(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p0

    return p0

    .line 14
    :cond_71
    invoke-interface {v4}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v4

    if-nez v4, :cond_7d

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/d1;->isVar()Z

    move-result v4

    if-nez v4, :cond_84

    :cond_7d
    invoke-static {p0, v0, p1, v1, v2}, Ld0/e0/p/d/m0/k/k;->g(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z

    move-result p0

    if-eqz p0, :cond_84

    const/4 v3, 0x1

    :cond_84
    return v3

    .line 15
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unexpected callable: "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    const/16 p0, 0x42

    .line 16
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_a2
    const/16 p0, 0x41

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static isVisibleForOverride(Ld0/e0/p/d/m0/c/y;Ld0/e0/p/d/m0/c/y;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    if-eqz p1, :cond_19

    .line 1
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v0

    invoke-static {v0}, Ld0/e0/p/d/m0/c/t;->isPrivate(Ld0/e0/p/d/m0/c/u;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1, p0}, Ld0/e0/p/d/m0/c/t;->isVisibleIgnoringReceiver(Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z

    move-result p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0

    :cond_19
    const/16 p0, 0x38

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_1f
    const/16 p0, 0x37

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static overrides(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;ZZ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Ld0/e0/p/d/m0/c/a;",
            ">(TD;TD;ZZ)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_46

    if-eqz p1, :cond_40

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1d

    sget-object v0, Ld0/e0/p/d/m0/k/b;->a:Ld0/e0/p/d/m0/k/b;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object v2

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object v3

    invoke-virtual {v0, v2, v3, p2, p3}, Ld0/e0/p/d/m0/k/b;->areEquivalent(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_1d

    return v1

    .line 2
    :cond_1d
    invoke-interface {p1}, Ld0/e0/p/d/m0/c/a;->getOriginal()Ld0/e0/p/d/m0/c/a;

    move-result-object p1

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/k/e;->getAllOverriddenDescriptors(Ld0/e0/p/d/m0/c/a;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/c/a;

    .line 4
    sget-object v2, Ld0/e0/p/d/m0/k/b;->a:Ld0/e0/p/d/m0/k/b;

    invoke-virtual {v2, p1, v0, p2, p3}, Ld0/e0/p/d/m0/k/b;->areEquivalent(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;ZZ)Z

    move-result v0

    if-eqz v0, :cond_29

    return v1

    :cond_3e
    const/4 p0, 0x0

    return p0

    :cond_40
    const/16 p0, 0xc

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_46
    const/16 p0, 0xb

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static resolveUnknownVisibilityForMember(Ld0/e0/p/d/m0/c/b;Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/b;",
            "Lkotlin/jvm/functions/Function1<",
            "Ld0/e0/p/d/m0/c/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_b9

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/c/b;

    .line 2
    invoke-interface {v2}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/c/t;->g:Ld0/e0/p/d/m0/c/u;

    if-ne v3, v4, :cond_b

    .line 3
    invoke-static {v2, p1}, Ld0/e0/p/d/m0/k/k;->resolveUnknownVisibilityForMember(Ld0/e0/p/d/m0/c/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_b

    .line 4
    :cond_23
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v1

    sget-object v2, Ld0/e0/p/d/m0/c/t;->g:Ld0/e0/p/d/m0/c/u;

    if-eq v1, v2, :cond_2c

    return-void

    .line 5
    :cond_2c
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->findMaxVisibility(Ljava/util/Collection;)Ld0/e0/p/d/m0/c/u;

    move-result-object v2

    if-nez v2, :cond_38

    :goto_36
    move-object v2, v0

    goto :goto_67

    .line 7
    :cond_38
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/b;->getKind()Ld0/e0/p/d/m0/c/b$a;

    move-result-object v3

    sget-object v4, Ld0/e0/p/d/m0/c/b$a;->k:Ld0/e0/p/d/m0/c/b$a;

    if-ne v3, v4, :cond_63

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/b;

    .line 9
    invoke-interface {v3}, Ld0/e0/p/d/m0/c/y;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v4

    sget-object v5, Ld0/e0/p/d/m0/c/z;->n:Ld0/e0/p/d/m0/c/z;

    if-eq v4, v5, :cond_44

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    goto :goto_36

    .line 10
    :cond_63
    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/u;->normalize()Ld0/e0/p/d/m0/c/u;

    move-result-object v2

    :cond_67
    :goto_67
    if-nez v2, :cond_71

    if-eqz p1, :cond_6e

    .line 11
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_6e
    sget-object v1, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    goto :goto_72

    :cond_71
    move-object v1, v2

    .line 13
    :goto_72
    instance-of v3, p0, Ld0/e0/p/d/m0/c/i1/c0;

    if-eqz v3, :cond_9b

    .line 14
    move-object v3, p0

    check-cast v3, Ld0/e0/p/d/m0/c/i1/c0;

    invoke-virtual {v3, v1}, Ld0/e0/p/d/m0/c/i1/c0;->setVisibility(Ld0/e0/p/d/m0/c/u;)V

    .line 15
    check-cast p0, Ld0/e0/p/d/m0/c/n0;

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/n0;->getAccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_86
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/m0;

    if-nez v2, :cond_96

    move-object v3, v0

    goto :goto_97

    :cond_96
    move-object v3, p1

    .line 16
    :goto_97
    invoke-static {v1, v3}, Ld0/e0/p/d/m0/k/k;->resolveUnknownVisibilityForMember(Ld0/e0/p/d/m0/c/b;Lkotlin/jvm/functions/Function1;)V

    goto :goto_86

    .line 17
    :cond_9b
    instance-of p1, p0, Ld0/e0/p/d/m0/c/i1/q;

    if-eqz p1, :cond_a5

    .line 18
    check-cast p0, Ld0/e0/p/d/m0/c/i1/q;

    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/c/i1/q;->setVisibility(Ld0/e0/p/d/m0/c/u;)V

    goto :goto_b8

    .line 19
    :cond_a5
    check-cast p0, Ld0/e0/p/d/m0/c/i1/b0;

    .line 20
    invoke-virtual {p0, v1}, Ld0/e0/p/d/m0/c/i1/b0;->setVisibility(Ld0/e0/p/d/m0/c/u;)V

    .line 21
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/b0;->getCorrespondingProperty()Ld0/e0/p/d/m0/c/n0;

    move-result-object p1

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/y;->getVisibility()Ld0/e0/p/d/m0/c/u;

    move-result-object p1

    if-eq v1, p1, :cond_b8

    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/b0;->setDefault(Z)V

    :cond_b8
    :goto_b8
    return-void

    :cond_b9
    const/16 p0, 0x69

    .line 23
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public static selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Ld0/e0/p/d/m0/c/a;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_d5

    if-eqz p1, :cond_cf

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    .line 2
    invoke-static {p0}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_13

    return-object p0

    :cond_13
    const/16 p0, 0x4e

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    .line 3
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {p0, p1}, Ld0/t/u;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-static {p0}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/c/a;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_31
    :goto_31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/c/a;

    if-eqz v7, :cond_77

    if-eqz v3, :cond_71

    .line 9
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/c/a;

    .line 10
    invoke-static {v7, v9}, Ld0/e0/p/d/m0/k/k;->isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v9

    if-nez v9, :cond_49

    const/4 v8, 0x0

    goto :goto_5e

    :cond_5d
    const/4 v8, 0x1

    :goto_5e
    if-eqz v8, :cond_63

    .line 11
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_63
    invoke-static {v7, v5}, Ld0/e0/p/d/m0/k/k;->isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v8

    if-eqz v8, :cond_31

    invoke-static {v5, v7}, Ld0/e0/p/d/m0/k/k;->isMoreSpecific(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Z

    move-result v7

    if-nez v7, :cond_31

    move-object v4, v6

    goto :goto_31

    :cond_71
    const/16 p0, 0x46

    .line 13
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_77
    const/16 p0, 0x45

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    .line 14
    :cond_7d
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_8c

    if-eqz v4, :cond_86

    return-object v4

    :cond_86
    const/16 p0, 0x4f

    .line 15
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    .line 16
    :cond_8c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ne p0, v2, :cond_9f

    .line 17
    invoke-static {v1}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_99

    return-object p0

    :cond_99
    const/16 p0, 0x50

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    .line 18
    :cond_9f
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 19
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/a;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v3

    invoke-static {v3}, Ld0/e0/p/d/m0/n/y;->isFlexible(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v3

    if-nez v3, :cond_a3

    goto :goto_bf

    :cond_be
    move-object v2, v0

    :goto_bf
    if-eqz v2, :cond_c2

    return-object v2

    .line 20
    :cond_c2
    invoke-static {v1}, Ld0/t/u;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_c9

    return-object p0

    :cond_c9
    const/16 p0, 0x52

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_cf
    const/16 p0, 0x4d

    .line 21
    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_d5
    const/16 p0, 0x4c

    invoke-static {p0}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method


# virtual methods
.method public final b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/n/l1/m;",
            "Ld0/e0/p/d/m0/n/l1/a;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3f

    if-eqz p2, :cond_39

    if-eqz p3, :cond_33

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    invoke-static {p2}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1a

    return v1

    .line 2
    :cond_1a
    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e0/p/d/m0/n/l1/m;

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {p1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p1

    invoke-virtual {p2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object p2

    invoke-virtual {v0, p3, p1, p2}, Ld0/e0/p/d/m0/n/l1/m;->equalTypes(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result p1

    return p1

    :cond_33
    const/16 p1, 0x2e

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_39
    const/16 p1, 0x2d

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_3f
    const/16 p1, 0x2c

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public final f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)",
            "Lkotlin/Pair<",
            "Ld0/e0/p/d/m0/n/l1/m;",
            "Ld0/e0/p/d/m0/n/l1/a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5f

    if-eqz p2, :cond_59

    .line 1
    new-instance v1, Ld0/e0/p/d/m0/n/l1/m;

    iget-object v2, p0, Ld0/e0/p/d/m0/k/k;->d:Ld0/e0/p/d/m0/n/l1/g;

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/n/l1/m;-><init>(Ld0/e0/p/d/m0/n/l1/g;)V

    if-eqz p1, :cond_53

    if-eqz p2, :cond_4d

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance p1, Ld0/e0/p/d/m0/k/k$e;

    invoke-direct {p1, p0, v0}, Ld0/e0/p/d/m0/k/k$e;-><init>(Ld0/e0/p/d/m0/k/k;Ljava/util/Map;)V

    goto :goto_47

    .line 3
    :cond_1c
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 4
    :goto_22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_42

    .line 5
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v3}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/z0;->getTypeConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_22

    .line 6
    :cond_42
    new-instance p1, Ld0/e0/p/d/m0/k/k$e;

    invoke-direct {p1, p0, v0}, Ld0/e0/p/d/m0/k/k$e;-><init>(Ld0/e0/p/d/m0/k/k;Ljava/util/Map;)V

    .line 7
    :goto_47
    new-instance p2, Lkotlin/Pair;

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_4d
    const/16 p1, 0x2b

    .line 8
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_53
    const/16 p1, 0x2a

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_59
    const/16 p1, 0x29

    .line 9
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_5f
    const/16 p1, 0x28

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public generateOverridesInFunctionGroup(Ld0/e0/p/d/m0/g/e;Ljava/util/Collection;Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Ld0/e0/p/d/m0/c/b;",
            ">;",
            "Ld0/e0/p/d/m0/c/e;",
            "Ld0/e0/p/d/m0/k/j;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_117

    if-eqz p2, :cond_111

    if-eqz p3, :cond_10b

    if-eqz p4, :cond_105

    if-eqz p5, :cond_ff

    .line 1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_14
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_8c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/b;

    if-eqz v1, :cond_86

    if-eqz p2, :cond_80

    if-eqz p4, :cond_7a

    if-eqz p5, :cond_74

    .line 3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-static {}, Ld0/e0/p/d/m0/p/j;->create()Ld0/e0/p/d/m0/p/j;

    move-result-object v4

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ld0/e0/p/d/m0/c/b;

    .line 6
    invoke-virtual {p0, v6, v1, p4}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v7

    invoke-virtual {v7}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v7

    .line 7
    invoke-static {v1, v6}, Ld0/e0/p/d/m0/k/k;->isVisibleForOverride(Ld0/e0/p/d/m0/c/y;Ld0/e0/p/d/m0/c/y;)Z

    move-result v8

    .line 8
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_64

    if-eq v7, v2, :cond_5b

    goto :goto_3a

    :cond_5b
    if-eqz v8, :cond_60

    .line 9
    invoke-virtual {p5, v6, v1}, Ld0/e0/p/d/m0/k/j;->overrideConflict(Ld0/e0/p/d/m0/c/b;Ld0/e0/p/d/m0/c/b;)V

    .line 10
    :cond_60
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    :cond_64
    if-eqz v8, :cond_69

    .line 11
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_69
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3a

    .line 13
    :cond_6d
    invoke-virtual {p5, v1, v4}, Ld0/e0/p/d/m0/k/j;->setOverriddenDescriptors(Ld0/e0/p/d/m0/c/b;Ljava/util/Collection;)V

    .line 14
    invoke-interface {p1, v3}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_14

    :cond_74
    const/16 p1, 0x3c

    .line 15
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_7a
    const/16 p1, 0x3b

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_80
    const/16 p1, 0x3a

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_86
    const/16 p1, 0x39

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_8c
    if-eqz p4, :cond_f9

    if-eqz p5, :cond_f3

    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    if-ge p2, v2, :cond_98

    const/4 p2, 0x1

    goto :goto_af

    .line 17
    :cond_98
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/c/b;

    invoke-interface {p2}, Ld0/e0/p/d/m0/c/n;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object p2

    .line 18
    new-instance p3, Ld0/e0/p/d/m0/k/l;

    invoke-direct {p3, p2}, Ld0/e0/p/d/m0/k/l;-><init>(Ld0/e0/p/d/m0/c/m;)V

    invoke-static {p1, p3}, Ld0/t/u;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p2

    :goto_af
    if-eqz p2, :cond_c9

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld0/e0/p/d/m0/c/b;

    .line 20
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    invoke-static {p2, p4, p5}, Ld0/e0/p/d/m0/k/k;->e(Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V

    goto :goto_b5

    .line 21
    :cond_c9
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    :goto_ce
    invoke-interface {p2}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f2

    .line 23
    invoke-static {p2}, Ld0/e0/p/d/m0/k/t;->findMemberWithMaxVisibility(Ljava/util/Collection;)Ld0/e0/p/d/m0/c/b;

    move-result-object p1

    if-eqz p1, :cond_ec

    .line 24
    new-instance p3, Ld0/e0/p/d/m0/k/n;

    invoke-direct {p3}, Ld0/e0/p/d/m0/k/n;-><init>()V

    new-instance v1, Ld0/e0/p/d/m0/k/o;

    invoke-direct {v1, p5, p1}, Ld0/e0/p/d/m0/k/o;-><init>(Ld0/e0/p/d/m0/k/j;Ld0/e0/p/d/m0/c/b;)V

    invoke-static {p1, p2, p3, v1}, Ld0/e0/p/d/m0/k/k;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    .line 25
    invoke-static {p1, p4, p5}, Ld0/e0/p/d/m0/k/k;->e(Ljava/util/Collection;Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/k/j;)V

    goto :goto_ce

    :cond_ec
    const/16 p1, 0x66

    .line 26
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_f2
    return-void

    :cond_f3
    const/16 p1, 0x40

    .line 27
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_f9
    const/16 p1, 0x3e

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_ff
    const/16 p1, 0x36

    .line 28
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_105
    const/16 p1, 0x35

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_10b
    const/16 p1, 0x34

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_111
    const/16 p1, 0x33

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_117
    const/16 p1, 0x32

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/k$d;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-eqz p2, :cond_13

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v1}, Ld0/e0/p/d/m0/k/k;->isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x13

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_13
    const/16 p1, 0x12

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0

    :cond_19
    const/16 p1, 0x11

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v0
.end method

.method public isOverridableBy(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;Z)Ld0/e0/p/d/m0/k/k$d;
    .locals 11

    sget-object v0, Ld0/e0/p/d/m0/k/f$a;->j:Ld0/e0/p/d/m0/k/f$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_e3

    if-eqz p2, :cond_dd

    .line 3
    invoke-virtual {p0, p1, p2, p4}, Ld0/e0/p/d/m0/k/k;->isOverridableByWithoutExternalConditions(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Z)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p4

    .line 4
    invoke-virtual {p4}, Ld0/e0/p/d/m0/k/k$d;->getResult()Ld0/e0/p/d/m0/k/k$d$a;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/k/k$d$a;->j:Ld0/e0/p/d/m0/k/k$d$a;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    .line 5
    :goto_17
    sget-object v3, Ld0/e0/p/d/m0/k/k;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "External condition"

    const-string v7, "External condition failed"

    const/4 v8, 0x2

    if-eqz v5, :cond_6b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/k/f;

    .line 6
    invoke-interface {v5}, Ld0/e0/p/d/m0/k/f;->getContract()Ld0/e0/p/d/m0/k/f$a;

    move-result-object v9

    if-ne v9, v0, :cond_35

    goto :goto_1d

    :cond_35
    if-eqz v2, :cond_40

    .line 7
    invoke-interface {v5}, Ld0/e0/p/d/m0/k/f;->getContract()Ld0/e0/p/d/m0/k/f$a;

    move-result-object v9

    sget-object v10, Ld0/e0/p/d/m0/k/f$a;->k:Ld0/e0/p/d/m0/k/f$a;

    if-ne v9, v10, :cond_40

    goto :goto_1d

    .line 8
    :cond_40
    invoke-interface {v5, p1, p2, p3}, Ld0/e0/p/d/m0/k/f;->isOverridable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/f$b;

    move-result-object v5

    .line 9
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_69

    if-eq v5, v4, :cond_5c

    if-eq v5, v8, :cond_4f

    goto :goto_1d

    .line 10
    :cond_4f
    invoke-static {v6}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_56

    return-object p1

    :cond_56
    const/16 p1, 0x17

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    .line 11
    :cond_5c
    invoke-static {v7}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_63

    return-object p1

    :cond_63
    const/16 p1, 0x16

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    :cond_69
    const/4 v2, 0x1

    goto :goto_1d

    :cond_6b
    if-nez v2, :cond_6e

    return-object p4

    .line 12
    :cond_6e
    sget-object p4, Ld0/e0/p/d/m0/k/k;->a:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_74
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld0/e0/p/d/m0/k/f;

    .line 13
    invoke-interface {v2}, Ld0/e0/p/d/m0/k/f;->getContract()Ld0/e0/p/d/m0/k/f$a;

    move-result-object v3

    if-eq v3, v0, :cond_87

    goto :goto_74

    .line 14
    :cond_87
    invoke-interface {v2, p1, p2, p3}, Ld0/e0/p/d/m0/k/f;->isOverridable(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/e;)Ld0/e0/p/d/m0/k/f$b;

    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_b0

    if-eq v3, v4, :cond_a3

    if-eq v3, v8, :cond_96

    goto :goto_74

    .line 16
    :cond_96
    invoke-static {v6}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_9d

    return-object p1

    :cond_9d
    const/16 p1, 0x1a

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    .line 17
    :cond_a3
    invoke-static {v7}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_aa

    return-object p1

    :cond_aa
    const/16 p1, 0x19

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    .line 18
    :cond_b0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Contract violation in "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_d0
    invoke-static {}, Ld0/e0/p/d/m0/k/k$d;->success()Ld0/e0/p/d/m0/k/k$d;

    move-result-object p1

    if-eqz p1, :cond_d7

    return-object p1

    :cond_d7
    const/16 p1, 0x1b

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    :cond_dd
    const/16 p1, 0x15

    .line 20
    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1

    :cond_e3
    const/16 p1, 0x14

    invoke-static {p1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v1
.end method

.method public isOverridableByWithoutExternalConditions(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;Z)Ld0/e0/p/d/m0/k/k$d;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-eqz v1, :cond_1a0

    if-eqz v2, :cond_19a

    .line 1
    invoke-static/range {p1 .. p2}, Ld0/e0/p/d/m0/k/k;->getBasicOverridabilityProblem(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/c/a;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v4

    if-eqz v4, :cond_12

    return-object v4

    .line 2
    :cond_12
    invoke-static/range {p1 .. p1}, Ld0/e0/p/d/m0/k/k;->d(Ld0/e0/p/d/m0/c/a;)Ljava/util/List;

    move-result-object v4

    .line 3
    invoke-static/range {p2 .. p2}, Ld0/e0/p/d/m0/k/k;->d(Ld0/e0/p/d/m0/c/a;)Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/a;->getTypeParameters()Ljava/util/List;

    move-result-object v7

    .line 6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_6c

    const/4 v10, 0x0

    .line 7
    :goto_2d
    move-object v1, v4

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v6, "Type parameter number mismatch"

    if-ge v10, v2, :cond_5f

    .line 8
    sget-object v2, Ld0/e0/p/d/m0/n/l1/f;->a:Ld0/e0/p/d/m0/n/l1/f;

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/n/c0;

    move-object v7, v5

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/n/c0;

    invoke-interface {v2, v1, v7}, Ld0/e0/p/d/m0/n/l1/f;->equalTypes(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 9
    invoke-static {v6}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_56

    return-object v1

    :cond_56
    const/16 v1, 0x1f

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_5c
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d

    .line 10
    :cond_5f
    invoke-static {v6}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_66

    return-object v1

    :cond_66
    const/16 v1, 0x20

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    .line 11
    :cond_6c
    invoke-virtual {v0, v6, v7}, Ld0/e0/p/d/m0/k/k;->f(Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v8

    const/4 v9, 0x0

    .line 12
    :goto_71
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_ed

    .line 13
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld0/e0/p/d/m0/c/z0;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/e0/p/d/m0/c/z0;

    if-eqz v11, :cond_e7

    if-eqz v13, :cond_e1

    .line 14
    invoke-interface {v11}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v13}, Ld0/e0/p/d/m0/c/z0;->getUpperBounds()Ljava/util/List;

    move-result-object v13

    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-eq v13, v15, :cond_a1

    :cond_9f
    const/4 v12, 0x0

    goto :goto_cd

    .line 17
    :cond_a1
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_a5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_cd

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ld0/e0/p/d/m0/n/c0;

    .line 18
    invoke-virtual {v14}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v15

    .line 19
    :cond_b5
    invoke-interface {v15}, Ljava/util/ListIterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_9f

    .line 20
    invoke-interface {v15}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ld0/e0/p/d/m0/n/c0;

    .line 21
    invoke-virtual {v0, v13, v10, v8}, Ld0/e0/p/d/m0/k/k;->b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z

    move-result v10

    if-eqz v10, :cond_b5

    .line 22
    invoke-interface {v15}, Ljava/util/ListIterator;->remove()V

    goto :goto_a5

    :cond_cd
    :goto_cd
    if-nez v12, :cond_de

    const-string v1, "Type parameter bounds mismatch"

    .line 23
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_d8

    return-object v1

    :cond_d8
    const/16 v1, 0x21

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_de
    add-int/lit8 v9, v9, 0x1

    goto :goto_71

    :cond_e1
    const/16 v1, 0x30

    .line 24
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_e7
    const/16 v1, 0x2f

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_ed
    const/4 v6, 0x0

    .line 25
    :goto_ee
    move-object v7, v4

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v6, v9, :cond_11e

    .line 26
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld0/e0/p/d/m0/n/c0;

    move-object v9, v5

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, v7, v9, v8}, Ld0/e0/p/d/m0/k/k;->b(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Lkotlin/Pair;)Z

    move-result v7

    if-nez v7, :cond_11b

    const-string v1, "Value parameter type mismatch"

    .line 27
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$d;->incompatible(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_115

    return-object v1

    :cond_115
    const/16 v1, 0x22

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_11b
    add-int/lit8 v6, v6, 0x1

    goto :goto_ee

    .line 28
    :cond_11e
    instance-of v4, v1, Ld0/e0/p/d/m0/c/x;

    if-eqz v4, :cond_145

    instance-of v4, v2, Ld0/e0/p/d/m0/c/x;

    if-eqz v4, :cond_145

    move-object v4, v1

    check-cast v4, Ld0/e0/p/d/m0/c/x;

    invoke-interface {v4}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v4

    move-object v5, v2

    check-cast v5, Ld0/e0/p/d/m0/c/x;

    invoke-interface {v5}, Ld0/e0/p/d/m0/c/x;->isSuspend()Z

    move-result v5

    if-eq v4, v5, :cond_145

    const-string v1, "Incompatible suspendability"

    .line 29
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_13f

    return-object v1

    :cond_13f
    const/16 v1, 0x23

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_145
    if-eqz p3, :cond_18d

    .line 30
    invoke-interface/range {p1 .. p1}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    .line 31
    invoke-interface/range {p2 .. p2}, Ld0/e0/p/d/m0/c/a;->getReturnType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v2

    if-eqz v1, :cond_18d

    if-eqz v2, :cond_18d

    .line 32
    invoke-static {v2}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_161

    invoke-static {v1}, Ld0/e0/p/d/m0/n/e0;->isError(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v4

    if-eqz v4, :cond_161

    const/4 v10, 0x1

    goto :goto_162

    :cond_161
    const/4 v10, 0x0

    :goto_162
    if-nez v10, :cond_18d

    .line 33
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld0/e0/p/d/m0/n/l1/m;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e0/p/d/m0/n/l1/a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v2

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->unwrap()Ld0/e0/p/d/m0/n/i1;

    move-result-object v1

    invoke-virtual {v4, v5, v2, v1}, Ld0/e0/p/d/m0/n/l1/m;->isSubtypeOf(Ld0/e0/p/d/m0/n/l1/a;Ld0/e0/p/d/m0/n/i1;Ld0/e0/p/d/m0/n/i1;)Z

    move-result v1

    if-nez v1, :cond_18d

    const-string v1, "Return type mismatch"

    .line 34
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k$d;->conflict(Ljava/lang/String;)Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_187

    return-object v1

    :cond_187
    const/16 v1, 0x24

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    .line 35
    :cond_18d
    invoke-static {}, Ld0/e0/p/d/m0/k/k$d;->success()Ld0/e0/p/d/m0/k/k$d;

    move-result-object v1

    if-eqz v1, :cond_194

    return-object v1

    :cond_194
    const/16 v1, 0x25

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_19a
    const/16 v1, 0x1d

    .line 36
    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3

    :cond_1a0
    const/16 v1, 0x1c

    invoke-static {v1}, Ld0/e0/p/d/m0/k/k;->a(I)V

    throw v3
.end method
