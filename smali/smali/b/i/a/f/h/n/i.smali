.class public final Lb/i/a/f/h/n/i;
.super Lb/i/a/f/h/n/m;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final j:I

.field public k:I

.field public final l:Lb/i/a/f/h/n/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/n/k<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/i/a/f/h/n/k;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/f/h/n/k<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lb/i/a/f/h/n/m;-><init>()V

    if-ltz p2, :cond_12

    if-gt p2, v0, :cond_12

    .line 3
    iput v0, p0, Lb/i/a/f/h/n/i;->j:I

    iput p2, p0, Lb/i/a/f/h/n/i;->k:I

    .line 4
    iput-object p1, p0, Lb/i/a/f/h/n/i;->l:Lb/i/a/f/h/n/k;

    return-void

    .line 5
    :cond_12
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index"

    .line 6
    invoke-static {p2, v0, v1}, Lb/i/a/f/e/o/f;->u2(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/n/i;->k:I

    iget v1, p0, Lb/i/a/f/h/n/i;->j:I

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/n/i;->k:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/n/i;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget v0, p0, Lb/i/a/f/h/n/i;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/a/f/h/n/i;->k:I

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/n/i;->l:Lb/i/a/f/h/n/k;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/n/i;->k:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/n/i;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    iget v0, p0, Lb/i/a/f/h/n/i;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/f/h/n/i;->k:I

    .line 3
    iget-object v1, p0, Lb/i/a/f/h/n/i;->l:Lb/i/a/f/h/n/k;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 6
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/n/i;->k:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method
