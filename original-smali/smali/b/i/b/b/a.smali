.class public abstract Lb/i/b/b/a;
.super Lb/i/b/b/s0;
.source "AbstractIndexedListIterator.java"

# interfaces
.implements Ljava/util/ListIterator;


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


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/b/s0;-><init>()V

    .line 2
    invoke-static {p2, p1}, Lb/i/a/f/e/o/f;->C(II)I

    .line 3
    iput p1, p0, Lb/i/b/b/a;->j:I

    .line 4
    iput p2, p0, Lb/i/b/b/a;->k:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/b/b/a;->k:I

    iget v1, p0, Lb/i/b/b/a;->j:I

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
    iget v0, p0, Lb/i/b/b/a;->k:I

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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget v0, p0, Lb/i/b/b/a;->k:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lb/i/b/b/a;->k:I

    move-object v1, p0

    check-cast v1, Lb/i/b/b/p$b;

    .line 3
    iget-object v1, v1, Lb/i/b/b/p$b;->l:Lb/i/b/b/p;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/a;->k:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/a;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    iget v0, p0, Lb/i/b/b/a;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/b/b/a;->k:I

    move-object v1, p0

    check-cast v1, Lb/i/b/b/p$b;

    .line 3
    iget-object v1, v1, Lb/i/b/b/p$b;->l:Lb/i/b/b/p;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 4
    :cond_16
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/a;->k:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
