.class public final Lb/i/a/f/n/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/i/a/f/n/c0;

.field public final synthetic k:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lb/i/a/f/n/c0;Ljava/util/concurrent/Callable;)V
    .locals 0

    iput-object p1, p0, Lb/i/a/f/n/d0;->j:Lb/i/a/f/n/c0;

    iput-object p2, p0, Lb/i/a/f/n/d0;->k:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lb/i/a/f/n/d0;->j:Lb/i/a/f/n/c0;

    iget-object v1, p0, Lb/i/a/f/n/d0;->k:Ljava/util/concurrent/Callable;

    .line 1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/i/a/f/n/c0;->s(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_18
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    return-void

    :catchall_c
    move-exception v0

    .line 2
    iget-object v1, p0, Lb/i/a/f/n/d0;->j:Lb/i/a/f/n/c0;

    new-instance v2, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void

    :catch_18
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/i/a/f/n/d0;->j:Lb/i/a/f/n/c0;

    .line 5
    invoke-virtual {v1, v0}, Lb/i/a/f/n/c0;->t(Ljava/lang/Exception;)V

    return-void
.end method
