.class public Ld0/e0/p/d/m0/n/t;
.super Ljava/lang/Object;
.source "ErrorUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/t$f;,
        Ld0/e0/p/d/m0/n/t$c;,
        Ld0/e0/p/d/m0/n/t$e;,
        Ld0/e0/p/d/m0/n/t$d;
    }
.end annotation


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/c0;

.field public static final b:Ld0/e0/p/d/m0/n/t$c;

.field public static final c:Ld0/e0/p/d/m0/n/j0;

.field public static final d:Ld0/e0/p/d/m0/n/c0;

.field public static final e:Ld0/e0/p/d/m0/c/n0;

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld0/e0/p/d/m0/c/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/t$a;

    invoke-direct {v0}, Ld0/e0/p/d/m0/n/t$a;-><init>()V

    sput-object v0, Ld0/e0/p/d/m0/n/t;->a:Ld0/e0/p/d/m0/c/c0;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/n/t$c;

    const-string v0, "<ERROR CLASS>"

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v0

    invoke-direct {v1, v0}, Ld0/e0/p/d/m0/n/t$c;-><init>(Ld0/e0/p/d/m0/g/e;)V

    sput-object v1, Ld0/e0/p/d/m0/n/t;->b:Ld0/e0/p/d/m0/n/t$c;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 3
    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/n/t;->c:Ld0/e0/p/d/m0/n/j0;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 4
    invoke-static {v0}, Ld0/e0/p/d/m0/n/t;->createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/n/t;->d:Ld0/e0/p/d/m0/n/c0;

    .line 5
    sget-object v2, Ld0/e0/p/d/m0/c/g1/g;->f:Ld0/e0/p/d/m0/c/g1/g$a;

    invoke-virtual {v2}, Ld0/e0/p/d/m0/c/g1/g$a;->getEMPTY()Ld0/e0/p/d/m0/c/g1/g;

    move-result-object v2

    sget-object v3, Ld0/e0/p/d/m0/c/z;->m:Ld0/e0/p/d/m0/c/z;

    sget-object v4, Ld0/e0/p/d/m0/c/t;->e:Ld0/e0/p/d/m0/c/u;

    const-string v5, "<ERROR PROPERTY>"

    invoke-static {v5}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object v6

    sget-object v7, Ld0/e0/p/d/m0/c/b$a;->j:Ld0/e0/p/d/m0/c/b$a;

    sget-object v8, Ld0/e0/p/d/m0/c/u0;->a:Ld0/e0/p/d/m0/c/u0;

    const/4 v5, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Ld0/e0/p/d/m0/c/i1/c0;->create(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/g1/g;Ld0/e0/p/d/m0/c/z;Ld0/e0/p/d/m0/c/u;ZLd0/e0/p/d/m0/g/e;Ld0/e0/p/d/m0/c/b$a;Ld0/e0/p/d/m0/c/u0;ZZZZZZ)Ld0/e0/p/d/m0/c/i1/c0;

    move-result-object v1

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, v3}, Ld0/e0/p/d/m0/c/i1/c0;->setType(Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ld0/e0/p/d/m0/c/q0;Ld0/e0/p/d/m0/c/q0;)V

    .line 7
    sput-object v1, Ld0/e0/p/d/m0/n/t;->e:Ld0/e0/p/d/m0/c/n0;

    .line 8
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ld0/e0/p/d/m0/n/t;->f:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/16 v0, 0x13

    const/4 v1, 0x6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_d

    if-eq p0, v1, :cond_d

    if-eq p0, v0, :cond_d

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_f

    :cond_d
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_f
    const/4 v4, 0x2

    if-eq p0, v2, :cond_18

    if-eq p0, v1, :cond_18

    if-eq p0, v0, :cond_18

    const/4 v5, 0x3

    goto :goto_19

    :cond_18
    const/4 v5, 0x2

    :goto_19
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_ba

    const-string v8, "function"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_26
    const-string v8, "typeParameterDescriptor"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_2b
    const-string v8, "errorClass"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_30
    const-string v8, "presentableName"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_35
    const-string v8, "arguments"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_3a
    const-string v8, "typeConstructor"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_3f
    const-string v8, "debugName"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_44
    const-string v8, "ownerScope"

    aput-object v8, v5, v7

    goto :goto_50

    :pswitch_49
    aput-object v6, v5, v7

    goto :goto_50

    :pswitch_4c
    const-string v8, "debugMessage"

    aput-object v8, v5, v7

    :goto_50
    const-string v7, "createErrorFunction"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_64

    if-eq p0, v1, :cond_61

    if-eq p0, v0, :cond_5c

    aput-object v6, v5, v8

    goto :goto_68

    :cond_5c
    const-string v6, "getErrorModule"

    aput-object v6, v5, v8

    goto :goto_68

    :cond_61
    aput-object v7, v5, v8

    goto :goto_68

    :cond_64
    const-string v6, "createErrorProperty"

    aput-object v6, v5, v8

    :goto_68
    packed-switch p0, :pswitch_data_e6

    const-string v6, "containsErrorTypeInParameters"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_70
    const-string v6, "createUninferredParameterType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_75
    const-string v6, "createErrorTypeConstructorWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_7a
    const-string v6, "createErrorTypeConstructor"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_7f
    const-string v6, "createUnresolvedType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_84
    const-string v6, "createErrorTypeWithArguments"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_89
    const-string v6, "createErrorTypeWithCustomConstructor"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_8e
    const-string v6, "createErrorTypeWithCustomDebugName"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_93
    const-string v6, "createErrorType"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_98
    aput-object v7, v5, v4

    goto :goto_a4

    :pswitch_9b
    const-string v6, "createErrorScope"

    aput-object v6, v5, v4

    goto :goto_a4

    :pswitch_a0
    const-string v6, "createErrorClass"

    aput-object v6, v5, v4

    :goto_a4
    :pswitch_a4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_b4

    if-eq p0, v1, :cond_b4

    if-eq p0, v0, :cond_b4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_b9

    :cond_b4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_b9
    throw p0

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_49
        :pswitch_44
        :pswitch_49
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_3a
        :pswitch_4c
        :pswitch_35
        :pswitch_30
        :pswitch_35
        :pswitch_4c
        :pswitch_3f
        :pswitch_3f
        :pswitch_2b
        :pswitch_49
        :pswitch_26
    .end packed-switch

    :pswitch_data_e6
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_9b
        :pswitch_9b
        :pswitch_a4
        :pswitch_98
        :pswitch_a4
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_89
        :pswitch_84
        :pswitch_84
        :pswitch_7f
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_a4
        :pswitch_70
    .end packed-switch
