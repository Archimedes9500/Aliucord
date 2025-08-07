.class public Lb/f/b/b/d;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Lb/f/b/b/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/b/b/d$c;,
        Lb/f/b/b/d$b;
    }
.end annotation


# static fields
.field public static final a:J

.field public static final b:J


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/util/concurrent/CountDownLatch;

.field public f:J

.field public final g:Lb/f/b/a/b;

.field public final h:Ljava/util/Set;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public final j:Lb/f/d/i/a;

.field public final k:Lb/f/b/b/c;

.field public final l:Lb/f/b/b/g;

.field public final m:Lb/f/b/a/a;

.field public final n:Z

.field public final o:Lb/f/b/b/d$b;

.field public final p:Lb/f/d/k/a;

.field public final q:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb/f/b/b/d;->a:J

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb/f/b/b/d;->b:J

    return-void
.end method

.method public constructor <init>(Lb/f/b/b/c;Lb/f/b/b/g;Lb/f/b/b/d$c;Lb/f/b/a/b;Lb/f/b/a/a;Lb/f/d/a/a;Ljava/util/concurrent/Executor;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lb/f/b/b/d;->q:Ljava/lang/Object;

    .line 3
    iget-wide v0, p3, Lb/f/b/b/d$c;->b:J

    iput-wide v0, p0, Lb/f/b/b/d;->c:J

    .line 4
    iget-wide v0, p3, Lb/f/b/b/d$c;->c:J

    iput-wide v0, p0, Lb/f/b/b/d;->d:J

    .line 5
    iput-wide v0, p0, Lb/f/b/b/d;->f:J

    .line 6
    sget-object p3, Lb/f/d/i/a;->a:Lb/f/d/i/a;

    const-class p3, Lb/f/d/i/a;

    monitor-enter p3

    .line 7
    :try_start_19
    sget-object p6, Lb/f/d/i/a;->a:Lb/f/d/i/a;

    if-nez p6, :cond_24

    .line 8
    new-instance p6, Lb/f/d/i/a;

    invoke-direct {p6}, Lb/f/d/i/a;-><init>()V

    sput-object p6, Lb/f/d/i/a;->a:Lb/f/d/i/a;

    .line 9
    :cond_24
    sget-object p6, Lb/f/d/i/a;->a:Lb/f/d/i/a;
    :try_end_26
    .catchall {:try_start_19 .. :try_end_26} :catchall_65

    monitor-exit p3

    .line 10
    iput-object p6, p0, Lb/f/b/b/d;->j:Lb/f/d/i/a;

    .line 11
    iput-object p1, p0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    .line 12
    iput-object p2, p0, Lb/f/b/b/d;->l:Lb/f/b/b/g;

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lb/f/b/b/d;->i:J

    .line 14
    iput-object p4, p0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    .line 15
    iput-object p5, p0, Lb/f/b/b/d;->m:Lb/f/b/a/a;

    .line 16
    new-instance p1, Lb/f/b/b/d$b;

    invoke-direct {p1}, Lb/f/b/b/d$b;-><init>()V

    iput-object p1, p0, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    .line 17
    sget-object p1, Lb/f/d/k/c;->a:Lb/f/d/k/c;

    iput-object p1, p0, Lb/f/b/b/d;->p:Lb/f/d/k/a;

    .line 18
    iput-boolean p8, p0, Lb/f/b/b/d;->n:Z

    .line 19
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lb/f/b/b/d;->h:Ljava/util/Set;

    if-eqz p8, :cond_5c

    .line 20
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lb/f/b/b/d;->e:Ljava/util/concurrent/CountDownLatch;

    .line 21
    new-instance p1, Lb/f/b/b/d$a;

    invoke-direct {p1, p0}, Lb/f/b/b/d$a;-><init>(Lb/f/b/b/d;)V

    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_64

    .line 22
    :cond_5c
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lb/f/b/b/d;->e:Ljava/util/concurrent/CountDownLatch;

    :goto_64
    return-void

    :catchall_65
    move-exception p1

    .line 23
    monitor-exit p3

    throw p1
.end method


# virtual methods
.method public final a(JI)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object p3, p0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    invoke-interface {p3}, Lb/f/b/b/c;->e()Ljava/util/Collection;

    move-result-object p3

    invoke-virtual {p0, p3}, Lb/f/b/b/d;->c(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_62

    .line 2
    iget-object v0, p0, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    invoke-virtual {v0}, Lb/f/b/b/d$b;->a()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/4 p1, 0x0

    .line 3
    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :cond_1b
    :goto_1b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_54

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/f/b/b/c$a;

    cmp-long v6, v4, v0

    if-lez v6, :cond_2c

    goto :goto_54

    .line 4
    :cond_2c
    iget-object v6, p0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    invoke-interface {v6, p3}, Lb/f/b/b/c;->g(Lb/f/b/b/c$a;)J

    move-result-wide v6

    .line 5
    iget-object v8, p0, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {p3}, Lb/f/b/b/c$a;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    cmp-long v8, v6, v2

    if-lez v8, :cond_1b

    add-int/lit8 p1, p1, 0x1

    add-long/2addr v4, v6

    .line 6
    invoke-static {}, Lb/f/b/b/i;->a()Lb/f/b/b/i;

    move-result-object v6

    .line 7
    invoke-interface {p3}, Lb/f/b/b/c$a;->getId()Ljava/lang/String;

    .line 8
    iget-object p3, p0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    check-cast p3, Lb/f/b/a/e;

    .line 9
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Lb/f/b/b/i;->b()V

    goto :goto_1b

    .line 11
    :cond_54
    :goto_54
    iget-object p2, p0, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    neg-long v0, v4

    neg-int p1, p1

    int-to-long v2, p1

    invoke-virtual {p2, v0, v1, v2, v3}, Lb/f/b/b/d$b;->b(JJ)V

    .line 12
    iget-object p1, p0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    invoke-interface {p1}, Lb/f/b/b/c;->a()V

    return-void

    :catch_62
    move-exception p1

    .line 13
    iget-object p2, p0, Lb/f/b/b/d;->m:Lb/f/b/a/a;

    .line 14
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 15
    check-cast p2, Lb/f/b/a/d;

    .line 16
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    throw p1
.end method

.method public b(Lcom/facebook/cache/common/CacheKey;)Lb/f/a/a;
    .locals 9

    .line 1
    invoke-static {}, Lb/f/b/b/i;->a()Lb/f/b/b/i;

    move-result-object v0

    .line 2
    iput-object p1, v0, Lb/f/b/b/i;->d:Lcom/facebook/cache/common/CacheKey;

    const/4 v1, 0x0

    .line 3
    :try_start_7
    iget-object v2, p0, Lb/f/b/b/d;->q:Ljava/lang/Object;

    monitor-enter v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_54
    .catchall {:try_start_7 .. :try_end_a} :catchall_52

    .line 4
    :try_start_a
    invoke-static {p1}, Lb/c/a/a0/d;->z0(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, v5

    .line 5
    :goto_11
    move-object v7, v3

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v4, v8, :cond_2c

    .line 6
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v6, p0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    invoke-interface {v6, v5, p1}, Lb/f/b/b/c;->d(Ljava/lang/String;Ljava/lang/Object;)Lb/f/a/a;

    move-result-object v6

    if-eqz v6, :cond_29

    goto :goto_2c

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2c
    :goto_2c
    if-nez v6, :cond_3b

    .line 8
    iget-object p1, p0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    check-cast p1, Lb/f/b/a/e;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 11
    :cond_3b
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    check-cast p1, Lb/f/b/a/e;

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {p1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_4a
    monitor-exit v2
    :try_end_4b
    .catchall {:try_start_a .. :try_end_4b} :catchall_4f

    .line 16
    invoke-virtual {v0}, Lb/f/b/b/i;->b()V

    return-object v6

    :catchall_4f
    move-exception p1

    .line 17
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    :try_start_51
    throw p1
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_52} :catch_54
    .catchall {:try_start_51 .. :try_end_52} :catchall_52

    :catchall_52
    move-exception p1

    goto :goto_66

    .line 18
    :catch_54
    :try_start_54
    iget-object p1, p0, Lb/f/b/b/d;->m:Lb/f/b/a/a;

    check-cast p1, Lb/f/b/a/d;

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    check-cast p1, Lb/f/b/a/e;

    .line 21
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_52

    .line 22
    invoke-virtual {v0}, Lb/f/b/b/i;->b()V

    return-object v1

    :goto_66
    invoke-virtual {v0}, Lb/f/b/b/i;->b()V

    .line 23
    throw p1
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lb/f/b/b/c$a;",
            ">;)",
            "Ljava/util/Collection<",
            "Lb/f/b/b/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/b/b/d;->p:Lb/f/d/k/a;

    check-cast v0, Lb/f/d/k/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    sget-wide v2, Lb/f/b/b/d;->a:J

    add-long/2addr v0, v2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/f/b/b/c$a;

    .line 8
    invoke-interface {v4}, Lb/f/b/b/c$a;->a()J

    move-result-wide v5

    cmp-long v7, v5, v0

    if-lez v7, :cond_3c

    .line 9
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 10
    :cond_3c
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 11
    :cond_40
    iget-object p1, p0, Lb/f/b/b/d;->l:Lb/f/b/b/g;

    invoke-interface {p1}, Lb/f/b/b/g;->get()Lb/f/b/b/f;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v2
.end method

.method public d(Lcom/facebook/cache/common/CacheKey;Lb/f/b/a/g;)Lb/f/a/a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lb/f/b/b/d;

    invoke-static {}, Lb/f/b/b/i;->a()Lb/f/b/b/i;

    move-result-object v1

    .line 2
    iput-object p1, v1, Lb/f/b/b/i;->d:Lcom/facebook/cache/common/CacheKey;

    .line 3
    iget-object v2, p0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    check-cast v2, Lb/f/b/a/e;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lb/f/b/b/d;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 6
    :try_start_12
    instance-of v3, p1, Lb/f/b/a/c;

    if-nez v3, :cond_81

    .line 7
    invoke-static {p1}, Lb/c/a/a0/d;->W1(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    move-result-object v3
    :try_end_1a
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_1a} :catch_87
    .catchall {:try_start_12 .. :try_end_1a} :catchall_85

    .line 8
    :try_start_1a
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_85

    .line 9
    :try_start_1b
    invoke-virtual {p0, v3, p1}, Lb/f/b/b/d;->g(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lb/f/b/b/c$b;

    move-result-object v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_6f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_6d

    .line 10
    :try_start_1f
    move-object v4, v2

    check-cast v4, Lb/f/b/b/a$f;

    invoke-virtual {v4, p2, p1}, Lb/f/b/b/a$f;->c(Lb/f/b/a/g;Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lb/f/b/b/d;->q:Ljava/lang/Object;

    monitor-enter p2
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_5e

    .line 12
    :try_start_28
    invoke-virtual {v4, p1}, Lb/f/b/b/a$f;->b(Ljava/lang/Object;)Lb/f/a/a;

    move-result-object p1

    .line 13
    iget-object v5, p0, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v3, p0, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    invoke-virtual {p1}, Lb/f/a/a;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v5, v6, v7, v8}, Lb/f/b/b/d$b;->b(JJ)V

    .line 15
    monitor-exit p2
    :try_end_3d
    .catchall {:try_start_28 .. :try_end_3d} :catchall_5b

    .line 16
    :try_start_3d
    invoke-virtual {p1}, Lb/f/a/a;->a()J

    iget-object p2, p0, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    invoke-virtual {p2}, Lb/f/b/b/d$b;->a()J

    .line 17
    iget-object p2, p0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    check-cast p2, Lb/f/b/a/e;

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_3d .. :try_end_4c} :catchall_5e

    .line 19
    :try_start_4c
    invoke-virtual {v4}, Lb/f/b/b/a$f;->a()Z

    move-result p2

    if-nez p2, :cond_57

    const-string p2, "Failed to delete temp file"

    .line 20
    invoke-static {v0, p2}, Lb/f/d/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_57} :catch_6f
    .catchall {:try_start_4c .. :try_end_57} :catchall_6d

    .line 21
    :cond_57
    invoke-virtual {v1}, Lb/f/b/b/i;->b()V

    return-object p1

    :catchall_5b
    move-exception p1

    .line 22
    :try_start_5c
    monitor-exit p2
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    :try_start_5d
    throw p1
    :try_end_5e
    .catchall {:try_start_5d .. :try_end_5e} :catchall_5e

    :catchall_5e
    move-exception p1

    .line 23
    :try_start_5f
    check-cast v2, Lb/f/b/b/a$f;

    invoke-virtual {v2}, Lb/f/b/b/a$f;->a()Z

    move-result p2

    if-nez p2, :cond_6c

    const-string p2, "Failed to delete temp file"

    .line 24
    invoke-static {v0, p2}, Lb/f/d/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 25
    :cond_6c
    throw p1
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6d} :catch_6f
    .catchall {:try_start_5f .. :try_end_6d} :catchall_6d

    :catchall_6d
    move-exception p1

    goto :goto_7d

    :catch_6f
    move-exception p1

    .line 26
    :try_start_70
    iget-object p2, p0, Lb/f/b/b/d;->g:Lb/f/b/a/b;

    check-cast p2, Lb/f/b/a/e;

    .line 27
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Failed inserting a file into the cache"

    .line 28
    invoke-static {v0, p2, p1}, Lb/f/d/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p1
    :try_end_7d
    .catchall {:try_start_70 .. :try_end_7d} :catchall_6d

    .line 30
    :goto_7d
    invoke-virtual {v1}, Lb/f/b/b/i;->b()V

    .line 31
    throw p1

    .line 32
    :cond_81
    :try_start_81
    check-cast p1, Lb/f/b/a/c;
    :try_end_83
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_81 .. :try_end_83} :catch_87
    .catchall {:try_start_81 .. :try_end_83} :catchall_85

    const/4 p1, 0x0

    .line 33
    :try_start_84
    throw p1

    :catchall_85
    move-exception p1

    goto :goto_8e

    :catch_87
    move-exception p1

    .line 34
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 35
    :goto_8e
    monitor-exit v2
    :try_end_8f
    .catchall {:try_start_84 .. :try_end_8f} :catchall_85

    throw p1
