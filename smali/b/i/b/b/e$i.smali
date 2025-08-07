.class public Lb/i/b/b/e$i;
.super Ljava/util/AbstractCollection;
.source "AbstractMapBasedMultimap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/e$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final l:Lb/i/b/b/e$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/e<",
            "TK;TV;>.i;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final m:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field public final synthetic n:Lb/i/b/b/e;


# direct methods
.method public constructor <init>(Lb/i/b/b/e;Ljava/lang/Object;Ljava/util/Collection;Lb/i/b/b/e$i;)V
    .locals 0
    .param p1    # Lb/i/b/b/e;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Lb/i/b/b/e<",
            "TK;TV;>.i;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Lb/i/b/b/e$i;->j:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Lb/i/b/b/e$i;->l:Lb/i/b/b/e$i;

    if-nez p4, :cond_f

    const/4 p1, 0x0

    goto :goto_11

    .line 5
    :cond_f
    iget-object p1, p4, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    .line 6
    :goto_11
    iput-object p1, p0, Lb/i/b/b/e$i;->m:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 4
    iget-object v1, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    invoke-static {v1}, Lb/i/b/b/e;->b(Lb/i/b/b/e;)I

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Lb/i/b/b/e$i;->c()V

    :cond_1b
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lb/i/b/b/e$i;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_27

    .line 4
    iget-object v1, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    .line 6
    iget v3, v2, Lb/i/b/b/e;->n:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 7
    iput v1, v2, Lb/i/b/b/e;->n:I

    if-nez v0, :cond_27

    .line 8
    invoke-virtual {p0}, Lb/i/b/b/e$i;->c()V

    :cond_27
    return p1
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$i;->l:Lb/i/b/b/e$i;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lb/i/b/b/e$i;->c()V

    goto :goto_13

    .line 3
    :cond_8
    iget-object v0, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    .line 4
    iget-object v0, v0, Lb/i/b/b/e;->m:Ljava/util/Map;

    .line 5
    iget-object v1, p0, Lb/i/b/b/e$i;->j:Ljava/lang/Object;

    iget-object v2, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_13
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->size()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v1, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    .line 4
    iget v2, v1, Lb/i/b/b/e;->n:I

    sub-int/2addr v2, v0

    .line 5
    iput v2, v1, Lb/i/b/b/e;->n:I

    .line 6
    invoke-virtual {p0}, Lb/i/b/b/e$i;->e()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$i;->l:Lb/i/b/b/e$i;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Lb/i/b/b/e$i;->d()V

    .line 3
    iget-object v0, p0, Lb/i/b/b/e$i;->l:Lb/i/b/b/e$i;

    .line 4
    iget-object v0, v0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    .line 5
    iget-object v1, p0, Lb/i/b/b/e$i;->m:Ljava/util/Collection;

    if-ne v0, v1, :cond_10

    goto :goto_2e

    .line 6
    :cond_10
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_16
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 8
    iget-object v0, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    .line 9
    iget-object v0, v0, Lb/i/b/b/e;->m:Ljava/util/Map;

    .line 10
    iget-object v1, p0, Lb/i/b/b/e$i;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2e

    .line 11
    iput-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    :cond_2e
    :goto_2e
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/b/b/e$i;->l:Lb/i/b/b/e$i;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0}, Lb/i/b/b/e$i;->e()V

    goto :goto_19

    .line 3
    :cond_8
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    .line 5
    iget-object v0, v0, Lb/i/b/b/e;->m:Ljava/util/Map;

    .line 6
    iget-object v1, p0, Lb/i/b/b/e$i;->j:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    :goto_19
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_4
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    new-instance v0, Lb/i/b/b/e$i$a;

    invoke-direct {v0, p0}, Lb/i/b/b/e$i$a;-><init>(Lb/i/b/b/e$i;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 3
    iget-object v0, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    invoke-static {v0}, Lb/i/b/b/e;->c(Lb/i/b/b/e;)I

    .line 4
    invoke-virtual {p0}, Lb/i/b/b/e$i;->e()V

    :cond_13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Lb/i/b/b/e$i;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 4
    iget-object v1, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    .line 6
    iget v3, v2, Lb/i/b/b/e;->n:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 7
    iput v1, v2, Lb/i/b/b/e;->n:I

    .line 8
    invoke-virtual {p0}, Lb/i/b/b/e$i;->e()V

    :cond_25
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lb/i/b/b/e$i;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 4
    iget-object v1, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Lb/i/b/b/e$i;->n:Lb/i/b/b/e;

    .line 6
    iget v3, v2, Lb/i/b/b/e;->n:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v3

    .line 7
    iput v1, v2, Lb/i/b/b/e;->n:I

    .line 8
    invoke-virtual {p0}, Lb/i/b/b/e$i;->e()V

    :cond_20
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/e$i;->d()V

    .line 2
    iget-object v0, p0, Lb/i/b/b/e$i;->k:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
