.class public Lb/f/d/i/a;
.super Ljava/lang/Object;
.source "StatFsHelper.java"


# static fields
.field public static a:Lb/f/d/i/a;

.field public static final b:J


# instance fields
.field public volatile c:Landroid/os/StatFs;

.field public volatile d:Ljava/io/File;

.field public volatile e:Landroid/os/StatFs;

.field public volatile f:Ljava/io/File;

.field public g:J

.field public final h:Ljava/util/concurrent/locks/Lock;

.field public volatile i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lb/f/d/i/a;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/f/d/i/a;->c:Landroid/os/StatFs;

    .line 3
    iput-object v0, p0, Lb/f/d/i/a;->e:Landroid/os/StatFs;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/f/d/i/a;->i:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lb/f/d/i/a;->h:Ljava/util/concurrent/locks/Lock;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb/f/d/i/a;->i:Z

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Lb/f/d/i/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_9
    iget-boolean v0, p0, Lb/f/d/i/a;->i:Z

    if-nez v0, :cond_1f

    .line 4
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lb/f/d/i/a;->d:Ljava/io/File;

    .line 5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lb/f/d/i/a;->f:Ljava/io/File;

    .line 6
    invoke-virtual {p0}, Lb/f/d/i/a;->b()V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lb/f/d/i/a;->i:Z
    :try_end_1f
    .catchall {:try_start_9 .. :try_end_1f} :catchall_25

    .line 8
    :cond_1f
    iget-object v0, p0, Lb/f/d/i/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_2c

    :catchall_25
    move-exception v0

    iget-object v1, p0, Lb/f/d/i/a;->h:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    throw v0

    :cond_2c
    :goto_2c
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/d/i/a;->c:Landroid/os/StatFs;

    iget-object v1, p0, Lb/f/d/i/a;->d:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lb/f/d/i/a;->c(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lb/f/d/i/a;->c:Landroid/os/StatFs;

    .line 2
    iget-object v0, p0, Lb/f/d/i/a;->e:Landroid/os/StatFs;

    iget-object v1, p0, Lb/f/d/i/a;->f:Ljava/io/File;

    invoke-virtual {p0, v0, v1}, Lb/f/d/i/a;->c(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lb/f/d/i/a;->e:Landroid/os/StatFs;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lb/f/d/i/a;->g:J

    return-void
.end method

.method public final c(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_2b

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2b

    :cond_a
    if-nez p1, :cond_19

    .line 2
    :try_start_c
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Landroid/os/StatFs;

    invoke-direct {p2, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    goto :goto_20

    :catchall_17
    move-exception p1

    goto :goto_22

    .line 4
    :cond_19
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_20} :catch_2b
    .catchall {:try_start_c .. :try_end_20} :catchall_17

    :goto_20
    move-object v0, p1

    goto :goto_2b

    .line 5
    :goto_22
    invoke-static {p1}, Lb/f/d/d/m;->a(Ljava/lang/Throwable;)V

    .line 6
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_2b
    :cond_2b
    :goto_2b
    return-object v0
.end method
