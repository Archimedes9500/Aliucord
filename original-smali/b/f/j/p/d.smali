.class public Lb/f/j/p/d;
.super Ljava/lang/Object;
.source "BaseProducerContext.java"

# interfaces
.implements Lb/f/j/p/x0;


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/facebook/imagepipeline/request/ImageRequest;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lb/f/j/p/z0;

.field public final f:Ljava/lang/Object;

.field public final g:Lcom/facebook/imagepipeline/request/ImageRequest$c;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Lb/f/j/d/d;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/f/j/p/y0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lb/f/j/e/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "id"

    const-string v1, "uri_source"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sget v1, Lb/f/d/d/g;->j:I

    .line 3
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5
    new-instance v0, Lb/f/d/d/g;

    invoke-direct {v0, v1}, Lb/f/d/d/g;-><init>(Ljava/util/Set;)V

    .line 6
    sput-object v0, Lb/f/j/p/d;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/String;Lb/f/j/p/z0;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$c;ZZLb/f/j/d/d;Lb/f/j/e/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/j/p/d;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 3
    iput-object p2, p0, Lb/f/j/p/d;->c:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/f/j/p/d;->h:Ljava/util/Map;

    const-string v1, "id"

    .line 5
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_18

    const-string p1, "null-request"

    goto :goto_1a

    .line 6
    :cond_18
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/ImageRequest;->c:Landroid/net/Uri;

    :goto_1a
    const-string p2, "uri_source"

    .line 7
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lb/f/j/p/d;->d:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lb/f/j/p/d;->e:Lb/f/j/p/z0;

    .line 10
    iput-object p5, p0, Lb/f/j/p/d;->f:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, Lb/f/j/p/d;->g:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    .line 12
    iput-boolean p7, p0, Lb/f/j/p/d;->i:Z

    .line 13
    iput-object p9, p0, Lb/f/j/p/d;->j:Lb/f/j/d/d;

    .line 14
    iput-boolean p8, p0, Lb/f/j/p/d;->k:Z

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lb/f/j/p/d;->l:Z

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/f/j/p/d;->m:Ljava/util/List;

    .line 17
    iput-object p10, p0, Lb/f/j/p/d;->n:Lb/f/j/e/k;

    return-void
.end method

.method public static r(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/f/j/p/y0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/p/y0;

    .line 2
    invoke-interface {v0}, Lb/f/j/p/y0;->b()V

    goto :goto_7

    :cond_17
    return-void
.end method

.method public static s(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/f/j/p/y0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/p/y0;

    .line 2
    invoke-interface {v0}, Lb/f/j/p/y0;->d()V

    goto :goto_7

    :cond_17
    return-void
.end method

.method public static t(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/f/j/p/y0;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/f/j/p/y0;

    .line 2
    invoke-interface {v0}, Lb/f/j/p/y0;->c()V

    goto :goto_7

    :cond_17
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->h:Ljava/util/Map;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized c()Lb/f/j/d/d;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/d;->j:Lb/f/j/d/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lb/f/j/p/d;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lb/f/j/p/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()Lcom/facebook/imagepipeline/request/ImageRequest;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->b:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-object v0
.end method

.method public f(Lb/f/j/p/y0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/d;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-boolean v0, p0, Lb/f/j/p/d;->l:Z

    .line 4
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_f

    if-eqz v0, :cond_e

    .line 5
    invoke-interface {p1}, Lb/f/j/p/y0;->a()V

    :cond_e
    return-void

    :catchall_f
    move-exception p1

    .line 6
    :try_start_10
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    throw p1
.end method

.method public g()Lb/f/j/e/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->n:Lb/f/j/e/k;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public h(Lb/f/j/j/f;)V
    .locals 0

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->h:Ljava/util/Map;

    const-string v1, "origin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lb/f/j/p/d;->h:Ljava/util/Map;

    const-string v0, "origin_sub"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public j(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lb/f/j/p/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_25
    return-void
.end method

.method public declared-synchronized k()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/d;->i:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->h:Ljava/util/Map;

    const-string v1, "origin"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lb/f/j/p/d;->h:Ljava/util/Map;

    const-string v0, "origin_sub"

    const-string v1, "default"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public o()Lb/f/j/p/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->e:Lb/f/j/p/z0;

    return-object v0
.end method

.method public declared-synchronized p()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/d;->k:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public q()Lcom/facebook/imagepipeline/request/ImageRequest$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/f/j/p/d;->g:Lcom/facebook/imagepipeline/request/ImageRequest$c;

    return-object v0
.end method

.method public u()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/d;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2b

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    goto :goto_13

    :cond_8
    const/4 v0, 0x1

    .line 4
    :try_start_9
    iput-boolean v0, p0, Lb/f/j/p/d;->l:Z

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/f/j/p/d;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_2b

    monitor-exit p0

    :goto_13
    if-nez v0, :cond_16

    goto :goto_2a

    .line 6
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/f/j/p/y0;

    .line 7
    invoke-interface {v1}, Lb/f/j/p/y0;->a()V

    goto :goto_1a

    :cond_2a
    :goto_2a
    return-void

    :catchall_2b
    move-exception v0

    .line 8
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v(Lb/f/j/d/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/d/d;",
            ")",
            "Ljava/util/List<",
            "Lb/f/j/p/y0;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/f/j/p/d;->j:Lb/f/j/d/d;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_13

    if-ne p1, v0, :cond_8

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_8
    :try_start_8
    iput-object p1, p0, Lb/f/j/p/d;->j:Lb/f/j/d/d;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lb/f/j/p/d;->m:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-object p1

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method
