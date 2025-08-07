.class public Ld0/e0/p/d/m0/c/i1/q$c;
.super Ljava/lang/Object;
.source "FunctionDescriptorImpl.java"

# interfaces
.implements Ld0/e0/p/d/m0/c/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/i1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld0/e0/p/d/m0/c/x$a<",
        "Ld0/e0/p/d/m0/c/x;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ld0/e0/p/d/m0/n/z0;

.field public b:Ld0/e0/p/d/m0/c/m;

.field public c:Ld0/e0/p/d/m0/c/z;

.field public d:Ld0/e0/p/d/m0/c/u;

.field public e:Ld0/e0/p/d/m0/c/x;

.field public f:Ld0/e0/p/d/m0/c/b$a;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld0/e0/p/d/m0/c/q0;

.field public i:Ld0/e0/p/d/m0/c/q0;

.field public j:Ld0/e0/p/d/m0/n/c0;

.field public k:Ld0/e0/p/d/m0/g/e;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ld0/e0/p/d/m0/c/g1/g;

.field public s:Z

.field public t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/c/a$a<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Boolean;

.field public v:Z

.field public final synthetic w:Ld0/e0/p/d/m0/c/i1/q;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/i1/q;Ld0/e0/p/d/m0/n/z0;Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;Ld0/e0/p/d/m0/c/b$a;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/g/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/z0;",
            "Ld0/e0/p/d/m0/c/m;",
            "Ld0/e0/p/d/m0/c/z;",
            "Ld0/e0/p/d/m0/c/u;",
            "Ld0/e0/p/d/m0/c/b$a;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ld0/e0/p/d/m0/c/q0;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/g/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_6f

    const/4 v2, 0x1

    if-eqz p3, :cond_6b

    if-eqz p4, :cond_66

    if-eqz p5, :cond_61

    if-eqz p6, :cond_5c

    if-eqz p7, :cond_57

    if-eqz p9, :cond_52

    .line 1
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->w:Ld0/e0/p/d/m0/c/i1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->e:Ld0/e0/p/d/m0/c/x;

    .line 3
    iget-object v3, p1, Ld0/e0/p/d/m0/c/i1/q;->r:Ld0/e0/p/d/m0/c/q0;

    .line 4
    iput-object v3, p0, Ld0/e0/p/d/m0/c/i1/q$c;->i:Ld0/e0/p/d/m0/c/q0;

    .line 5
    iput-boolean v2, p0, Ld0/e0/p/d/m0/c/i1/q$c;->l:Z

    .line 6
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->m:Z

    .line 7
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->n:Z

    .line 8
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->o:Z

    .line 9
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/q;->isHiddenToOvercomeSignatureClash()Z

    move-result v2

    iput-boolean v2, p0, Ld0/e0/p/d/m0/c/i1/q$c;->p:Z

    .line 10
    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->q:Ljava/util/List;

    .line 11
    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->r:Ld0/e0/p/d/m0/c/g1/g;

    .line 12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/c/i1/q;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    move-result p1

    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->s:Z

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->t:Ljava/util/Map;

    .line 14
    iput-object v1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->u:Ljava/lang/Boolean;

    .line 15
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->v:Z

    .line 16
    iput-object p2, p0, Ld0/e0/p/d/m0/c/i1/q$c;->a:Ld0/e0/p/d/m0/n/z0;

    .line 17
    iput-object p3, p0, Ld0/e0/p/d/m0/c/i1/q$c;->b:Ld0/e0/p/d/m0/c/m;

    .line 18
    iput-object p4, p0, Ld0/e0/p/d/m0/c/i1/q$c;->c:Ld0/e0/p/d/m0/c/z;

    .line 19
    iput-object p5, p0, Ld0/e0/p/d/m0/c/i1/q$c;->d:Ld0/e0/p/d/m0/c/u;

    .line 20
    iput-object p6, p0, Ld0/e0/p/d/m0/c/i1/q$c;->f:Ld0/e0/p/d/m0/c/b$a;

    .line 21
    iput-object p7, p0, Ld0/e0/p/d/m0/c/i1/q$c;->g:Ljava/util/List;

    .line 22
    iput-object p8, p0, Ld0/e0/p/d/m0/c/i1/q$c;->h:Ld0/e0/p/d/m0/c/q0;

    .line 23
    iput-object p9, p0, Ld0/e0/p/d/m0/c/i1/q$c;->j:Ld0/e0/p/d/m0/n/c0;

    .line 24
    iput-object p10, p0, Ld0/e0/p/d/m0/c/i1/q$c;->k:Ld0/e0/p/d/m0/g/e;

    return-void

    :cond_52
    const/4 p1, 0x6

    .line 25
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_57
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_5c
    const/4 p1, 0x4

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_61
    const/4 p1, 0x3

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_66
    const/4 p1, 0x2

    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_6b
    invoke-static {v2}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1

    :cond_6f
    invoke-static {v0}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    throw v1
