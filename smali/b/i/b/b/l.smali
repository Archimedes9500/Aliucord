.class public abstract Lb/i/b/b/l;
.super Lb/i/b/b/m;
.source "ForwardingMap.java"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/m;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/b/m;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-eq p1, p0, :cond_10

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_10

    :cond_e
    const/4 p1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 p1, 0x1

    :goto_11
    return p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    check-cast v0, Lb/i/b/b/v$b;

    .line 2
    iget-object v0, v0, Lb/i/b/b/v$b;->j:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
