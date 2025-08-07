.class public final Lb/i/a/c/w2/r;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManagerProvider.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lb/i/a/c/o1$f;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field public c:Lb/i/a/c/w2/u;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/c/w2/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lb/i/a/c/o1$f;)Lb/i/a/c/w2/u;
    .locals 16
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x12
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lb/i/a/c/e3/r$b;

    invoke-direct {v1}, Lb/i/a/c/e3/r$b;-><init>()V

    const/4 v2, 0x0

    .line 2
    iput-object v2, v1, Lb/i/a/c/e3/r$b;->b:Ljava/lang/String;

    .line 3
    new-instance v6, Lb/i/a/c/w2/d0;

    .line 4
    iget-object v3, v0, Lb/i/a/c/o1$f;->b:Landroid/net/Uri;

    if-nez v3, :cond_12

    move-object v3, v2

    goto :goto_16

    :cond_12
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_16
    iget-boolean v4, v0, Lb/i/a/c/o1$f;->f:Z

    invoke-direct {v6, v3, v4, v1}, Lb/i/a/c/w2/d0;-><init>(Ljava/lang/String;ZLb/i/a/c/e3/t;)V

    .line 5
    iget-object v1, v0, Lb/i/a/c/o1$f;->c:Lb/i/b/b/q;

    invoke-virtual {v1}, Lb/i/b/b/q;->e()Lb/i/b/b/r;

    move-result-object v1

    invoke-virtual {v1}, Lb/i/b/b/n;->j()Lb/i/b/b/s0;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v5, v6, Lb/i/a/c/w2/d0;->d:Ljava/util/Map;

    monitor-enter v5

    .line 10
    :try_start_46
    iget-object v7, v6, Lb/i/a/c/w2/d0;->d:Ljava/util/Map;

    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v5

    goto :goto_25

    :catchall_4d
    move-exception v0

    monitor-exit v5
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_4d

    throw v0

    .line 12
    :cond_50
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 13
    sget-object v1, Lb/i/a/c/x0;->d:Ljava/util/UUID;

    .line 14
    sget v1, Lb/i/a/c/w2/c0;->a:I

    .line 15
    new-instance v11, Lb/i/a/c/e3/s;

    invoke-direct {v11}, Lb/i/a/c/e3/s;-><init>()V

    const-wide/32 v12, 0x493e0

    .line 16
    iget-object v4, v0, Lb/i/a/c/o1$f;->a:Ljava/util/UUID;

    sget-object v5, Lb/i/a/c/w2/n;->a:Lb/i/a/c/w2/n;

    .line 17
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-boolean v8, v0, Lb/i/a/c/o1$f;->d:Z

    .line 19
    iget-boolean v10, v0, Lb/i/a/c/o1$f;->e:Z

    .line 20
    iget-object v1, v0, Lb/i/a/c/o1$f;->g:Lb/i/b/b/p;

    .line 21
    invoke-static {v1}, Lb/i/a/f/e/o/f;->q1(Ljava/util/Collection;)[I

    move-result-object v1

    .line 22
    array-length v3, v1

    const/4 v9, 0x0

    :goto_74
    if-ge v9, v3, :cond_87

    aget v14, v1, v9

    const/4 v2, 0x2

    const/4 v15, 0x1

    if-eq v14, v2, :cond_80

    if-ne v14, v15, :cond_7f

    goto :goto_80

    :cond_7f
    const/4 v15, 0x0

    .line 23
    :cond_80
    :goto_80
    invoke-static {v15}, Lb/c/a/a0/d;->j(Z)V

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    goto :goto_74

    .line 24
    :cond_87
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, [I

    .line 25
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    const/4 v14, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lb/i/a/c/w2/a0$c;Lb/i/a/c/w2/e0;Ljava/util/HashMap;Z[IZLb/i/a/c/e3/w;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 26
    iget-object v0, v0, Lb/i/a/c/o1$f;->h:[B

    if-eqz v0, :cond_9f

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    goto :goto_a0

    :cond_9f
    const/4 v2, 0x0

    .line 27
    :goto_a0
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    const/4 v0, 0x0

    .line 28
    iput v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 29
    iput-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    return-object v1
.end method
