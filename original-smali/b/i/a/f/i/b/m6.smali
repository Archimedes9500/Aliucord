.class public final Lb/i/a/f/i/b/m6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic k:Lb/i/a/f/i/b/c6;


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/c6;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/f/i/b/m6;->k:Lb/i/a/f/i/b/c6;

    iput-object p2, p0, Lb/i/a/f/i/b/m6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/m6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lb/i/a/f/i/b/m6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lb/i/a/f/i/b/m6;->k:Lb/i/a/f/i/b/c6;

    .line 3
    iget-object v3, v2, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 4
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->h:Lb/i/a/f/i/b/c;

    .line 5
    invoke-virtual {v2}, Lb/i/a/f/i/b/z1;->o()Lb/i/a/f/i/b/n3;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lb/i/a/f/i/b/a5;->t()V

    .line 7
    iget-object v2, v2, Lb/i/a/f/i/b/n3;->c:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v4, Lb/i/a/f/i/b/p;->L:Lb/i/a/f/i/b/j3;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v4, v2}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    goto :goto_31

    .line 12
    :cond_23
    iget-object v3, v3, Lb/i/a/f/i/b/c;->c:Lb/i/a/f/i/b/e;

    .line 13
    iget-object v5, v4, Lb/i/a/f/i/b/j3;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v3, v2, v5}, Lb/i/a/f/i/b/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lb/i/a/f/i/b/j3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    :goto_31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_3b

    .line 16
    :try_start_34
    iget-object v1, p0, Lb/i/a/f/i/b/m6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception v1

    .line 18
    iget-object v2, p0, Lb/i/a/f/i/b/m6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 19
    throw v1

    :catchall_42
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_42

    throw v1
.end method
