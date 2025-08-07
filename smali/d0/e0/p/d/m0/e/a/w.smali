.class public Ld0/e0/p/d/m0/e/a/w;
.super Ljava/lang/Object;
.source "JavaDescriptorVisibilities.java"


# static fields
.field public static final a:Ld0/e0/p/d/m0/c/u;

.field public static final b:Ld0/e0/p/d/m0/c/u;

.field public static final c:Ld0/e0/p/d/m0/c/u;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld0/e0/p/d/m0/c/f1;",
            "Ld0/e0/p/d/m0/c/u;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/e/a/w$a;

    sget-object v1, Ld0/e0/p/d/m0/c/j1/a;->c:Ld0/e0/p/d/m0/c/j1/a;

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/e/a/w$a;-><init>(Ld0/e0/p/d/m0/c/f1;)V

    sput-object v0, Ld0/e0/p/d/m0/e/a/w;->a:Ld0/e0/p/d/m0/c/u;

    .line 2
    new-instance v1, Ld0/e0/p/d/m0/e/a/w$b;

    sget-object v2, Ld0/e0/p/d/m0/c/j1/c;->c:Ld0/e0/p/d/m0/c/j1/c;

    invoke-direct {v1, v2}, Ld0/e0/p/d/m0/e/a/w$b;-><init>(Ld0/e0/p/d/m0/c/f1;)V

    sput-object v1, Ld0/e0/p/d/m0/e/a/w;->b:Ld0/e0/p/d/m0/c/u;

    .line 3
    new-instance v2, Ld0/e0/p/d/m0/e/a/w$c;

    sget-object v3, Ld0/e0/p/d/m0/c/j1/b;->c:Ld0/e0/p/d/m0/c/j1/b;

    invoke-direct {v2, v3}, Ld0/e0/p/d/m0/e/a/w$c;-><init>(Ld0/e0/p/d/m0/c/f1;)V

    sput-object v2, Ld0/e0/p/d/m0/e/a/w;->c:Ld0/e0/p/d/m0/c/u;

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Ld0/e0/p/d/m0/e/a/w;->d:Ljava/util/Map;

    .line 5
    invoke-static {v0}, Ld0/e0/p/d/m0/e/a/w;->d(Ld0/e0/p/d/m0/c/u;)V

    .line 6
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/w;->d(Ld0/e0/p/d/m0/c/u;)V

    .line 7
    invoke-static {v2}, Ld0/e0/p/d/m0/e/a/w;->d(Ld0/e0/p/d/m0/c/u;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x5

    if-eq p0, v1, :cond_9

    if-eq p0, v0, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p0, v1, :cond_13

    if-eq p0, v0, :cond_13

    const/4 v5, 0x3

    goto :goto_14

    :cond_13
    const/4 v5, 0x2

    :goto_14
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_6e

    const-string v8, "what"

    aput-object v8, v5, v7

    goto :goto_37

    :pswitch_21
    aput-object v6, v5, v7

    goto :goto_37

    :pswitch_24
    const-string v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_37

    :pswitch_29
    const-string v8, "second"

    aput-object v8, v5, v7

    goto :goto_37

    :pswitch_2e
    const-string v8, "first"

    aput-object v8, v5, v7

    goto :goto_37

    :pswitch_33
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_37
    const-string v7, "toDescriptorVisibility"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_41

    if-eq p0, v0, :cond_41

    aput-object v6, v5, v8

    goto :goto_43

    :cond_41
    aput-object v7, v5, v8

    :goto_43
    if-eq p0, v4, :cond_56

    if-eq p0, v3, :cond_56

    const/4 v3, 0x4

    if-eq p0, v3, :cond_53

    if-eq p0, v1, :cond_5a

    if-eq p0, v0, :cond_5a

    const-string v3, "isVisibleForProtectedAndPackage"

    aput-object v3, v5, v4

    goto :goto_5a

    :cond_53
    aput-object v7, v5, v4

    goto :goto_5a

    :cond_56
    const-string v3, "areInSamePackage"

    aput-object v3, v5, v4

    :cond_5a
    :goto_5a
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_68

    if-eq p0, v0, :cond_68

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_6d

    :cond_68
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6d
    throw p0

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_24
        :pswitch_21
        :pswitch_21
    .end packed-switch
.end method

.method public static b(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    if-eqz p2, :cond_18

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/k/e;->unwrapFakeOverrideToAnyDeclaration(Ld0/e0/p/d/m0/c/q;)Ld0/e0/p/d/m0/c/q;

    move-result-object v0

    invoke-static {v0, p2}, Ld0/e0/p/d/m0/e/a/w;->c(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_17

    .line 2
    :cond_11
    sget-object v0, Ld0/e0/p/d/m0/c/t;->c:Ld0/e0/p/d/m0/c/u;

    invoke-virtual {v0, p0, p1, p2}, Ld0/e0/p/d/m0/c/u;->isVisible(Ld0/e0/p/d/m0/k/a0/p/d;Ld0/e0/p/d/m0/c/q;Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    :goto_17
    return v1

    .line 3
    :cond_18
    invoke-static {v1}, Ld0/e0/p/d/m0/e/a/w;->a(I)V

    throw v0

    :cond_1c
    const/4 p0, 0x0

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/w;->a(I)V

    throw v0
.end method

.method public static c(Ld0/e0/p/d/m0/c/m;Ld0/e0/p/d/m0/c/m;)Z
    .locals 2

    const-class v0, Ld0/e0/p/d/m0/c/e0;

    const/4 v1, 0x0

    if-eqz p0, :cond_2d

    if-eqz p1, :cond_28

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;

    move-result-object p0

    check-cast p0, Ld0/e0/p/d/m0/c/e0;

    .line 2
    invoke-static {p1, v0, v1}, Ld0/e0/p/d/m0/k/e;->getParentOfType(Ld0/e0/p/d/m0/c/m;Ljava/lang/Class;Z)Ld0/e0/p/d/m0/c/m;

    move-result-object p1

    check-cast p1, Ld0/e0/p/d/m0/c/e0;

    if-eqz p1, :cond_27

    if-eqz p0, :cond_27

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    invoke-interface {p1}, Ld0/e0/p/d/m0/c/e0;->getFqName()Ld0/e0/p/d/m0/g/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/g/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_27

    const/4 v1, 0x1

    :cond_27
    return v1

    :cond_28
    const/4 p0, 0x3

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/w;->a(I)V

    throw v1

    :cond_2d
    const/4 p0, 0x2

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/w;->a(I)V

    throw v1
.end method

.method public static d(Ld0/e0/p/d/m0/c/u;)V
    .locals 2

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/w;->d:Ljava/util/Map;

    invoke-virtual {p0}, Ld0/e0/p/d/m0/c/u;->getDelegate()Ld0/e0/p/d/m0/c/f1;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1a

    .line 1
    sget-object v1, Ld0/e0/p/d/m0/e/a/w;->d:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld0/e0/p/d/m0/c/u;

    if-nez v1, :cond_19

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/c/t;->toDescriptorVisibility(Ld0/e0/p/d/m0/c/f1;)Ld0/e0/p/d/m0/c/u;

    move-result-object p0

    if-eqz p0, :cond_14

    return-object p0

    :cond_14
    const/4 p0, 0x5

    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/w;->a(I)V

    throw v0

    :cond_19
    return-object v1

    :cond_1a
    const/4 p0, 0x4

    .line 3
    invoke-static {p0}, Ld0/e0/p/d/m0/e/a/w;->a(I)V

    throw v0
.end method
