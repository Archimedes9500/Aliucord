.class public Ld0/e0/p/d/m0/n/t$d;
.super Ljava/lang/Object;
.source "ErrorUtils.java"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$a;)V
    .locals 0

    if-eqz p1, :cond_8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/n/t$d;->b:Ljava/lang/String;

    return-void

    :cond_8
    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic a(I)V
    .locals 10

    const/16 v0, 0x12

    const/4 v1, 0x7

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    packed-switch p0, :pswitch_data_aa

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    :pswitch_d
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v3, 0x2

    if-eq p0, v1, :cond_19

    if-eq p0, v0, :cond_19

    packed-switch p0, :pswitch_data_b6

    const/4 v4, 0x3

    goto :goto_1a

    :cond_19
    :pswitch_19
    const/4 v4, 0x2

    :goto_1a
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_c2

    const-string v7, "debugMessage"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_27
    const-string v7, "p"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_2c
    const-string v7, "nameFilter"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_31
    const-string v7, "kindFilter"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_36
    aput-object v5, v4, v6

    goto :goto_42

    :pswitch_39
    const-string v7, "location"

    aput-object v7, v4, v6

    goto :goto_42

    :pswitch_3e
    const-string v7, "name"

    aput-object v7, v4, v6

    :goto_42
    const-string v6, "getContributedDescriptors"

    const-string v7, "getContributedFunctions"

    const-string v8, "getContributedVariables"

    const/4 v9, 0x1

    if-eq p0, v1, :cond_68

    if-eq p0, v0, :cond_65

    packed-switch p0, :pswitch_data_ee

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_53
    const-string v5, "getClassifierNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_58
    const-string v5, "getVariableNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_5d
    const-string v5, "getFunctionNames"

    aput-object v5, v4, v9

    goto :goto_6a

    :pswitch_62
    aput-object v7, v4, v9

    goto :goto_6a

    :cond_65
    aput-object v6, v4, v9

    goto :goto_6a

    :cond_68
    aput-object v8, v4, v9

    :goto_6a
    packed-switch p0, :pswitch_data_fa

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_72
    const-string v5, "printScopeStructure"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_77
    const-string v5, "definitelyDoesNotContainName"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_7c
    aput-object v6, v4, v3

    goto :goto_93

    :pswitch_7f
    const-string v5, "recordLookup"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_84
    aput-object v7, v4, v3

    goto :goto_93

    :pswitch_87
    aput-object v8, v4, v3

    goto :goto_93

    :pswitch_8a
    const-string v5, "getContributedClassifierIncludeDeprecated"

    aput-object v5, v4, v3

    goto :goto_93

    :pswitch_8f
    const-string v5, "getContributedClassifier"

    aput-object v5, v4, v3

    :goto_93
    :pswitch_93
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_a4

    if-eq p0, v0, :cond_a4

    packed-switch p0, :pswitch_data_126

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_a9

    :cond_a4
    :pswitch_a4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_a9
    throw p0

    :pswitch_data_aa
    .packed-switch 0xa
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch

    :pswitch_data_b6
    .packed-switch 0xa
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch

    :pswitch_data_c2
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_3e
        :pswitch_39
        :pswitch_36
        :pswitch_3e
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_3e
        :pswitch_39
        :pswitch_31
        :pswitch_2c
        :pswitch_36
        :pswitch_3e
        :pswitch_27
    .end packed-switch

    :pswitch_data_ee
    .packed-switch 0xa
        :pswitch_62
        :pswitch_5d
        :pswitch_58
        :pswitch_53
    .end packed-switch

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_8f
        :pswitch_8f
        :pswitch_8a
        :pswitch_8a
        :pswitch_87
        :pswitch_87
        :pswitch_93
        :pswitch_84
        :pswitch_84
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_93
        :pswitch_7f
        :pswitch_7f
        :pswitch_7c
        :pswitch_7c
        :pswitch_93
        :pswitch_77
        :pswitch_72
    .end packed-switch

    :pswitch_data_126
    .packed-switch 0xa
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
        :pswitch_a4
    .end packed-switch
.end method


# virtual methods
.method public getClassifierNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xd

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getContributedClassifier(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ld0/e0/p/d/m0/c/h;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    if-eqz p2, :cond_e

    .line 1
    invoke-virtual {p1}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t;->createErrorClass(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;

    move-result-object p1

    return-object p1

    :cond_e
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_13
    const/4 p1, 0x1

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0
.end method

.method public getContributedDescriptors(Ld0/e0/p/d/m0/k/a0/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/k/a0/d;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/c/m;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    if-eqz p2, :cond_12

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_c

    return-object p1

    :cond_c
    const/16 p1, 0x12

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_12
    const/16 p1, 0x11

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_18
    const/16 p1, 0x10

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0
.end method

.method public bridge synthetic getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/t$d;->getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getContributedFunctions(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/p/d/m0/c/t0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_37

    if-eqz p2, :cond_31

    .line 2
    new-instance p1, Ld0/e0/p/d/m0/n/m1/a;

    sget-object p2, Ld0/e0/p/d/m0/n/t;->b:Ld0/e0/p/d/m0/n/t$c;

    invoke-direct {p1, p2, p0}, Ld0/e0/p/d/m0/n/m1/a;-><init>(Ld0/e0/p/d/m0/c/e;Ld0/e0/p/d/m0/n/t$d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const-string p2, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p2}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v6

    sget-object v7, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    sget-object v8, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Ld0/e0/p/d/m0/c/i1/g0;->initialize(Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;Ljava/util/List;Ljava/util/List;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;)Ld0/e0/p/d/m0/c/i1/g0;

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-eqz p1, :cond_2b

    return-object p1

    :cond_2b
    const/16 p1, 0xa

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_31
    const/16 p1, 0x9

    .line 5
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_37
    const/16 p1, 0x8

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0
.end method

.method public bridge synthetic getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Collection;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/n/t$d;->getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public getContributedVariables(Ld0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/d/b/b;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/e;",
            "Ld0/e0/p/d/m0/d/b/b;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_f

    .line 1
    sget-object p1, Ld0/e0/p/d/m0/n/t;->f:Ljava/util/Set;

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    const/4 p1, 0x7

    .line 2
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_f
    const/4 p1, 0x6

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0

    :cond_14
    const/4 p1, 0x5

    invoke-static {p1}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    throw v0
.end method

.method public getFunctionNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xb

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/g/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    const/16 v0, 0xc

    invoke-static {v0}, Ld0/e0/p/d/m0/n/t$d;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ErrorScope{"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/n/t$d;->b:Ljava/lang/String;

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
