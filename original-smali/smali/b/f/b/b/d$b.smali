.class public Lb/f/b/b/d$b;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/f/b/b/d$b;->a:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lb/f/b/b/d$b;->b:J

    .line 4
    iput-wide v0, p0, Lb/f/b/b/d$b;->c:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-wide v0, p0, Lb/f/b/b/d$b;->b:J
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-wide v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(JJ)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/b/b/d$b;->a:Z

    if-eqz v0, :cond_f

    .line 2
    iget-wide v0, p0, Lb/f/b/b/d$b;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lb/f/b/b/d$b;->b:J

    .line 3
    iget-wide p1, p0, Lb/f/b/b/d$b;->c:J

    add-long/2addr p1, p3

    iput-wide p1, p0, Lb/f/b/b/d$b;->c:J
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 4
    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method
