.class public final Lb/i/a/c/c3/h$f;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"

# interfaces
.implements Lb/i/a/c/w0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/c3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final j:I

.field public final k:[I

.field public final l:I


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_2b

    .line 1
    const-class v2, Lb/i/a/c/c3/h$f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_2b

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/c3/h$f;

    .line 3
    iget v2, p0, Lb/i/a/c/c3/h$f;->j:I

    iget v3, p1, Lb/i/a/c/c3/h$f;->j:I

    if-ne v2, v3, :cond_29

    iget-object v2, p0, Lb/i/a/c/c3/h$f;->k:[I

    iget-object v3, p1, Lb/i/a/c/c3/h$f;->k:[I

    .line 4
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, p0, Lb/i/a/c/c3/h$f;->l:I

    iget p1, p1, Lb/i/a/c/c3/h$f;->l:I

    if-ne v2, p1, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    :cond_2b
    :goto_2b
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/c3/h$f;->j:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/i/a/c/c3/h$f;->k:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lb/i/a/c/c3/h$f;->l:I

    add-int/2addr v1, v0

    return v1
.end method
