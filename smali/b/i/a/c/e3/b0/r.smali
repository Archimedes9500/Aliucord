.class public final Lb/i/a/c/e3/b0/r;
.super Ljava/lang/Object;
.source "SimpleCache.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/cache/Cache;


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/io/File;

.field public final c:Lb/i/a/c/e3/b0/d;

.field public final d:Lb/i/a/c/e3/b0/j;

.field public final e:Lb/i/a/c/e3/b0/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/upstream/cache/Cache$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Random;

.field public final h:Z

.field public i:J

.field public j:J

.field public k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lb/i/a/c/e3/b0/r;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lb/i/a/c/e3/b0/d;Lb/i/a/c/u2/a;)V
    .locals 7

    .line 1
    new-instance v6, Lb/i/a/c/e3/b0/j;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/e3/b0/j;-><init>(Lb/i/a/c/u2/a;Ljava/io/File;[BZZ)V

    .line 2
    new-instance v0, Lb/i/a/c/e3/b0/f;

    invoke-direct {v0, p3}, Lb/i/a/c/e3/b0/f;-><init>(Lb/i/a/c/u2/a;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class p3, Lb/i/a/c/e3/b0/r;

    monitor-enter p3

    .line 5
    :try_start_16
    sget-object v1, Lb/i/a/c/e3/b0/r;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1
    :try_end_20
    .catchall {:try_start_16 .. :try_end_20} :catchall_69

    monitor-exit p3

    if-eqz v1, :cond_53

    .line 6
    iput-object p1, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    .line 7
    iput-object p2, p0, Lb/i/a/c/e3/b0/r;->c:Lb/i/a/c/e3/b0/d;

    .line 8
    iput-object v6, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    .line 9
    iput-object v0, p0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e3/b0/r;->f:Ljava/util/HashMap;

    .line 11
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e3/b0/r;->g:Ljava/util/Random;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lb/i/a/c/e3/b0/r;->h:Z

    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lb/i/a/c/e3/b0/r;->i:J

    .line 14
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1}, Landroid/os/ConditionVariable;-><init>()V

    .line 15
    new-instance p2, Lb/i/a/c/e3/b0/q;

    const-string p3, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p2, p0, p3, p1}, Lb/i/a/c/e3/b0/q;-><init>(Lb/i/a/c/e3/b0/r;Ljava/lang/String;Landroid/os/ConditionVariable;)V

    .line 16
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 17
    invoke-virtual {p1}, Landroid/os/ConditionVariable;->block()V

    return-void

    .line 18
    :cond_53
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x2e

    const-string v0, "Another SimpleCache instance uses the folder: "

    invoke-static {p3, v0, p1}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_69
    move-exception p1

    .line 19
    monitor-exit p3

    throw p1
.end method

