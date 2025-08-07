.class public Lb/c/a/q;
.super Ljava/lang/Object;
.source "LottieTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/c/a/r;


# direct methods
.method public constructor <init>(Lb/c/a/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/a/q;->j:Lb/c/a/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/c/a/q;->j:Lb/c/a/r;

    .line 2
    iget-object v0, v0, Lb/c/a/r;->e:Lb/c/a/p;

    if-nez v0, :cond_7

    return-void

    .line 3
    :cond_7
    iget-object v0, p0, Lb/c/a/q;->j:Lb/c/a/r;

    .line 4
    iget-object v0, v0, Lb/c/a/r;->e:Lb/c/a/p;

    .line 5
    iget-object v1, v0, Lb/c/a/p;->a:Ljava/lang/Object;

    if-eqz v1, :cond_32

    .line 6
    iget-object v0, p0, Lb/c/a/q;->j:Lb/c/a/r;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_12
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lb/c/a/r;->b:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/l;

    .line 10
    invoke-interface {v3, v1}, Lb/c/a/l;->a(Ljava/lang/Object;)V
    :try_end_2c
    .catchall {:try_start_12 .. :try_end_2c} :catchall_2f

    goto :goto_1d

    .line 11
    :cond_2d
    monitor-exit v0

    goto :goto_60

    :catchall_2f
    move-exception v1

    monitor-exit v0

    throw v1

    .line 12
    :cond_32
    iget-object v1, p0, Lb/c/a/q;->j:Lb/c/a/r;

    .line 13
    iget-object v0, v0, Lb/c/a/p;->b:Ljava/lang/Throwable;

    .line 14
    monitor-enter v1

    .line 15
    :try_start_37
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lb/c/a/r;->c:Ljava/util/Set;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4b

    const-string v2, "Lottie encountered an error but no failure listener was added:"

    .line 17
    invoke-static {v2, v0}, Lb/c/a/b0/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_49
    .catchall {:try_start_37 .. :try_end_49} :catchall_61

    .line 18
    monitor-exit v1

    goto :goto_60

    .line 19
    :cond_4b
    :try_start_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/c/a/l;

    .line 20
    invoke-interface {v3, v0}, Lb/c/a/l;->a(Ljava/lang/Object;)V
    :try_end_5e
    .catchall {:try_start_4b .. :try_end_5e} :catchall_61

    goto :goto_4f

    .line 21
    :cond_5f
    monitor-exit v1

    :goto_60
    return-void

    :catchall_61
    move-exception v0

    monitor-exit v1

    throw v0
.end method
