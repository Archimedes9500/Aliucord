.class public Ld0/e0/p/d/m0/k/a0/p/b;
.super Ld0/e0/p/d/m0/k/a0/p/a;
.source "ExtensionReceiver.java"

# interfaces
.implements Ld0/e0/p/d/m0/k/a0/p/d;


# instance fields
.field public final c:Ld0/e0/p/d/m0/c/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/c/a;Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/k/a0/p/d;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_10

    if-eqz p2, :cond_b

    .line 1
    invoke-direct {p0, p2, p3}, Ld0/e0/p/d/m0/k/a0/p/a;-><init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/k/a0/p/d;)V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/k/a0/p/b;->c:Ld0/e0/p/d/m0/c/a;

    return-void

    :cond_b
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ld0/e0/p/d/m0/k/a0/p/b;->a(I)V

    throw v0

    :cond_10
    const/4 p1, 0x0

    invoke-static {p1}, Ld0/e0/p/d/m0/k/a0/p/b;->a(I)V

    throw v0
.end method

.method public static synthetic a(I)V
    .locals 8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_6

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_8

    :cond_6
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_8
    const/4 v2, 0x3

    if-eq p0, v0, :cond_d

    const/4 v3, 0x3

    goto :goto_e

    :cond_d
    const/4 v3, 0x2

    :goto_e
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq p0, v5, :cond_27

    if-eq p0, v0, :cond_24

    if-eq p0, v2, :cond_1f

    const-string v7, "callableDescriptor"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_1f
    const-string v7, "newType"

    aput-object v7, v3, v6

    goto :goto_2b

    :cond_24
    aput-object v4, v3, v6

    goto :goto_2b

    :cond_27
    const-string v7, "receiverType"

    aput-object v7, v3, v6

    :goto_2b
    if-eq p0, v0, :cond_30

    aput-object v4, v3, v5

    goto :goto_34

    :cond_30
    const-string v4, "getDeclarationDescriptor"

    aput-object v4, v3, v5

    :goto_34
    if-eq p0, v0, :cond_41

    if-eq p0, v2, :cond_3d

    const-string v2, "<init>"

    aput-object v2, v3, v0

    goto :goto_41

    :cond_3d
    const-string v2, "replaceType"

    aput-object v2, v3, v0

    :cond_41
    :goto_41
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_4d

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_52

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_52
    throw p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/a0/p/a;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": Ext {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/k/a0/p/b;->c:Ld0/e0/p/d/m0/c/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