.end method

.method public static b(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$c;)Ld0/e0/p/d/m0/n/u0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_b

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/t$b;

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/m0/n/t$b;-><init>(Ld0/e0/p/d/m0/n/t$c;Ljava/lang/String;)V

    return-object v0

    :cond_b
    const/16 p0, 0x12

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    throw v0

    :cond_11
    const/16 p0, 0x11

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    throw v0
.end method

.method public static createErrorClass(Ljava/lang/String;)Ld0/e0/p/d/m0/c/e;
    .locals 3

    if-eqz p0, :cond_22

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/t$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    invoke-direct {v0, p0}, Ld0/e0/p/d/m0/n/t$c;-><init>(Ld0/e0/p/d/m0/g/e;)V

    return-object v0

    :cond_22
    const/4 p0, 0x1

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createErrorScope(Ljava/lang/String;)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;Z)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    return-object p0

    :cond_8
    const/4 p0, 0x2

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createErrorScope(Ljava/lang/String;Z)Ld0/e0/p/d/m0/k/a0/i;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_11

    if-eqz p1, :cond_b

    .line 3
    new-instance p1, Ld0/e0/p/d/m0/n/t$e;

    invoke-direct {p1, p0, v0}, Ld0/e0/p/d/m0/n/t$e;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$a;)V

    return-object p1

    .line 4
    :cond_b
    new-instance p1, Ld0/e0/p/d/m0/n/t$d;

    invoke-direct {p1, p0, v0}, Ld0/e0/p/d/m0/n/t$d;-><init>(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$a;)V

    return-object p1

    :cond_11
    const/4 p0, 0x3

    .line 5
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    throw v0
.end method