.end method

.method public static synthetic a(I)V
    .locals 16

    packed-switch p0, :pswitch_data_114

    :pswitch_3
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :pswitch_6
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_158

    :pswitch_c
    const/4 v2, 0x3

    goto :goto_f

    :pswitch_e
    const/4 v2, 0x2

    :goto_f
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_19c

    :pswitch_17
    const-string v5, "substitution"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_1c
    const-string v5, "userDataKey"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_21
    const-string v5, "additionalAnnotations"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_26
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_2b
    const-string v5, "parameters"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_30
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_35
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_3a
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_3f
    aput-object v3, v2, v4

    goto :goto_64

    :pswitch_42
    const-string v5, "owner"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_47
    const-string v5, "newReturnType"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_4c
    const-string v5, "newValueParameterDescriptors"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_51
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_56
    const-string v5, "newVisibility"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_5b
    const-string v5, "newModality"

    aput-object v5, v2, v4

    goto :goto_64

    :pswitch_60
    const-string v5, "newOwner"

    aput-object v5, v2, v4

    :goto_64
    const-string v4, "putUserData"

    const-string v5, "setSubstitution"

    const-string v6, "setAdditionalAnnotations"

    const-string v7, "setReturnType"

    const-string v8, "setTypeParameters"

    const-string v9, "setValueParameters"

    const-string v10, "setName"

    const-string v11, "setKind"

    const-string v12, "setVisibility"

    const-string v13, "setModality"

    const-string v14, "setOwner"

    const/4 v15, 0x1

    packed-switch p0, :pswitch_data_1ee

    :pswitch_7e
    aput-object v3, v2, v15

    goto/16 :goto_d9

    :pswitch_82
    const-string v3, "setJustForTypeSubstitution"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_87
    const-string v3, "getSubstitution"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_8c
    aput-object v4, v2, v15

    goto :goto_d9

    :pswitch_8f
    aput-object v5, v2, v15

    goto :goto_d9

    :pswitch_92
    aput-object v6, v2, v15

    goto :goto_d9

    :pswitch_95
    const-string v3, "setHiddenForResolutionEverywhereBesideSupercalls"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_9a
    const-string v3, "setHiddenToOvercomeSignatureClash"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_9f
    const-string v3, "setDropOriginalInContainingParts"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_a4
    const-string v3, "setPreserveSourceElement"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_a9
    const-string v3, "setSignatureChange"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_ae
    const-string v3, "setOriginal"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_b3
    const-string v3, "setDispatchReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_b8
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_bd
    aput-object v7, v2, v15

    goto :goto_d9

    :pswitch_c0
    aput-object v8, v2, v15

    goto :goto_d9

    :pswitch_c3
    aput-object v9, v2, v15

    goto :goto_d9

    :pswitch_c6
    aput-object v10, v2, v15

    goto :goto_d9

    :pswitch_c9
    const-string v3, "setCopyOverrides"

    aput-object v3, v2, v15

    goto :goto_d9

    :pswitch_ce
    aput-object v11, v2, v15

    goto :goto_d9

    :pswitch_d1
    aput-object v12, v2, v15

    goto :goto_d9

    :pswitch_d4
    aput-object v13, v2, v15

    goto :goto_d9

    :pswitch_d7
    aput-object v14, v2, v15

    :goto_d9
    packed-switch p0, :pswitch_data_232

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_101

    :pswitch_e1
    aput-object v4, v2, v1

    goto :goto_101

    :pswitch_e4
    aput-object v5, v2, v1

    goto :goto_101

    :pswitch_e7
    aput-object v6, v2, v1

    goto :goto_101

    :pswitch_ea
    aput-object v7, v2, v1

    goto :goto_101

    :pswitch_ed
    aput-object v8, v2, v1

    goto :goto_101

    :pswitch_f0
    aput-object v9, v2, v1

    goto :goto_101

    :pswitch_f3
    aput-object v10, v2, v1

    goto :goto_101

    :pswitch_f6
    aput-object v11, v2, v1

    goto :goto_101

    :pswitch_f9
    aput-object v12, v2, v1

    goto :goto_101

    :pswitch_fc
    aput-object v13, v2, v1

    goto :goto_101

    :pswitch_ff
    aput-object v14, v2, v1

    :goto_101
    :pswitch_101
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_278

    :pswitch_108
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_113

    :pswitch_10e
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_113
    throw v1

    :pswitch_data_114
    .packed-switch 0x8
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_158
    .packed-switch 0x8
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_19c
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5b
        :pswitch_56
        :pswitch_51
        :pswitch_4c
        :pswitch_47
        :pswitch_42
        :pswitch_3f
        :pswitch_3a
        :pswitch_3f
        :pswitch_35
        :pswitch_3f
        :pswitch_51
        :pswitch_3f
        :pswitch_3f
        :pswitch_30
        :pswitch_3f
        :pswitch_2b
        :pswitch_3f
        :pswitch_2b
        :pswitch_3f
        :pswitch_26
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_21
        :pswitch_3f
        :pswitch_17
        :pswitch_3f
        :pswitch_1c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
    .end packed-switch

    :pswitch_data_1ee
    .packed-switch 0x8
        :pswitch_d7
        :pswitch_7e
        :pswitch_d4
        :pswitch_7e
        :pswitch_d1
        :pswitch_7e
        :pswitch_ce
        :pswitch_c9
        :pswitch_7e
        :pswitch_c6
        :pswitch_7e
        :pswitch_c3
        :pswitch_7e
        :pswitch_c0
        :pswitch_7e
        :pswitch_bd
        :pswitch_b8
        :pswitch_b3
        :pswitch_ae
        :pswitch_a9
        :pswitch_a4
        :pswitch_9f
        :pswitch_9a
        :pswitch_95
        :pswitch_7e
        :pswitch_92
        :pswitch_7e
        :pswitch_8f
        :pswitch_7e
        :pswitch_8c
        :pswitch_87
        :pswitch_82
    .end packed-switch

    :pswitch_data_232
    .packed-switch 0x7
        :pswitch_ff
        :pswitch_101
        :pswitch_fc
        :pswitch_101
        :pswitch_f9
        :pswitch_101
        :pswitch_f6
        :pswitch_101
        :pswitch_101
        :pswitch_f3
        :pswitch_101
        :pswitch_f0
        :pswitch_101
        :pswitch_ed
        :pswitch_101
        :pswitch_ea
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_101
        :pswitch_e7
        :pswitch_101
        :pswitch_e4
        :pswitch_101
        :pswitch_e1
        :pswitch_101
        :pswitch_101
        :pswitch_101
    .end packed-switch

    :pswitch_data_278
    .packed-switch 0x8
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_108
        :pswitch_10e
        :pswitch_10e
        :pswitch_10e
    .end packed-switch
