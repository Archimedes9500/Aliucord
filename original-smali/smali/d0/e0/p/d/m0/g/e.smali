.class public final Ld0/e0/p/d/m0/g/e;
.super Ljava/lang/Object;
.source "Name.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld0/e0/p/d/m0/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_a

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/g/e;->j:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/g/e;->k:Z

    return-void

    :cond_a
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->f(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic f(I)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_9

    if-eq p0, v1, :cond_9

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_b

    :cond_9
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_b
    if-eq p0, v0, :cond_11

    if-eq p0, v1, :cond_11

    const/4 v3, 0x3

    goto :goto_12

    :cond_11
    const/4 v3, 0x2

    :goto_12
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/Name"

    const/4 v5, 0x0

    if-eq p0, v0, :cond_20

    if-eq p0, v1, :cond_20

    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_22

    :cond_20
    aput-object v4, v3, v5

    :goto_22
    if-eq p0, v0, :cond_2e

    if-eq p0, v1, :cond_29

    aput-object v4, v3, v0

    goto :goto_32

    :cond_29
    const-string v4, "getIdentifier"

    aput-object v4, v3, v0

    goto :goto_32

    :cond_2e
    const-string v4, "asString"

    aput-object v4, v3, v0

    :goto_32
    packed-switch p0, :pswitch_data_62

    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4d

    :pswitch_3a
    const-string v4, "guessByFirstCharacter"

    aput-object v4, v3, v1

    goto :goto_4d

    :pswitch_3f
    const-string v4, "special"

    aput-object v4, v3, v1

    goto :goto_4d

    :pswitch_44
    const-string v4, "isValidIdentifier"

    aput-object v4, v3, v1

    goto :goto_4d

    :pswitch_49
    const-string v4, "identifier"

    aput-object v4, v3, v1

    :goto_4d
    :pswitch_4d
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v0, :cond_5b

    if-eq p0, v1, :cond_5b

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_60

    :cond_5b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_60
    throw p0

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_4d
        :pswitch_4d
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
    .end packed-switch
.end method

.method public static guessByFirstCharacter(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;
    .locals 1

    if-eqz p0, :cond_14

    const-string v0, "<"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    return-object p0

    .line 3
    :cond_f
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p0

    return-object p0

    :cond_14
    const/4 p0, 0x6

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->f(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;
    .locals 2

    if-eqz p0, :cond_9

    .line 1
    new-instance v0, Ld0/e0/p/d/m0/g/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/g/e;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_9
    const/4 p0, 0x3

    .line 2
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->f(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isValidIdentifier(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_31

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_30

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_30

    :cond_12
    const/4 v0, 0x0

    .line 2
    :goto_13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2e

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_2a

    goto :goto_2d

    :cond_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_2d
    :goto_2d
    return v1

    :cond_2e
    const/4 p0, 0x1

    return p0

    :cond_30
    :goto_30
    return v1

    :cond_31
    const/4 p0, 0x4

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->f(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static special(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;
    .locals 2

    if-eqz p0, :cond_1d

    const-string v0, "<"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    new-instance v0, Ld0/e0/p/d/m0/g/e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ld0/e0/p/d/m0/g/e;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 3
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "special name must start with \'<\': "

    invoke-static {v1, p0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const/4 p0, 0x5

    .line 4
    invoke-static {p0}, Ld0/e0/p/d/m0/g/e;->f(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/e;->j:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x1

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->f(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public compareTo(Ld0/e0/p/d/m0/g/e;)I
    .locals 1

    .line 2
    iget-object v0, p0, Ld0/e0/p/d/m0/g/e;->j:Ljava/lang/String;

    iget-object p1, p1, Ld0/e0/p/d/m0/g/e;->j:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/g/e;->compareTo(Ld0/e0/p/d/m0/g/e;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/g/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/g/e;

    .line 3
    iget-boolean v1, p0, Ld0/e0/p/d/m0/g/e;->k:Z

    iget-boolean v3, p1, Ld0/e0/p/d/m0/g/e;->k:Z

    if-eq v1, v3, :cond_13

    return v2

    .line 4
    :cond_13
    iget-object v1, p0, Ld0/e0/p/d/m0/g/e;->j:Ljava/lang/String;

    iget-object p1, p1, Ld0/e0/p/d/m0/g/e;->j:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    return v2

    :cond_1e
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/g/e;->k:Z

    if-nez v0, :cond_11

    .line 2
    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/e;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x2

    invoke-static {v0}, Ld0/e0/p/d/m0/g/e;->f(I)V

    const/4 v0, 0x0

    throw v0

    .line 3
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/e;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-boolean v1, p0, Ld0/e0/p/d/m0/g/e;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isSpecial()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/g/e;->k:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/g/e;->j:Ljava/lang/String;

    return-object v0
.end method
