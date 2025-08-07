.class public abstract Lb/i/b/a/a;
.super Ljava/lang/Object;
.source "AbstractIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public j:I

.field public k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb/i/b/a/a;->j:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 10

    .line 1
    iget v0, p0, Lb/i/b/a/a;->j:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-eq v0, v3, :cond_9

    const/4 v4, 0x1

    goto :goto_a

    :cond_9
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_bd

    .line 2
    invoke-static {v0}, Lb/c/a/y/b;->h(I)I

    move-result v0

    if-eqz v0, :cond_bc

    const/4 v4, 0x2

    if-eq v0, v4, :cond_bb

    const/4 v0, 0x3

    .line 3
    iput v3, p0, Lb/i/b/a/a;->j:I

    .line 4
    move-object v3, p0

    check-cast v3, Lb/i/b/a/k$a;

    .line 5
    iget v4, v3, Lb/i/b/a/k$a;->o:I

    .line 6
    :cond_1d
    :goto_1d
    iget v5, v3, Lb/i/b/a/k$a;->o:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_af

    .line 7
    move-object v7, v3

    check-cast v7, Lb/i/b/a/i;

    .line 8
    iget-object v8, v7, Lb/i/b/a/i;->q:Lb/i/b/a/j;

    iget-object v8, v8, Lb/i/b/a/j;->a:Lb/i/b/a/b;

    iget-object v7, v7, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    invoke-virtual {v8, v7, v5}, Lb/i/b/a/b;->a(Ljava/lang/CharSequence;I)I

    move-result v5

    if-ne v5, v6, :cond_3a

    .line 9
    iget-object v5, v3, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 10
    iput v6, v3, Lb/i/b/a/k$a;->o:I

    goto :goto_3e

    :cond_3a
    add-int/lit8 v7, v5, 0x1

    .line 11
    iput v7, v3, Lb/i/b/a/k$a;->o:I

    .line 12
    :goto_3e
    iget v7, v3, Lb/i/b/a/k$a;->o:I

    if-ne v7, v4, :cond_51

    add-int/lit8 v7, v7, 0x1

    .line 13
    iput v7, v3, Lb/i/b/a/k$a;->o:I

    .line 14
    iget-object v5, v3, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-le v7, v5, :cond_1d

    .line 15
    iput v6, v3, Lb/i/b/a/k$a;->o:I

    goto :goto_1d

    :cond_51
    :goto_51
    if-ge v4, v5, :cond_64

    .line 16
    iget-object v7, v3, Lb/i/b/a/k$a;->m:Lb/i/b/a/b;

    iget-object v8, v3, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    invoke-interface {v8, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lb/i/b/a/b;->b(C)Z

    move-result v7

    if-eqz v7, :cond_64

    add-int/lit8 v4, v4, 0x1

    goto :goto_51

    :cond_64
    :goto_64
    if-le v5, v4, :cond_78

    .line 17
    iget-object v7, v3, Lb/i/b/a/k$a;->m:Lb/i/b/a/b;

    iget-object v8, v3, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    add-int/lit8 v9, v5, -0x1

    invoke-interface {v8, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v7, v8}, Lb/i/b/a/b;->b(C)Z

    move-result v7

    if-eqz v7, :cond_78

    move v5, v9

    goto :goto_64

    .line 18
    :cond_78
    iget-boolean v7, v3, Lb/i/b/a/k$a;->n:Z

    if-eqz v7, :cond_81

    if-ne v4, v5, :cond_81

    .line 19
    iget v4, v3, Lb/i/b/a/k$a;->o:I

    goto :goto_1d

    .line 20
    :cond_81
    iget v7, v3, Lb/i/b/a/k$a;->p:I

    if-ne v7, v2, :cond_a1

    .line 21
    iget-object v5, v3, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 22
    iput v6, v3, Lb/i/b/a/k$a;->o:I

    :goto_8d
    if-le v5, v4, :cond_a4

    .line 23
    iget-object v6, v3, Lb/i/b/a/k$a;->m:Lb/i/b/a/b;

    iget-object v7, v3, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    add-int/lit8 v8, v5, -0x1

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    invoke-virtual {v6, v7}, Lb/i/b/a/b;->b(C)Z

    move-result v6

    if-eqz v6, :cond_a4

    move v5, v8

    goto :goto_8d

    :cond_a1
    sub-int/2addr v7, v2

    .line 24
    iput v7, v3, Lb/i/b/a/k$a;->p:I

    .line 25
    :cond_a4
    iget-object v3, v3, Lb/i/b/a/k$a;->l:Ljava/lang/CharSequence;

    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b2

    .line 26
    :cond_af
    iput v0, v3, Lb/i/b/a/a;->j:I

    const/4 v3, 0x0

    .line 27
    :goto_b2
    iput-object v3, p0, Lb/i/b/a/a;->k:Ljava/lang/Object;

    .line 28
    iget v3, p0, Lb/i/b/a/a;->j:I

    if-eq v3, v0, :cond_bb

    .line 29
    iput v2, p0, Lb/i/b/a/a;->j:I

    const/4 v1, 0x1

    :cond_bb
    return v1

    :cond_bc
    return v2

    .line 30
    :cond_bd
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/a/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lb/i/b/a/a;->j:I

    .line 3
    iget-object v0, p0, Lb/i/b/a/a;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lb/i/b/a/a;->k:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