.end method

.method public final e()Z
    .locals 20

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lb/f/b/b/d;->p:Lb/f/d/k/a;

    check-cast v0, Lb/f/d/k/c;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 4
    iget-object v4, v1, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    .line 5
    monitor-enter v4

    .line 6
    :try_start_10
    iget-boolean v0, v4, Lb/f/b/b/d$b;->a:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_f4

    monitor-exit v4

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_27

    .line 7
    iget-wide v7, v1, Lb/f/b/b/d;->i:J

    cmp-long v0, v7, v4

    if-eqz v0, :cond_27

    sub-long/2addr v2, v7

    sget-wide v7, Lb/f/b/b/d;->b:J

    cmp-long v0, v2, v7

    if-lez v0, :cond_26

    goto :goto_27

    :cond_26
    return v6

    .line 8
    :cond_27
    :goto_27
    iget-object v0, v1, Lb/f/b/b/d;->p:Lb/f/d/k/a;

    check-cast v0, Lb/f/d/k/c;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 11
    sget-wide v7, Lb/f/b/b/d;->a:J

    add-long/2addr v7, v2

    .line 12
    iget-boolean v0, v1, Lb/f/b/b/d;->n:Z

    if-eqz v0, :cond_44

    iget-object v0, v1, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 13
    iget-object v0, v1, Lb/f/b/b/d;->h:Ljava/util/Set;

    goto :goto_4f

    .line 14
    :cond_44
    iget-boolean v0, v1, Lb/f/b/b/d;->n:Z

    if-eqz v0, :cond_4e

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_4f

    :cond_4e
    const/4 v0, 0x0

    :goto_4f
    const/4 v9, 0x1

    .line 16
    :try_start_50
    iget-object v10, v1, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    invoke-interface {v10}, Lb/f/b/b/c;->e()Ljava/util/Collection;

    move-result-object v10

    .line 17
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_5e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lb/f/b/b/c$a;

    add-int/lit8 v14, v14, 0x1

    .line 18
    invoke-interface {v15}, Lb/f/b/b/c$a;->getSize()J

    move-result-wide v16

    add-long v11, v11, v16

    .line 19
    invoke-interface {v15}, Lb/f/b/b/c$a;->a()J

    move-result-wide v16

    cmp-long v18, v16, v7

    if-lez v18, :cond_8b

    .line 20
    invoke-interface {v15}, Lb/f/b/b/c$a;->getSize()J

    .line 21
    invoke-interface {v15}, Lb/f/b/b/c$a;->a()J

    move-result-wide v15

    move-wide/from16 v18, v7

    sub-long v6, v15, v2

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    const/4 v13, 0x1

    goto :goto_9b

    :cond_8b
    move-wide/from16 v18, v7

    .line 22
    iget-boolean v6, v1, Lb/f/b/b/d;->n:Z

    if-eqz v6, :cond_9b

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-interface {v15}, Lb/f/b/b/c$a;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9b
    :goto_9b
    move-wide/from16 v7, v18

    const/4 v6, 0x0

    goto :goto_5e

    :cond_9f
    if-eqz v13, :cond_a8

    .line 25
    iget-object v4, v1, Lb/f/b/b/d;->m:Lb/f/b/a/a;

    check-cast v4, Lb/f/b/a/d;

    .line 26
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_a8
    iget-object v4, v1, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    .line 28
    monitor-enter v4
    :try_end_ab
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_ab} :catch_e7

    .line 29
    :try_start_ab
    iget-wide v5, v4, Lb/f/b/b/d$b;->c:J
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_e3

    :try_start_ad
    monitor-exit v4

    int-to-long v7, v14

    cmp-long v4, v5, v7

    if-nez v4, :cond_bd

    .line 30
    iget-object v4, v1, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    invoke-virtual {v4}, Lb/f/b/b/d$b;->a()J

    move-result-wide v4

    cmp-long v6, v4, v11

    if-eqz v6, :cond_dc

    .line 31
    :cond_bd
    iget-boolean v4, v1, Lb/f/b/b/d;->n:Z

    if-eqz v4, :cond_d2

    iget-object v4, v1, Lb/f/b/b/d;->h:Ljava/util/Set;

    if-eq v4, v0, :cond_d2

    .line 32
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v4, v1, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 34
    iget-object v4, v1, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 35
    :cond_d2
    iget-object v4, v1, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    .line 36
    monitor-enter v4
    :try_end_d5
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_d5} :catch_e7

    .line 37
    :try_start_d5
    iput-wide v7, v4, Lb/f/b/b/d$b;->c:J

    .line 38
    iput-wide v11, v4, Lb/f/b/b/d$b;->b:J

    .line 39
    iput-boolean v9, v4, Lb/f/b/b/d$b;->a:Z
    :try_end_db
    .catchall {:try_start_d5 .. :try_end_db} :catchall_e0

    .line 40
    :try_start_db
    monitor-exit v4
    :try_end_dc
    .catch Ljava/io/IOException; {:try_start_db .. :try_end_dc} :catch_e7

    .line 41
    :cond_dc
    iput-wide v2, v1, Lb/f/b/b/d;->i:J

    const/4 v6, 0x1

    goto :goto_f3

    :catchall_e0
    move-exception v0

    .line 42
    :try_start_e1
    monitor-exit v4

    throw v0

    :catchall_e3
    move-exception v0

    move-object v2, v0

    .line 43
    monitor-exit v4

    throw v2
    :try_end_e7
    .catch Ljava/io/IOException; {:try_start_e1 .. :try_end_e7} :catch_e7

    :catch_e7
    move-exception v0

    .line 44
    iget-object v2, v1, Lb/f/b/b/d;->m:Lb/f/b/a/a;

    .line 45
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 46
    check-cast v2, Lb/f/b/a/d;

    .line 47
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_f3
    return v6

    :catchall_f4
    move-exception v0

    move-object v2, v0

    .line 48
    monitor-exit v4

    throw v2
