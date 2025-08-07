.class public final Lb/i/a/c/c1;
.super Ljava/lang/Object;
.source "DeviceInfo.java"

# interfaces
.implements Lb/i/a/c/w0;


# instance fields
.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/c1;->j:I

    .line 3
    iput p2, p0, Lb/i/a/c/c1;->k:I

    .line 4
    iput p3, p0, Lb/i/a/c/c1;->l:I

    return-void
.end method


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

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/a/c/c1;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/a/c/c1;

    .line 3
    iget v1, p0, Lb/i/a/c/c1;->j:I

    iget v3, p1, Lb/i/a/c/c1;->j:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Lb/i/a/c/c1;->k:I

    iget v3, p1, Lb/i/a/c/c1;->k:I

    if-ne v1, v3, :cond_1f

    iget v1, p0, Lb/i/a/c/c1;->l:I

    iget p1, p1, Lb/i/a/c/c1;->l:I

    if-ne v1, p1, :cond_1f

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/c1;->j:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget v0, p0, Lb/i/a/c/c1;->k:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget v0, p0, Lb/i/a/c/c1;->l:I

    add-int/2addr v1, v0

    return v1
.end method
