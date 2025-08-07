.class public Lg0/b;
.super Lg0/y;
.source "AsyncTimeout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/b$b;,
        Lg0/b$a;
    }
.end annotation


# static fields
.field public static final e:J

.field public static final f:J

.field public static g:Lg0/b;

.field public static final h:Lg0/b$a;


# instance fields
.field public i:Z

.field public j:Lg0/b;

.field public k:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lg0/b;->h:Lg0/b$a;

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lg0/b;->e:J

    .line 2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lg0/b;->f:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg0/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lg0/b;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_7c

    .line 2
    iget-wide v2, p0, Lg0/y;->d:J

    .line 3
    iget-boolean v0, p0, Lg0/y;->b:Z

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_13

    if-nez v0, :cond_13

    return-void

    .line 4
    :cond_13
    iput-boolean v1, p0, Lg0/b;->i:Z

    .line 5
    const-class v1, Lg0/b;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_18
    sget-object v4, Lg0/b;->g:Lg0/b;

    if-nez v4, :cond_2b

    .line 8
    new-instance v4, Lg0/b;

    invoke-direct {v4}, Lg0/b;-><init>()V

    .line 9
    sput-object v4, Lg0/b;->g:Lg0/b;

    .line 10
    new-instance v4, Lg0/b$b;

    invoke-direct {v4}, Lg0/b$b;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 11
    :cond_2b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    if-eqz v6, :cond_40

    if-eqz v0, :cond_40

    .line 12
    invoke-virtual {p0}, Lg0/y;->c()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 13
    iput-wide v2, p0, Lg0/b;->k:J

    goto :goto_4e

    :cond_40
    if-eqz v6, :cond_46

    add-long/2addr v2, v4

    .line 14
    iput-wide v2, p0, Lg0/b;->k:J

    goto :goto_4e

    :cond_46
    if-eqz v0, :cond_73

    .line 15
    invoke-virtual {p0}, Lg0/y;->c()J

    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lg0/b;->k:J

    .line 17
    :goto_4e
    iget-wide v2, p0, Lg0/b;->k:J

    sub-long/2addr v2, v4

    .line 18
    sget-object v0, Lg0/b;->g:Lg0/b;

    if-nez v0, :cond_58

    .line 19
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 20
    :cond_58
    :goto_58
    iget-object v6, v0, Lg0/b;->j:Lg0/b;

    if-eqz v6, :cond_66

    .line 21
    iget-wide v7, v6, Lg0/b;->k:J

    sub-long/2addr v7, v4

    cmp-long v9, v2, v7

    if-gez v9, :cond_64

    goto :goto_66

    :cond_64
    move-object v0, v6

    goto :goto_58

    .line 22
    :cond_66
    :goto_66
    iput-object v6, p0, Lg0/b;->j:Lg0/b;

    .line 23
    iput-object p0, v0, Lg0/b;->j:Lg0/b;

    .line 24
    sget-object v2, Lg0/b;->g:Lg0/b;

    if-ne v0, v2, :cond_71

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_71
    .catchall {:try_start_18 .. :try_end_71} :catchall_79

    .line 26
    :cond_71
    monitor-exit v1

    return-void

    .line 27
    :cond_73
    :try_start_73
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_79
    .catchall {:try_start_73 .. :try_end_79} :catchall_79

    :catchall_79
    move-exception v0

    .line 28
    monitor-exit v1

    throw v0

    :cond_7c
    const-string v0, "Unbalanced enter/exit"

    .line 29
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg0/b;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iput-boolean v1, p0, Lg0/b;->i:Z

    .line 3
    const-class v0, Lg0/b;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_b
    sget-object v2, Lg0/b;->g:Lg0/b;

    :goto_d
    if-eqz v2, :cond_1e

    .line 6
    iget-object v3, v2, Lg0/b;->j:Lg0/b;

    if-ne v3, p0, :cond_1c

    .line 7
    iget-object v3, p0, Lg0/b;->j:Lg0/b;

    .line 8
    iput-object v3, v2, Lg0/b;->j:Lg0/b;

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lg0/b;->j:Lg0/b;
    :try_end_1a
    .catchall {:try_start_b .. :try_end_1a} :catchall_21

    .line 10
    monitor-exit v0

    goto :goto_20

    :cond_1c
    move-object v2, v3

    goto :goto_d

    :cond_1e
    const/4 v1, 0x1

    .line 11
    monitor-exit v0

    :goto_20
    return v1

    :catchall_21
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public k(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_c

    .line 2
    invoke-virtual {v0, p1}, Ljava/io/InterruptedIOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_c
    return-object v0
.end method

.method public l()V
    .locals 0

    return-void
.end method
