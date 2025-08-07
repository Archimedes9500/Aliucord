.class public final Lb/i/a/c/g3/n;
.super Ljava/lang/Object;
.source "ColorInfo.java"

# interfaces
.implements Lb/i/a/c/w0;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:I


# direct methods
.method public constructor <init>(III[B)V
    .locals 0
    .param p4    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/g3/n;->k:I

    .line 3
    iput p2, p0, Lb/i/a/c/g3/n;->l:I

    .line 4
    iput p3, p0, Lb/i/a/c/g3/n;->m:I

    .line 5
    iput-object p4, p0, Lb/i/a/c/g3/n;->n:[B

    return-void
.end method

.method public static a(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_18

    const/16 v0, 0x9

    const/4 v1, 0x6

    if-eq p0, v0, :cond_17

    const/4 v0, 0x4

    if-eq p0, v0, :cond_15

    const/4 v0, 0x5

    if-eq p0, v0, :cond_15

    if-eq p0, v1, :cond_15

    const/4 v0, 0x7

    if-eq p0, v0, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_15
    const/4 p0, 0x2

    return p0

    :cond_17
    return v1

    :cond_18
    return v0
.end method

.method public static b(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    const/4 v0, 0x1

    if-eq p0, v0, :cond_15

    const/16 v0, 0x10

    const/4 v1, 0x6

    if-eq p0, v0, :cond_14

    const/16 v0, 0x12

    const/4 v2, 0x7

    if-eq p0, v0, :cond_13

    if-eq p0, v1, :cond_15

    if-eq p0, v2, :cond_15

    const/4 p0, -0x1

    return p0

    :cond_13
    return v2

    :cond_14
    return v1

    :cond_15
    const/4 p0, 0x3

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_31

    .line 1
    const-class v2, Lb/i/a/c/g3/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_31

    .line 2
    :cond_10
    check-cast p1, Lb/i/a/c/g3/n;

    .line 3
    iget v2, p0, Lb/i/a/c/g3/n;->k:I

    iget v3, p1, Lb/i/a/c/g3/n;->k:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lb/i/a/c/g3/n;->l:I

    iget v3, p1, Lb/i/a/c/g3/n;->l:I

    if-ne v2, v3, :cond_2f

    iget v2, p0, Lb/i/a/c/g3/n;->m:I

    iget v3, p1, Lb/i/a/c/g3/n;->m:I

    if-ne v2, v3, :cond_2f

    iget-object v2, p0, Lb/i/a/c/g3/n;->n:[B

    iget-object p1, p1, Lb/i/a/c/g3/n;->n:[B

    .line 4
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    return v0

    :cond_31
    :goto_31
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/g3/n;->o:I

    if-nez v0, :cond_1e

    const/16 v0, 0x20f

    .line 2
    iget v1, p0, Lb/i/a/c/g3/n;->k:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lb/i/a/c/g3/n;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lb/i/a/c/g3/n;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lb/i/a/c/g3/n;->n:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    iput v1, p0, Lb/i/a/c/g3/n;->o:I

    .line 7
    :cond_1e
    iget v0, p0, Lb/i/a/c/g3/n;->o:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lb/i/a/c/g3/n;->k:I

    iget v1, p0, Lb/i/a/c/g3/n;->l:I

    iget v2, p0, Lb/i/a/c/g3/n;->m:I

    iget-object v3, p0, Lb/i/a/c/g3/n;->n:[B

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    const/16 v4, 0x37

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ColorInfo("

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