.method public static createErrorType(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    if-eqz p0, :cond_b

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/n/t;->createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x7

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createErrorTypeConstructor(Ljava/lang/String;)Ld0/e0/p/d/m0/n/u0;
    .locals 2

    if-eqz p0, :cond_11

    const-string v0, "[ERROR : "

    const-string v1, "]"

    .line 1
    invoke-static {v0, p0, v1}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/n/t;->b:Ld0/e0/p/d/m0/n/t$c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/n/t;->b(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$c;)Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    return-object p0

    :cond_11
    const/16 p0, 0xf

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;)Ld0/e0/p/d/m0/n/u0;
    .locals 1

    if-eqz p0, :cond_9

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/t;->b:Ld0/e0/p/d/m0/n/t$c;

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/n/t;->b(Ljava/lang/String;Ld0/e0/p/d/m0/n/t$c;)Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p0, 0x10

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Ld0/e0/p/d/m0/n/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/n/w0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    if-eqz p1, :cond_14

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/s;

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->createErrorTypeConstructor(Ljava/lang/String;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v1

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Ld0/e0/p/d/m0/n/s;-><init>(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/k/a0/i;Ljava/util/List;Z)V

    return-object v0

    :cond_14
    const/16 p0, 0xc

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    throw v0

    :cond_1a
    const/16 p0, 0xb

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    throw v0
.end method

.method public static createErrorTypeWithCustomConstructor(Ljava/lang/String;Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_15

    if-eqz p1, :cond_f

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/n/s;

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->createErrorScope(Ljava/lang/String;)Ld0/e0/p/d/m0/k/a0/i;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ld0/e0/p/d/m0/n/s;-><init>(Ld0/e0/p/d/m0/n/u0;Ld0/e0/p/d/m0/k/a0/i;)V

    return-object v0

    :cond_f
    const/16 p0, 0xa

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    throw v0

    :cond_15
    const/16 p0, 0x9

    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    throw v0
.end method

.method public static createErrorTypeWithCustomDebugName(Ljava/lang/String;)Ld0/e0/p/d/m0/n/j0;
    .locals 1

    if-eqz p0, :cond_b

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;)Ld0/e0/p/d/m0/n/u0;

    move-result-object v0

    invoke-static {p0, v0}, Ld0/e0/p/d/m0/n/t;->createErrorTypeWithCustomConstructor(Ljava/lang/String;Ld0/e0/p/d/m0/n/u0;)Ld0/e0/p/d/m0/n/j0;

    move-result-object p0

    return-object p0

    :cond_b
    const/16 p0, 0x8

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getErrorModule()Ld0/e0/p/d/m0/c/c0;
    .locals 1

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/n/t;->a:Ld0/e0/p/d/m0/c/c0;

    return-object v0
.end method

.method public static isError(Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p0, Ld0/e0/p/d/m0/n/t$c;

    if-nez v1, :cond_14

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/m;->getContainingDeclaration()Ld0/e0/p/d/m0/c/m;

    move-result-object v1

    .line 3
    instance-of v1, v1, Ld0/e0/p/d/m0/n/t$c;

    if-nez v1, :cond_14

    .line 4
    sget-object v1, Ld0/e0/p/d/m0/n/t;->a:Ld0/e0/p/d/m0/c/c0;

    if-ne p0, v1, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    return v0
.end method

.method public static isUninferredParameter(Ld0/e0/p/d/m0/n/c0;)Z
    .locals 0

    if-eqz p0, :cond_c

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/n/c0;->getConstructor()Ld0/e0/p/d/m0/n/u0;

    move-result-object p0

    instance-of p0, p0, Ld0/e0/p/d/m0/n/t$f;

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