.end method


# virtual methods
.method public build()Ld0/e0/p/d/m0/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->w:Ld0/e0/p/d/m0/c/i1/q;

    invoke-virtual {v0, p0}, Ld0/e0/p/d/m0/c/i1/q;->c(Ld0/e0/p/d/m0/c/i1/q$c;)Ld0/e0/p/d/m0/c/x;

    move-result-object v0

    return-object v0
.end method

.method public setAdditionalAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->r:Ld0/e0/p/d/m0/c/g1/g;

    return-object p0

    :cond_5
    const/16 p1, 0x20

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setAdditionalAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setAdditionalAnnotations(Ld0/e0/p/d/m0/c/g1/g;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setCopyOverrides(Z)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 2
    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->l:Z

    return-object p0
.end method

.method public bridge synthetic setCopyOverrides(Z)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setCopyOverrides(Z)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setDispatchReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->i:Ld0/e0/p/d/m0/c/q0;

    return-object p0
.end method

.method public bridge synthetic setDispatchReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setDispatchReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setDropOriginalInContainingParts()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->o:Z

    return-object p0
.end method

.method public bridge synthetic setDropOriginalInContainingParts()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setDropOriginalInContainingParts()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setExtensionReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->h:Ld0/e0/p/d/m0/c/q0;

    return-object p0
.end method

.method public bridge synthetic setExtensionReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setExtensionReceiverParameter(Ld0/e0/p/d/m0/c/q0;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setHasSynthesizedParameterNames(Z)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setHiddenForResolutionEverywhereBesideSupercalls()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->s:Z

    return-object p0
.end method

.method public bridge synthetic setHiddenForResolutionEverywhereBesideSupercalls()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setHiddenForResolutionEverywhereBesideSupercalls()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setHiddenToOvercomeSignatureClash()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->p:Z

    return-object p0
.end method

.method public bridge synthetic setHiddenToOvercomeSignatureClash()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setHiddenToOvercomeSignatureClash()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setJustForTypeSubstitution(Z)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->v:Z

    return-object p0
.end method

.method public setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->f:Ld0/e0/p/d/m0/c/b$a;

    return-object p0

    :cond_5
    const/16 p1, 0xd

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setKind(Ld0/e0/p/d/m0/c/b$a;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->c:Ld0/e0/p/d/m0/c/z;

    return-object p0

    :cond_5
    const/16 p1, 0x9

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setModality(Ld0/e0/p/d/m0/c/z;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->k:Ld0/e0/p/d/m0/g/e;

    return-object p0

    :cond_5
    const/16 p1, 0x10

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setName(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    .line 2
    check-cast p1, Ld0/e0/p/d/m0/c/x;

    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->e:Ld0/e0/p/d/m0/c/x;

    return-object p0
.end method

.method public bridge synthetic setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setOriginal(Ld0/e0/p/d/m0/c/b;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->b:Ld0/e0/p/d/m0/c/m;

    return-object p0

    :cond_5
    const/4 p1, 0x7

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setOwner(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setPreserveSourceElement()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->n:Z

    return-object p0
.end method

.method public bridge synthetic setPreserveSourceElement()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setPreserveSourceElement()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->j:Ld0/e0/p/d/m0/n/c0;

    return-object p0

    :cond_5
    const/16 p1, 0x16

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setReturnType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setSignatureChange()Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/e0/p/d/m0/c/i1/q$c;->m:Z

    return-object p0
.end method

.method public bridge synthetic setSignatureChange()Ld0/e0/p/d/m0/c/x$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/i1/q$c;->setSignatureChange()Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object v0

    return-object v0
.end method

.method public setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->a:Ld0/e0/p/d/m0/n/z0;

    return-object p0

    :cond_5
    const/16 p1, 0x22

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setSubstitution(Ld0/e0/p/d/m0/n/z0;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setTypeParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;)",
            "Ld0/e0/p/d/m0/c/i1/q$c;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->q:Ljava/util/List;

    return-object p0

    :cond_5
    const/16 p1, 0x14

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setTypeParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setTypeParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;)",
            "Ld0/e0/p/d/m0/c/i1/q$c;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->g:Ljava/util/List;

    return-object p0

    :cond_5
    const/16 p1, 0x12

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setValueParameters(Ljava/util/List;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method

.method public setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q$c;
    .locals 0

    if-eqz p1, :cond_5

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/c/i1/q$c;->d:Ld0/e0/p/d/m0/c/u;

    return-object p0

    :cond_5
    const/16 p1, 0xb

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/c/i1/q$c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/x$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/c/i1/q$c;->setVisibility(Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/q$c;

    move-result-object p1

    return-object p1
.end method
