.class public abstract Ld0/e0/p/d/m0/k/v/g;
.super Ljava/lang/Object;
.source "constantValues.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/k/v/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eq p0, p1, :cond_1f

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, p1, Ld0/e0/p/d/m0/k/v/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    check-cast p1, Ld0/e0/p/d/m0/k/v/g;

    goto :goto_f

    :cond_e
    move-object p1, v2

    :goto_f
    if-nez p1, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {p1}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    :goto_16
    invoke-static {v0, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    return p1
.end method

.method public abstract getType(Ld0/e0/p/d/m0/c/c0;)Ld0/e0/p/d/m0/n/c0;
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/k/v/g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_c
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/k/v/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