.method public static j(Lb/i/a/c/e3/b0/r;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    :try_start_8
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-static {v0}, Lb/i/a/c/e3/b0/r;->m(Ljava/io/File;)V
    :try_end_d
    .catch Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_13

    :catch_e
    move-exception v0

    .line 3
    iput-object v0, p0, Lb/i/a/c/e3/b0/r;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_14d

    .line 4
    :cond_13
    :goto_13
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-string v1, "SimpleCache"

    if-nez v0, :cond_46

    .line 5
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to list cache directory files: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lb/i/a/c/e3/b0/r;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_14d

    .line 8
    :cond_46
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_49
    const-wide/16 v5, -0x1

    if-ge v4, v2, :cond_90

    aget-object v7, v0, v4

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, ".uid"

    .line 10
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8d

    const/16 v9, 0x2e

    .line 11
    :try_start_5d
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2
    :try_end_6b
    .catch Ljava/lang/NumberFormatException; {:try_start_5d .. :try_end_6b} :catch_6c

    goto :goto_91

    .line 12
    :catch_6c
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x14

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Malformed UID file: "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v1, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_8d
    add-int/lit8 v4, v4, 0x1

    goto :goto_49

    :cond_90
    move-wide v2, v5

    .line 15
    :goto_91
    iput-wide v2, p0, Lb/i/a/c/e3/b0/r;->i:J

    cmp-long v4, v2, v5

    if-nez v4, :cond_ca

    .line 16
    :try_start_97
    iget-object v2, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-static {v2}, Lb/i/a/c/e3/b0/r;->n(Ljava/io/File;)J

    move-result-wide v2

    iput-wide v2, p0, Lb/i/a/c/e3/b0/r;->i:J
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_97 .. :try_end_9f} :catch_a0

    goto :goto_ca

    :catch_a0
    move-exception v0

    .line 17
    iget-object v2, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to create cache UID: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v1, v2, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lb/i/a/c/e3/b0/r;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    goto/16 :goto_14d

    .line 20
    :cond_ca
    :goto_ca
    :try_start_ca
    iget-object v2, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    iget-wide v3, p0, Lb/i/a/c/e3/b0/r;->i:J

    invoke-virtual {v2, v3, v4}, Lb/i/a/c/e3/b0/j;->e(J)V

    .line 21
    iget-object v2, p0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    const/4 v3, 0x1

    if-eqz v2, :cond_f2

    .line 22
    iget-wide v4, p0, Lb/i/a/c/e3/b0/r;->i:J

    invoke-virtual {v2, v4, v5}, Lb/i/a/c/e3/b0/f;->b(J)V

    .line 23
    iget-object v2, p0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    invoke-virtual {v2}, Lb/i/a/c/e3/b0/f;->a()Ljava/util/Map;

    move-result-object v2

    .line 24
    iget-object v4, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-virtual {p0, v4, v3, v0, v2}, Lb/i/a/c/e3/b0/r;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    .line 25
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Lb/i/a/c/e3/b0/f;->c(Ljava/util/Set;)V

    goto :goto_f8

    .line 26
    :cond_f2
    iget-object v2, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v0, v4}, Lb/i/a/c/e3/b0/r;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    :try_end_f8
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_f8} :catch_125

    .line 27
    :goto_f8
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    .line 28
    iget-object v2, v0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, Lb/i/b/b/r;->m(Ljava/util/Collection;)Lb/i/b/b/r;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/b/b/n;->j()Lb/i/b/b/s0;

    move-result-object v2

    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_118

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v3}, Lb/i/a/c/e3/b0/j;->f(Ljava/lang/String;)V

    goto :goto_108

    .line 30
    :cond_118
    :try_start_118
    iget-object p0, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    invoke-virtual {p0}, Lb/i/a/c/e3/b0/j;->g()V
    :try_end_11d
    .catch Ljava/io/IOException; {:try_start_118 .. :try_end_11d} :catch_11e

    goto :goto_14d

    :catch_11e
    move-exception p0

    const-string v0, "Storing index file failed"

    .line 31
    invoke-static {v1, v0, p0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14d

    :catch_125
    move-exception v0

    .line 32
    iget-object v2, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to initialize cache indices: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    new-instance v1, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v1, v2, v0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lb/i/a/c/e3/b0/r;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    :goto_14d
    return-void
.end method

.method public static m(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_33

    .line 2
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x22

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to create cache directory: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SimpleCache"

    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    :goto_33
    return-void
.end method

.method public static n(Ljava/io/File;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_12

    const-wide/16 v0, 0x0

    goto :goto_16

    .line 2
    :cond_12
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    :goto_16
    const/16 v2, 0x10

    .line 3
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".uid"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_35

    :cond_2f
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v4

    :goto_35
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_3f

    return-wide v0

    .line 6
    :cond_3f
    new-instance p0, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1b

    const-string v2, "Failed to create UID file: "

    invoke-static {v1, v2, v0}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;JJ)Ljava/io/File;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/r;->l()V

    .line 3
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    .line 4
    iget-object v0, v0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/e3/b0/i;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, p2, p3, p4, p5}, Lb/i/a/c/e3/b0/i;->a(JJ)Z

    move-result v1

    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 7
    iget-object v1, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 8
    iget-object v1, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    invoke-static {v1}, Lb/i/a/c/e3/b0/r;->m(Ljava/io/File;)V

    .line 9
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/r;->r()V

    .line 10
    :cond_2c
    iget-object v1, p0, Lb/i/a/c/e3/b0/r;->c:Lb/i/a/c/e3/b0/d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-interface/range {v1 .. v7}, Lb/i/a/c/e3/b0/d;->a(Lcom/google/android/exoplayer2/upstream/cache/Cache;Ljava/lang/String;JJ)V

    .line 11
    new-instance v2, Ljava/io/File;

    iget-object p1, p0, Lb/i/a/c/e3/b0/r;->b:Ljava/io/File;

    iget-object p4, p0, Lb/i/a/c/e3/b0/r;->g:Ljava/util/Random;

    const/16 p5, 0xa

    invoke-virtual {p4, p5}, Ljava/util/Random;->nextInt(I)I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v2, p1, p4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_51

    .line 13
    invoke-static {v2}, Lb/i/a/c/e3/b0/r;->m(Ljava/io/File;)V

    .line 14
    :cond_51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 15
    iget v3, v0, Lb/i/a/c/e3/b0/i;->a:I

    move-wide v4, p2

    invoke-static/range {v2 .. v7}, Lb/i/a/c/e3/b0/s;->h(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object p1
    :try_end_5c
    .catchall {:try_start_2 .. :try_end_5c} :catchall_5e

    monitor-exit p0

    return-object p1

    :catchall_5e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Lb/i/a/c/e3/b0/l;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    .line 3
    iget-object v0, v0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/e3/b0/i;

    if-eqz p1, :cond_14

    .line 4
    iget-object p1, p1, Lb/i/a/c/e3/b0/i;->e:Lb/i/a/c/e3/b0/n;

    goto :goto_16

    .line 5
    :cond_14
    sget-object p1, Lb/i/a/c/e3/b0/n;->a:Lb/i/a/c/e3/b0/n;
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_18

    .line 6
    :goto_16
    monitor-exit p0

    return-object p1

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c(Ljava/lang/String;Lb/i/a/c/e3/b0/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/r;->l()V

    .line 3
    iget-object v1, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    .line 4
    invoke-virtual {v1, p1}, Lb/i/a/c/e3/b0/j;->d(Ljava/lang/String;)Lb/i/a/c/e3/b0/i;

    move-result-object p1

    .line 5
    iget-object v2, p1, Lb/i/a/c/e3/b0/i;->e:Lb/i/a/c/e3/b0/n;

    .line 6
    invoke-virtual {v2, p2}, Lb/i/a/c/e3/b0/n;->a(Lb/i/a/c/e3/b0/m;)Lb/i/a/c/e3/b0/n;

    move-result-object p2

    iput-object p2, p1, Lb/i/a/c/e3/b0/i;->e:Lb/i/a/c/e3/b0/n;

    .line 7
    invoke-virtual {p2, v2}, Lb/i/a/c/e3/b0/n;->equals(Ljava/lang/Object;)Z

    move-result p2

    xor-int/2addr p2, v0

    if-eqz p2, :cond_22

    .line 8
    iget-object p2, v1, Lb/i/a/c/e3/b0/j;->e:Lb/i/a/c/e3/b0/j$c;

    invoke-interface {p2, p1}, Lb/i/a/c/e3/b0/j$c;->c(Lb/i/a/c/e3/b0/i;)V
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_30

    .line 9
    :cond_22
    :try_start_22
    iget-object p1, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    invoke-virtual {p1}, Lb/i/a/c/e3/b0/j;->g()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_29
    .catchall {:try_start_22 .. :try_end_27} :catchall_30

    .line 10
    monitor-exit p0

    return-void

    :catch_29
    move-exception p1

    .line 11
    :try_start_2a
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_30
    .catchall {:try_start_2a .. :try_end_30} :catchall_30

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lb/i/a/c/e3/b0/h;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/b0/r;->q(Lb/i/a/c/e3/b0/h;)V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 3
    monitor-exit p0

    return-void

    :catchall_a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;JJ)Lb/i/a/c/e3/b0/h;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    monitor-enter p0

    const/4 v4, 0x1

    .line 1
    :try_start_8
    invoke-static {v4}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/e3/b0/r;->l()V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lb/i/a/c/e3/b0/r;->o(Ljava/lang/String;JJ)Lb/i/a/c/e3/b0/s;

    move-result-object v5

    .line 4
    iget-boolean v6, v5, Lb/i/a/c/e3/b0/h;->m:Z

    if-eqz v6, :cond_1c

    .line 5
    invoke-virtual {v1, v0, v5}, Lb/i/a/c/e3/b0/r;->s(Ljava/lang/String;Lb/i/a/c/e3/b0/s;)Lb/i/a/c/e3/b0/s;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_7a

    monitor-exit p0

    return-object v0

    .line 6
    :cond_1c
    :try_start_1c
    iget-object v6, v1, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    invoke-virtual {v6, v0}, Lb/i/a/c/e3/b0/j;->d(Ljava/lang/String;)Lb/i/a/c/e3/b0/i;

    move-result-object v0

    .line 7
    iget-wide v6, v5, Lb/i/a/c/e3/b0/h;->l:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 8
    :goto_26
    iget-object v10, v0, Lb/i/a/c/e3/b0/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_66

    .line 9
    iget-object v10, v0, Lb/i/a/c/e3/b0/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lb/i/a/c/e3/b0/i$a;

    .line 10
    iget-wide v11, v10, Lb/i/a/c/e3/b0/i$a;->a:J

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v2

    if-gtz v15, :cond_4c

    move-object/from16 p4, v5

    .line 11
    iget-wide v4, v10, Lb/i/a/c/e3/b0/i$a;->b:J

    cmp-long v10, v4, v13

    if-eqz v10, :cond_5b

    add-long/2addr v11, v4

    cmp-long v4, v11, v2

    if-lez v4, :cond_59

    goto :goto_5b

    :cond_4c
    move-object/from16 p4, v5

    cmp-long v4, v6, v13

    if-eqz v4, :cond_5b

    add-long v4, v2, v6

    cmp-long v10, v4, v11

    if-lez v10, :cond_59

    goto :goto_5b

    :cond_59
    const/4 v4, 0x0

    goto :goto_5c

    :cond_5b
    :goto_5b
    const/4 v4, 0x1

    :goto_5c
    if-eqz v4, :cond_60

    const/4 v4, 0x0

    goto :goto_73

    :cond_60
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v5, p4

    const/4 v4, 0x1

    goto :goto_26

    :cond_66
    move-object/from16 p4, v5

    .line 12
    iget-object v0, v0, Lb/i/a/c/e3/b0/i;->d:Ljava/util/ArrayList;

    new-instance v4, Lb/i/a/c/e3/b0/i$a;

    invoke-direct {v4, v2, v3, v6, v7}, Lb/i/a/c/e3/b0/i$a;-><init>(JJ)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_72
    .catchall {:try_start_1c .. :try_end_72} :catchall_7a

    const/4 v4, 0x1

    :goto_73
    if-eqz v4, :cond_77

    .line 13
    monitor-exit p0

    return-object p4

    :cond_77
    const/4 v0, 0x0

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_7a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f(Ljava/lang/String;JJ)Lb/i/a/c/e3/b0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/r;->l()V

    .line 3
    :goto_8
    invoke-virtual/range {p0 .. p5}, Lb/i/a/c/e3/b0/r;->e(Ljava/lang/String;JJ)Lb/i/a/c/e3/b0/h;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_14

    if-eqz v0, :cond_10

    .line 4
    monitor-exit p0

    return-object v0

    .line 5
    :cond_10
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    goto :goto_8

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/io/File;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_85

    if-nez v1, :cond_d

    .line 3
    monitor-exit p0

    return-void

    :cond_d
    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-nez v3, :cond_18

    .line 4
    :try_start_13
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_85

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_18
    :try_start_18
    iget-object v6, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, p1

    move-wide v2, p2

    .line 7
    invoke-static/range {v1 .. v6}, Lb/i/a/c/e3/b0/s;->g(Ljava/io/File;JJLb/i/a/c/e3/b0/j;)Lb/i/a/c/e3/b0/s;

    move-result-object p2

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p3, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    iget-object v1, p2, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lb/i/a/c/e3/b0/j;->c(Ljava/lang/String;)Lb/i/a/c/e3/b0/i;

    move-result-object p3

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-wide v1, p2, Lb/i/a/c/e3/b0/h;->k:J

    iget-wide v3, p2, Lb/i/a/c/e3/b0/h;->l:J

    invoke-virtual {p3, v1, v2, v3, v4}, Lb/i/a/c/e3/b0/i;->a(JJ)Z

    move-result v1

    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 12
    iget-object p3, p3, Lb/i/a/c/e3/b0/i;->e:Lb/i/a/c/e3/b0/n;

    .line 13
    invoke-static {p3}, Lb/i/a/c/e3/b0/k;->a(Lb/i/a/c/e3/b0/l;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p3, v1, v3

    if-eqz p3, :cond_58

    .line 14
    iget-wide v3, p2, Lb/i/a/c/e3/b0/h;->k:J

    iget-wide v5, p2, Lb/i/a/c/e3/b0/h;->l:J

    add-long/2addr v3, v5

    cmp-long p3, v3, v1

    if-gtz p3, :cond_54

    goto :goto_55

    :cond_54
    const/4 v0, 0x0

    :goto_55
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 15
    :cond_58
    iget-object p3, p0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    if-eqz p3, :cond_71

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1
    :try_end_60
    .catchall {:try_start_18 .. :try_end_60} :catchall_85

    .line 17
    :try_start_60
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    iget-wide v2, p2, Lb/i/a/c/e3/b0/h;->l:J

    iget-wide v4, p2, Lb/i/a/c/e3/b0/h;->o:J

    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/e3/b0/f;->d(Ljava/lang/String;JJ)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_69} :catch_6a
    .catchall {:try_start_60 .. :try_end_69} :catchall_85

    goto :goto_71

    :catch_6a
    move-exception p1

    .line 18
    :try_start_6b
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_71
    :goto_71
    invoke-virtual {p0, p2}, Lb/i/a/c/e3/b0/r;->k(Lb/i/a/c/e3/b0/s;)V
    :try_end_74
    .catchall {:try_start_6b .. :try_end_74} :catchall_85

    .line 20
    :try_start_74
    iget-object p1, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    invoke-virtual {p1}, Lb/i/a/c/e3/b0/j;->g()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_79} :catch_7e
    .catchall {:try_start_74 .. :try_end_79} :catchall_85

    .line 21
    :try_start_79
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_7c
    .catchall {:try_start_79 .. :try_end_7c} :catchall_85

    .line 22
    monitor-exit p0

    return-void

    :catch_7e
    move-exception p1

    .line 23
    :try_start_7f
    new-instance p2, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_85
    .catchall {:try_start_7f .. :try_end_85} :catchall_85

    :catchall_85
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h()J
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-wide v0, p0, Lb/i/a/c/e3/b0/r;->j:J
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-wide v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i(Lb/i/a/c/e3/b0/h;)V
    .locals 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    iget-object v1, p1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/c/e3/b0/j;->c(Ljava/lang/String;)Lb/i/a/c/e3/b0/i;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, p1, Lb/i/a/c/e3/b0/h;->k:J

    const/4 p1, 0x0

    .line 5
    :goto_13
    iget-object v3, v0, Lb/i/a/c/e3/b0/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge p1, v3, :cond_3d

    .line 6
    iget-object v3, v0, Lb/i/a/c/e3/b0/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/e3/b0/i$a;

    iget-wide v3, v3, Lb/i/a/c/e3/b0/i$a;->a:J

    cmp-long v5, v3, v1

    if-nez v5, :cond_3a

    .line 7
    iget-object v1, v0, Lb/i/a/c/e3/b0/i;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    iget-object v0, v0, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lb/i/a/c/e3/b0/j;->f(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_38
    .catchall {:try_start_2 .. :try_end_38} :catchall_43

    .line 10
    monitor-exit p0

    return-void

    :cond_3a
    add-int/lit8 p1, p1, 0x1

    goto :goto_13

    .line 11
    :cond_3d
    :try_start_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_43
    .catchall {:try_start_3d .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lb/i/a/c/e3/b0/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    iget-object v1, p1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/c/e3/b0/j;->d(Ljava/lang/String;)Lb/i/a/c/e3/b0/i;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lb/i/a/c/e3/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 3
    iget-wide v0, p0, Lb/i/a/c/e3/b0/r;->j:J

    iget-wide v2, p1, Lb/i/a/c/e3/b0/h;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lb/i/a/c/e3/b0/r;->j:J

    .line 4
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_24
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_32

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;)V

    goto :goto_24

    .line 7
    :cond_32
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->c:Lb/i/a/c/e3/b0/d;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->d(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;)V

    return-void
.end method

.method public declared-synchronized l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->k:Lcom/google/android/exoplayer2/upstream/cache/Cache$CacheException;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_8

    if-nez v0, :cond_7

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_7
    :try_start_7
    throw v0
    :try_end_8
    .catchall {:try_start_7 .. :try_end_8} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final o(Ljava/lang/String;JJ)Lb/i/a/c/e3/b0/s;
    .locals 14

    move-object v9, p0

    move-wide/from16 v10, p4

    .line 1
    iget-object v0, v9, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    .line 2
    iget-object v0, v0, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    move-object v1, p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lb/i/a/c/e3/b0/i;

    if-nez v12, :cond_23

    .line 3
    new-instance v12, Lb/i/a/c/e3/b0/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v12

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/e3/b0/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    return-object v12

    .line 4
    :cond_23
    :goto_23
    iget-object v1, v12, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    .line 5
    new-instance v13, Lb/i/a/c/e3/b0/s;

    const-wide/16 v4, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v13

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/e3/b0/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 6
    iget-object v0, v12, Lb/i/a/c/e3/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/e3/b0/s;

    if-eqz v0, :cond_49

    .line 7
    iget-wide v1, v0, Lb/i/a/c/e3/b0/h;->k:J

    iget-wide v3, v0, Lb/i/a/c/e3/b0/h;->l:J

    add-long/2addr v1, v3

    cmp-long v3, v1, p2

    if-lez v3, :cond_49

    goto :goto_75

    .line 8
    :cond_49
    iget-object v0, v12, Lb/i/a/c/e3/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v0, v13}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/e3/b0/s;

    if-eqz v0, :cond_64

    .line 9
    iget-wide v0, v0, Lb/i/a/c/e3/b0/h;->k:J

    sub-long v0, v0, p2

    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-nez v4, :cond_5e

    goto :goto_62

    .line 10
    :cond_5e
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_62
    move-wide v4, v0

    goto :goto_65

    :cond_64
    move-wide v4, v10

    .line 11
    :goto_65
    iget-object v1, v12, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    .line 12
    new-instance v13, Lb/i/a/c/e3/b0/s;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v0, v13

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v8}, Lb/i/a/c/e3/b0/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 13
    :goto_75
    iget-boolean v1, v0, Lb/i/a/c/e3/b0/h;->m:Z

    if-eqz v1, :cond_89

    iget-object v1, v0, Lb/i/a/c/e3/b0/h;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v3, v0, Lb/i/a/c/e3/b0/h;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_89

    .line 14
    invoke-virtual {p0}, Lb/i/a/c/e3/b0/r;->r()V

    goto :goto_23

    :cond_89
    return-object v0
