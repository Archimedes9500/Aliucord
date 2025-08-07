.class public abstract Ld0/e0/p/d/m0/n/x0;
.super Ljava/lang/Object;
.source "TypeProjectionBase.java"

# interfaces
.implements Ld0/e0/p/d/m0/n/w0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/n/w0;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/n/w0;

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v3

    if-eq v1, v3, :cond_17

    return v2

    .line 4
    :cond_17
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v3

    if-eq v1, v3, :cond_22

    return v2

    .line 5
    :cond_22
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-interface {p1}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ld0/e0/p/d/m0/n/c0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    return v2

    :cond_31
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    .line 2
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-static {v1}, Ld0/e0/p/d/m0/n/e1;->noExpectedType(Ld0/e0/p/d/m0/n/c0;)Z

    move-result v1

    if-eqz v1, :cond_17

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x13

    goto :goto_2b

    :cond_17
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v1

    if-eqz v1, :cond_22

    const/16 v1, 0x11

    goto :goto_2a

    :cond_22
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->hashCode()I

    move-result v1

    :goto_2a
    add-int/2addr v0, v1

    :goto_2b
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->isStarProjection()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "*"

    return-object v0

    .line 2
    :cond_9
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/n/j1;->j:Ld0/e0/p/d/m0/n/j1;

    if-ne v0, v1, :cond_1a

    .line 3
    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getProjectionKind()Ld0/e0/p/d/m0/n/j1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ld0/e0/p/d/m0/n/w0;->getType()Ld0/e0/p/d/m0/n/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
