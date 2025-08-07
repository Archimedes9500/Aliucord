.class public Lb/f/j/p/c0$a;
.super Ljava/lang/Object;
.source "JobScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/j/p/c0;-><init>(Ljava/util/concurrent/Executor;Lb/f/j/p/c0$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/f/j/p/c0;


# direct methods
.method public constructor <init>(Lb/f/j/p/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/p/c0$a;->j:Lb/f/j/p/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/f/j/p/c0$a;->j:Lb/f/j/p/c0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_a
    iget-object v3, v0, Lb/f/j/p/c0;->f:Lb/f/j/j/e;

    .line 6
    iget v4, v0, Lb/f/j/p/c0;->g:I

    const/4 v5, 0x0

    .line 7
    iput-object v5, v0, Lb/f/j/p/c0;->f:Lb/f/j/j/e;

    const/4 v5, 0x0

    .line 8
    iput v5, v0, Lb/f/j/p/c0;->g:I

    const/4 v5, 0x3

    .line 9
    iput v5, v0, Lb/f/j/p/c0;->h:I

    .line 10
    iput-wide v1, v0, Lb/f/j/p/c0;->j:J

    .line 11
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_38

    .line 12
    :try_start_1a
    invoke-static {v3, v4}, Lb/f/j/p/c0;->e(Lb/f/j/j/e;I)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 13
    iget-object v1, v0, Lb/f/j/p/c0;->b:Lb/f/j/p/c0$c;

    invoke-interface {v1, v3, v4}, Lb/f/j/p/c0$c;->a(Lb/f/j/j/e;I)V
    :try_end_25
    .catchall {:try_start_1a .. :try_end_25} :catchall_2e

    :cond_25
    if-eqz v3, :cond_2a

    .line 14
    invoke-virtual {v3}, Lb/f/j/j/e;->close()V

    .line 15
    :cond_2a
    invoke-virtual {v0}, Lb/f/j/p/c0;->c()V

    return-void

    :catchall_2e
    move-exception v1

    if-eqz v3, :cond_34

    .line 16
    invoke-virtual {v3}, Lb/f/j/j/e;->close()V

    .line 17
    :cond_34
    invoke-virtual {v0}, Lb/f/j/p/c0;->c()V

    .line 18
    throw v1

    :catchall_38
    move-exception v1

    .line 19
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v1
.end method