.end method

.method public f(Lcom/facebook/cache/common/CacheKey;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/b/b/d;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p1}, Lb/c/a/a0/d;->z0(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 3
    :goto_8
    move-object v2, p1

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_31

    .line 4
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    invoke-interface {v3, v2}, Lb/f/b/b/c;->f(Ljava/lang/String;)J

    .line 6
    iget-object v3, p0, Lb/f/b/b/d;->h:Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_21} :catch_26
    .catchall {:try_start_3 .. :try_end_21} :catchall_24

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catchall_24
    move-exception p1

    goto :goto_33

    :catch_26
    move-exception p1

    .line 7
    :try_start_27
    iget-object v1, p0, Lb/f/b/b/d;->m:Lb/f/b/a/a;

    .line 8
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 9
    check-cast v1, Lb/f/b/a/d;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_31
    monitor-exit v0

    return-void

    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_27 .. :try_end_34} :catchall_24

    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;)Lb/f/b/b/c$b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/f/b/b/d;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lb/f/b/b/d;->e()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lb/f/b/b/d;->h()V

    .line 4
    iget-object v2, p0, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    invoke-virtual {v2}, Lb/f/b/b/d$b;->a()J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lb/f/b/b/d;->f:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_2c

    if-nez v1, :cond_2c

    .line 6
    iget-object v1, p0, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    .line 7
    monitor-enter v1
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_45

    const/4 v4, 0x0

    .line 8
    :try_start_1c
    iput-boolean v4, v1, Lb/f/b/b/d$b;->a:Z

    const-wide/16 v4, -0x1

    .line 9
    iput-wide v4, v1, Lb/f/b/b/d$b;->c:J

    .line 10
    iput-wide v4, v1, Lb/f/b/b/d$b;->b:J
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_29

    .line 11
    :try_start_24
    monitor-exit v1

    .line 12
    invoke-virtual {p0}, Lb/f/b/b/d;->e()Z

    goto :goto_2c

    :catchall_29
    move-exception p1

    .line 13
    monitor-exit v1

    throw p1

    .line 14
    :cond_2c
    :goto_2c
    iget-wide v4, p0, Lb/f/b/b/d;->f:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_3d

    const-wide/16 v1, 0x9

    mul-long v4, v4, v1

    const-wide/16 v1, 0xa

    .line 15
    div-long/2addr v4, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v4, v5, v1}, Lb/f/b/b/d;->a(JI)V

    .line 16
    :cond_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_24 .. :try_end_3e} :catchall_45

    .line 17
    iget-object v0, p0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    invoke-interface {v0, p1, p2}, Lb/f/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lb/f/b/b/c$b;

    move-result-object p1

    return-object p1

    :catchall_45
    move-exception p1

    .line 18
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lb/f/b/b/d;->k:Lb/f/b/b/c;

    .line 2
    invoke-interface {v0}, Lb/f/b/b/c;->isExternal()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    goto :goto_c

    :cond_b
    const/4 v0, 0x1

    .line 3
    :goto_c
    iget-object v2, p0, Lb/f/b/b/d;->j:Lb/f/d/i/a;

    iget-wide v3, p0, Lb/f/b/b/d;->d:J

    iget-object v5, p0, Lb/f/b/b/d;->o:Lb/f/b/b/d$b;

    .line 4
    invoke-virtual {v5}, Lb/f/b/b/d$b;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    .line 5
    invoke-virtual {v2}, Lb/f/d/i/a;->a()V

    .line 6
    invoke-virtual {v2}, Lb/f/d/i/a;->a()V

    .line 7
    iget-object v5, v2, Lb/f/d/i/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->tryLock()Z

    move-result v5

    if-eqz v5, :cond_42

    .line 8
    :try_start_25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lb/f/d/i/a;->g:J

    sub-long/2addr v5, v7

    sget-wide v7, Lb/f/d/i/a;->b:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_35

    .line 9
    invoke-virtual {v2}, Lb/f/d/i/a;->b()V
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_3b

    .line 10
    :cond_35
    iget-object v5, v2, Lb/f/d/i/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_42

    :catchall_3b
    move-exception v0

    iget-object v1, v2, Lb/f/d/i/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    throw v0

    :cond_42
    :goto_42
    if-ne v0, v1, :cond_47

    .line 12
    iget-object v0, v2, Lb/f/d/i/a;->c:Landroid/os/StatFs;

    goto :goto_49

    :cond_47
    iget-object v0, v2, Lb/f/d/i/a;->e:Landroid/os/StatFs;

    :goto_49
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_58

    .line 13
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    .line 14
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v9

    mul-long v9, v9, v7

    goto :goto_59

    :cond_58
    move-wide v9, v5

    :goto_59
    cmp-long v0, v9, v5

    if-lez v0, :cond_63

    cmp-long v0, v9, v3

    if-gez v0, :cond_62

    goto :goto_63

    :cond_62
    const/4 v1, 0x0

    :cond_63
    :goto_63
    if-eqz v1, :cond_6a

    .line 15
    iget-wide v0, p0, Lb/f/b/b/d;->c:J

    iput-wide v0, p0, Lb/f/b/b/d;->f:J

    goto :goto_6e

    .line 16
    :cond_6a
    iget-wide v0, p0, Lb/f/b/b/d;->d:J

    iput-wide v0, p0, Lb/f/b/b/d;->f:J

    :goto_6e
    return-void
.end method
