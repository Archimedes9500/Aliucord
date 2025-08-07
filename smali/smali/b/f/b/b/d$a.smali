.class public Lb/f/b/b/d$a;
.super Ljava/lang/Object;
.source "DiskStorageCache.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f/b/b/d;-><init>(Lb/f/b/b/c;Lb/f/b/b/g;Lb/f/b/b/d$c;Lb/f/b/a/b;Lb/f/b/a/a;Lb/f/d/a/a;Ljava/util/concurrent/Executor;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Lb/f/b/b/d;


# direct methods
.method public constructor <init>(Lb/f/b/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/b/b/d$a;->j:Lb/f/b/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/b/b/d$a;->j:Lb/f/b/b/d;

    .line 2
    iget-object v0, v0, Lb/f/b/b/d;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_5
    iget-object v1, p0, Lb/f/b/b/d$a;->j:Lb/f/b/b/d;

    .line 5
    invoke-virtual {v1}, Lb/f/b/b/d;->e()Z

    .line 6
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_5 .. :try_end_b} :catchall_18

    .line 7
    iget-object v0, p0, Lb/f/b/b/d$a;->j:Lb/f/b/b/d;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lb/f/b/b/d$a;->j:Lb/f/b/b/d;

    .line 10
    iget-object v0, v0, Lb/f/b/b/d;->e:Ljava/util/concurrent/CountDownLatch;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_18
    move-exception v1

    .line 12
    :try_start_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    throw v1
.end method
