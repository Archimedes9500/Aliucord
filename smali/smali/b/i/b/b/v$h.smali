.class public abstract Lb/i/b/b/v$h;
.super Ljava/lang/Object;
.source "MapMakerInternalMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "h"
.end annotation

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

.field public k:I

.field public l:Lb/i/b/b/v$n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v$n<",
            "TK;TV;TE;TS;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public m:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field public n:Lb/i/b/b/v$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public o:Lb/i/b/b/v$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public p:Lb/i/b/b/v$d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/v<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic q:Lb/i/b/b/v;


# direct methods
.method public constructor <init>(Lb/i/b/b/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/b/b/v$h;->q:Lb/i/b/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lb/i/b/b/v$h;->j:I

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lb/i/b/b/v$h;->k:I

    .line 4
    invoke-virtual {p0}, Lb/i/b/b/v$h;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lb/i/b/b/v$h;->o:Lb/i/b/b/v$d0;

    .line 2
    invoke-virtual {p0}, Lb/i/b/b/v$h;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 3
    :cond_a
    invoke-virtual {p0}, Lb/i/b/b/v$h;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 4
    :cond_11
    iget v0, p0, Lb/i/b/b/v$h;->j:I

    if-ltz v0, :cond_39

    .line 5
    iget-object v1, p0, Lb/i/b/b/v$h;->q:Lb/i/b/b/v;

    iget-object v1, v1, Lb/i/b/b/v;->m:[Lb/i/b/b/v$n;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lb/i/b/b/v$h;->j:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lb/i/b/b/v$h;->l:Lb/i/b/b/v$n;

    .line 6
    iget v0, v0, Lb/i/b/b/v$n;->count:I

    if-eqz v0, :cond_11

    .line 7
    iget-object v0, p0, Lb/i/b/b/v$h;->l:Lb/i/b/b/v$n;

    iget-object v0, v0, Lb/i/b/b/v$n;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, Lb/i/b/b/v$h;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/b/b/v$h;->k:I

    .line 9
    invoke-virtual {p0}, Lb/i/b/b/v$h;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_39
    return-void
.end method

.method public b(Lb/i/b/b/v$i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lb/i/b/b/v$h;->q:Lb/i/b/b/v;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-interface {p1}, Lb/i/b/b/v$i;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_11

    goto :goto_19

    .line 5
    :cond_11
    invoke-interface {p1}, Lb/i/b/b/v$i;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_18

    goto :goto_19

    :cond_18
    move-object v2, p1

    :goto_19
    if-eqz v2, :cond_2b

    .line 6
    new-instance p1, Lb/i/b/b/v$d0;

    iget-object v1, p0, Lb/i/b/b/v$h;->q:Lb/i/b/b/v;

    invoke-direct {p1, v1, v0, v2}, Lb/i/b/b/v$d0;-><init>(Lb/i/b/b/v;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lb/i/b/b/v$h;->o:Lb/i/b/b/v$d0;
    :try_end_24
    .catchall {:try_start_0 .. :try_end_24} :catchall_2d

    const/4 p1, 0x1

    .line 7
    :goto_25
    iget-object v0, p0, Lb/i/b/b/v$h;->l:Lb/i/b/b/v$n;

    invoke-virtual {v0}, Lb/i/b/b/v$n;->h()V

    return p1

    :cond_2b
    const/4 p1, 0x0

    goto :goto_25

    :catchall_2d
    move-exception p1

    iget-object v0, p0, Lb/i/b/b/v$h;->l:Lb/i/b/b/v$n;

    invoke-virtual {v0}, Lb/i/b/b/v$n;->h()V

    .line 8
    throw p1
.end method

.method public c()Lb/i/b/b/v$d0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/v<",
            "TK;TV;TE;TS;>.d0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$h;->o:Lb/i/b/b/v$d0;

    if-eqz v0, :cond_c

    .line 2
    iput-object v0, p0, Lb/i/b/b/v$h;->p:Lb/i/b/b/v$d0;

    .line 3
    invoke-virtual {p0}, Lb/i/b/b/v$h;->a()V

    .line 4
    iget-object v0, p0, Lb/i/b/b/v$h;->p:Lb/i/b/b/v$d0;

    return-object v0

    .line 5
    :cond_c
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$h;->n:Lb/i/b/b/v$i;

    if-eqz v0, :cond_19

    .line 2
    :goto_4
    invoke-interface {v0}, Lb/i/b/b/v$i;->a()Lb/i/b/b/v$i;

    move-result-object v0

    iput-object v0, p0, Lb/i/b/b/v$h;->n:Lb/i/b/b/v$i;

    iget-object v0, p0, Lb/i/b/b/v$h;->n:Lb/i/b/b/v$i;

    if-eqz v0, :cond_19

    .line 3
    invoke-virtual {p0, v0}, Lb/i/b/b/v$h;->b(Lb/i/b/b/v$i;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_16
    iget-object v0, p0, Lb/i/b/b/v$h;->n:Lb/i/b/b/v$i;

    goto :goto_4

    :cond_19
    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .locals 3

    .line 1
    :cond_0
    iget v0, p0, Lb/i/b/b/v$h;->k:I

    if-ltz v0, :cond_22

    .line 2
    iget-object v1, p0, Lb/i/b/b/v$h;->m:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lb/i/b/b/v$h;->k:I

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/b/b/v$i;

    iput-object v0, p0, Lb/i/b/b/v$h;->n:Lb/i/b/b/v$i;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lb/i/b/b/v$h;->b(Lb/i/b/b/v$i;)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lb/i/b/b/v$h;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_20
    const/4 v0, 0x1

    return v0

    :cond_22
    const/4 v0, 0x0

    return v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$h;->o:Lb/i/b/b/v$d0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/v$h;->p:Lb/i/b/b/v$d0;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/i/a/f/e/o/f;->E(Z)V

    .line 2
    iget-object v0, p0, Lb/i/b/b/v$h;->q:Lb/i/b/b/v;

    iget-object v1, p0, Lb/i/b/b/v$h;->p:Lb/i/b/b/v$d0;

    .line 3
    iget-object v1, v1, Lb/i/b/b/v$d0;->j:Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Lb/i/b/b/v;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/i/b/b/v$h;->p:Lb/i/b/b/v$d0;

    return-void
.end method