.end method

.method public final p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .param p3    # [Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z[",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/a/c/e3/b0/e;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_62

    .line 1
    array-length v0, p3

    if-nez v0, :cond_6

    goto :goto_62

    .line 2
    :cond_6
    array-length p1, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p1, :cond_61

    aget-object v8, p3, v1

    .line 3
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz p2, :cond_24

    const/16 v3, 0x2e

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_24

    .line 5
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0, v8, v0, v2, p4}, Lb/i/a/c/e3/b0/r;->p(Ljava/io/File;Z[Ljava/io/File;Ljava/util/Map;)V

    goto :goto_5e

    :cond_24
    if-eqz p2, :cond_37

    const-string v3, "cached_content_index.exi"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5e

    const-string v3, ".uid"

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_5e

    :cond_37
    const-wide/16 v3, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p4, :cond_47

    .line 8
    invoke-interface {p4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/e3/b0/e;

    goto :goto_48

    :cond_47
    const/4 v2, 0x0

    :goto_48
    if-eqz v2, :cond_4e

    .line 9
    iget-wide v3, v2, Lb/i/a/c/e3/b0/e;->a:J

    .line 10
    iget-wide v5, v2, Lb/i/a/c/e3/b0/e;->b:J

    .line 11
    :cond_4e
    iget-object v7, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    move-object v2, v8

    .line 12
    invoke-static/range {v2 .. v7}, Lb/i/a/c/e3/b0/s;->g(Ljava/io/File;JJLb/i/a/c/e3/b0/j;)Lb/i/a/c/e3/b0/s;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 13
    invoke-virtual {p0, v2}, Lb/i/a/c/e3/b0/r;->k(Lb/i/a/c/e3/b0/s;)V

    goto :goto_5e

    .line 14
    :cond_5b
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    :cond_5e
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_61
    return-void

    :cond_62
    :goto_62
    if-nez p2, :cond_67

    .line 15
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_67
    return-void
.end method

.method public final q(Lb/i/a/c/e3/b0/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    iget-object v1, p1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/i/a/c/e3/b0/j;->c(Ljava/lang/String;)Lb/i/a/c/e3/b0/i;

    move-result-object v0

    if-eqz v0, :cond_99

    .line 2
    iget-object v1, v0, Lb/i/a/c/e3/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v1, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    .line 3
    iget-object v1, p1, Lb/i/a/c/e3/b0/h;->n:Ljava/io/File;

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1b
    const/4 v1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    if-nez v1, :cond_22

    goto/16 :goto_99

    .line 5
    :cond_22
    iget-wide v4, p0, Lb/i/a/c/e3/b0/r;->j:J

    iget-wide v6, p1, Lb/i/a/c/e3/b0/h;->l:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lb/i/a/c/e3/b0/r;->j:J

    .line 6
    iget-object v1, p0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    if-eqz v1, :cond_6f

    .line 7
    iget-object v1, p1, Lb/i/a/c/e3/b0/h;->n:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 8
    :try_start_33
    iget-object v4, p0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    .line 9
    iget-object v5, v4, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    .line 10
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_3a} :catch_53

    .line 11
    :try_start_3a
    iget-object v5, v4, Lb/i/a/c/e3/b0/f;->b:Lb/i/a/c/u2/a;

    invoke-interface {v5}, Lb/i/a/c/u2/a;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    .line 12
    iget-object v4, v4, Lb/i/a/c/e3/b0/f;->c:Ljava/lang/String;

    const-string v6, "name = ?"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v1, v2, v3

    invoke-virtual {v5, v4, v6, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4b
    .catch Landroid/database/SQLException; {:try_start_3a .. :try_end_4b} :catch_4c
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_4b} :catch_53

    goto :goto_6f

    :catch_4c
    move-exception v2

    .line 13
    :try_start_4d
    new-instance v3, Lcom/google/android/exoplayer2/database/DatabaseIOException;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/database/DatabaseIOException;-><init>(Landroid/database/SQLException;)V

    throw v3
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_53} :catch_53

    :catch_53
    nop

    const-string v2, "Failed to remove file index entry for: "

    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6a

    :cond_65
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6a
    const-string v2, "SimpleCache"

    .line 15
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_6f
    :goto_6f
    iget-object v1, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    iget-object v0, v0, Lb/i/a/c/e3/b0/i;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lb/i/a/c/e3/b0/j;->f(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->f:Ljava/util/HashMap;

    iget-object v1, p1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_94

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_86
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_94

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v2, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;)V

    goto :goto_86

    .line 20
    :cond_94
    iget-object v0, p0, Lb/i/a/c/e3/b0/r;->c:Lb/i/a/c/e3/b0/d;

    invoke-interface {v0, p0, p1}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->b(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;)V

    :cond_99
    :goto_99
    return-void
.end method

.method public final r()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    .line 3
    iget-object v1, v1, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/e3/b0/i;

    .line 5
    iget-object v2, v2, Lb/i/a/c/e3/b0/i;->c:Ljava/util/TreeSet;

    .line 6
    invoke-virtual {v2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_27
    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/e3/b0/h;

    .line 7
    iget-object v4, v3, Lb/i/a/c/e3/b0/h;->n:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v3, Lb/i/a/c/e3/b0/h;->l:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_27

    .line 8
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_43
    const/4 v1, 0x0

    .line 9
    :goto_44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_56

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/e3/b0/h;

    invoke-virtual {p0, v2}, Lb/i/a/c/e3/b0/r;->q(Lb/i/a/c/e3/b0/h;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_56
    return-void
.end method

.method public final s(Ljava/lang/String;Lb/i/a/c/e3/b0/s;)Lb/i/a/c/e3/b0/s;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Lb/i/a/c/e3/b0/r;->h:Z

    if-nez v2, :cond_9

    return-object v1

    .line 2
    :cond_9
    iget-object v2, v1, Lb/i/a/c/e3/b0/h;->n:Ljava/io/File;

    .line 3
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    iget-wide v5, v1, Lb/i/a/c/e3/b0/h;->l:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v2, 0x0

    .line 7
    iget-object v3, v0, Lb/i/a/c/e3/b0/r;->e:Lb/i/a/c/e3/b0/f;

    if-eqz v3, :cond_2a

    move-wide v7, v13

    .line 8
    :try_start_1e
    invoke-virtual/range {v3 .. v8}, Lb/i/a/c/e3/b0/f;->d(Ljava/lang/String;JJ)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    goto :goto_2b

    :catch_22
    const-string v3, "SimpleCache"

    const-string v4, "Failed to update index with new touch timestamp."

    .line 9
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_2a
    const/4 v2, 0x1

    .line 10
    :goto_2b
    iget-object v3, v0, Lb/i/a/c/e3/b0/r;->d:Lb/i/a/c/e3/b0/j;

    .line 11
    iget-object v3, v3, Lb/i/a/c/e3/b0/j;->a:Ljava/util/HashMap;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/c/e3/b0/i;

    .line 12
    iget-object v4, v3, Lb/i/a/c/e3/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v4, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Lb/c/a/a0/d;->D(Z)V

    .line 13
    iget-object v4, v1, Lb/i/a/c/e3/b0/h;->n:Ljava/io/File;

    .line 14
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_7f

    .line 15
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    .line 16
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v9, v1, Lb/i/a/c/e3/b0/h;->k:J

    .line 18
    iget v8, v3, Lb/i/a/c/e3/b0/i;->a:I

    move-wide v11, v13

    invoke-static/range {v7 .. v12}, Lb/i/a/c/e3/b0/s;->h(Ljava/io/File;IJJ)Ljava/io/File;

    move-result-object v2

    .line 19
    invoke-virtual {v4, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_5f

    move-object v15, v2

    goto :goto_80

    .line 20
    :cond_5f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x15

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v6

    const-string v6, "Failed to rename "

    const-string v8, " to "

    invoke-static {v7, v6, v5, v8, v2}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "CachedContent"

    .line 21
    invoke-static {v5, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    move-object v15, v4

    .line 22
    :goto_80
    iget-boolean v2, v1, Lb/i/a/c/e3/b0/h;->m:Z

    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 23
    new-instance v2, Lb/i/a/c/e3/b0/s;

    iget-object v8, v1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    iget-wide v9, v1, Lb/i/a/c/e3/b0/h;->k:J

    iget-wide v11, v1, Lb/i/a/c/e3/b0/h;->l:J

    move-object v7, v2

    invoke-direct/range {v7 .. v15}, Lb/i/a/c/e3/b0/s;-><init>(Ljava/lang/String;JJJLjava/io/File;)V

    .line 24
    iget-object v3, v3, Lb/i/a/c/e3/b0/i;->c:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v3, v0, Lb/i/a/c/e3/b0/r;->f:Ljava/util/HashMap;

    iget-object v4, v1, Lb/i/a/c/e3/b0/h;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_b4

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    :goto_a6
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_b4

    .line 27
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;

    invoke-interface {v5, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;Lb/i/a/c/e3/b0/h;)V

    goto :goto_a6

    .line 28
    :cond_b4
    iget-object v3, v0, Lb/i/a/c/e3/b0/r;->c:Lb/i/a/c/e3/b0/d;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/upstream/cache/Cache$a;->c(Lcom/google/android/exoplayer2/upstream/cache/Cache;Lb/i/a/c/e3/b0/h;Lb/i/a/c/e3/b0/h;)V

    return-object v2
.end method
