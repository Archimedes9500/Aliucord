.class public Lb/f/j/c/l;
.super Ljava/lang/Object;
.source "CountingLruMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/j/c/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/j/c/b0<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lb/f/j/c/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/b0<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/f/j/c/l;->c:I

    .line 4
    iput-object p1, p0, Lb/f/j/c/l;->a:Lb/f/j/c/b0;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()I
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lb/f/j/c/l;->c:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_a

    .line 1
    :cond_4
    iget-object v0, p0, Lb/f/j/c/l;->a:Lb/f/j/c/b0;

    invoke-interface {v0, p1}, Lb/f/j/c/b0;->a(Ljava/lang/Object;)I

    move-result p1

    :goto_a
    return p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget v1, p0, Lb/f/j/c/l;->c:I

    invoke-virtual {p0, v0}, Lb/f/j/c/l;->c(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lb/f/j/c/l;->c:I

    .line 3
    iget-object v1, p0, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p1, p0, Lb/f/j/c/l;->c:I

    invoke-virtual {p0, p2}, Lb/f/j/c/l;->c(Ljava/lang/Object;)I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lb/f/j/c/l;->c:I
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_20

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget v0, p0, Lb/f/j/c/l;->c:I

    invoke-virtual {p0, p1}, Lb/f/j/c/l;->c(Ljava/lang/Object;)I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lb/f/j/c/l;->c:I
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 3
    monitor-exit p0

    return-object p1

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Lb/f/d/d/j;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/d/d/j<",
            "TK;>;)",
            "Ljava/util/ArrayList<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/f/j/c/l;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz p1, :cond_24

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/cache/common/CacheKey;

    .line 7
    :cond_24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v3, p0, Lb/f/j/c/l;->c:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lb/f/j/c/l;->c(Ljava/lang/Object;)I

    move-result v2

    sub-int/2addr v3, v2

    iput v3, p0, Lb/f/j/c/l;->c:I

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3e

    goto :goto_10

    .line 10
    :cond_3c
    monitor-exit p0

    return-object v0

    :catchall_3e
    move-exception p1

    monitor-exit p0

    throw p1
.end method
