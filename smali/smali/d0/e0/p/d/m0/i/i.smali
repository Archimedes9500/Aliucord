.class public Ld0/e0/p/d/m0/i/i;
.super Ld0/e0/p/d/m0/i/j;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/i/i$c;,
        Ld0/e0/p/d/m0/i/i$b;
    }
.end annotation


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/i;->getValue()Ld0/e0/p/d/m0/i/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValue()Ld0/e0/p/d/m0/i/n;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ld0/e0/p/d/m0/i/j;->getValue(Ld0/e0/p/d/m0/i/n;)Ld0/e0/p/d/m0/i/n;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/i;->getValue()Ld0/e0/p/d/m0/i/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/i/i;->getValue()Ld0/e0/p/d/m0/i/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
