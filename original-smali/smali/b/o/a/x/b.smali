.class public Lb/o/a/x/b;
.super Ljava/lang/Object;
.source "Size.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/o/a/x/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/o/a/x/b;->j:I

    .line 3
    iput p2, p0, Lb/o/a/x/b;->k:I

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lb/o/a/x/b;

    .line 2
    iget v0, p0, Lb/o/a/x/b;->j:I

    iget v1, p0, Lb/o/a/x/b;->k:I

    mul-int v0, v0, v1

    iget v1, p1, Lb/o/a/x/b;->j:I

    iget p1, p1, Lb/o/a/x/b;->k:I

    mul-int v1, v1, p1

    sub-int/2addr v0, v1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x1

    if-ne p0, p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lb/o/a/x/b;

    if-eqz v2, :cond_1b

    .line 2
    check-cast p1, Lb/o/a/x/b;

    .line 3
    iget v2, p0, Lb/o/a/x/b;->j:I

    iget v3, p1, Lb/o/a/x/b;->j:I

    if-ne v2, v3, :cond_1b

    iget v2, p0, Lb/o/a/x/b;->k:I

    iget p1, p1, Lb/o/a/x/b;->k:I

    if-ne v2, p1, :cond_1b

    const/4 v0, 0x1

    :cond_1b
    return v0
.end method

.method public f()Lb/o/a/x/b;
    .locals 3

    .line 1
    new-instance v0, Lb/o/a/x/b;

    iget v1, p0, Lb/o/a/x/b;->k:I

    iget v2, p0, Lb/o/a/x/b;->j:I

    invoke-direct {v0, v1, v2}, Lb/o/a/x/b;-><init>(II)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lb/o/a/x/b;->k:I

    iget v1, p0, Lb/o/a/x/b;->j:I

    shl-int/lit8 v2, v1, 0x10

    ushr-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lb/o/a/x/b;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/o/a/x/b;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
