.class public Lb/f/h/a/a/c;
.super Lb/f/h/a/a/b;
.source "AnimationBackendDelegateWithInactivityCheck.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/h/a/a/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/f/h/a/a/a;",
        ">",
        "Lb/f/h/a/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lb/f/d/k/b;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public d:Z

.field public e:J

.field public f:Lb/f/h/a/a/c$b;

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/f/h/a/a/a;Lb/f/h/a/a/c$b;Lb/f/d/k/b;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lb/f/h/a/a/c$b;",
            "Lb/f/d/k/b;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lb/f/h/a/a/b;-><init>(Lb/f/h/a/a/a;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/f/h/a/a/c;->d:Z

    .line 3
    new-instance p1, Lb/f/h/a/a/c$a;

    invoke-direct {p1, p0}, Lb/f/h/a/a/c$a;-><init>(Lb/f/h/a/a/c;)V

    iput-object p1, p0, Lb/f/h/a/a/c;->g:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lb/f/h/a/a/c;->f:Lb/f/h/a/a/c$b;

    .line 5
    iput-object p3, p0, Lb/f/h/a/a/c;->b:Lb/f/d/k/b;

    .line 6
    iput-object p4, p0, Lb/f/h/a/a/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lb/f/h/a/a/c;->d:Z

    if-nez v0, :cond_13

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lb/f/h/a/a/c;->d:Z

    .line 3
    iget-object v0, p0, Lb/f/h/a/a/c;->c:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, Lb/f/h/a/a/c;->g:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 4
    :cond_13
    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/h/a/a/c;->b:Lb/f/d/k/b;

    invoke-interface {v0}, Lb/f/d/k/b;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lb/f/h/a/a/c;->e:J

    .line 2
    invoke-super {p0, p1, p2, p3}, Lb/f/h/a/a/b;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/Canvas;I)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lb/f/h/a/a/c;->c()V

    return p1
.end method
