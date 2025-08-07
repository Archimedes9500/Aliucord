.class public final Lz/f;
.super Ljava/lang/Object;
.source "Task.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lz/h;

.field public final synthetic k:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lz/h;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/f;->j:Lz/h;

    iput-object p2, p0, Lz/f;->k:Ljava/util/concurrent/Callable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lz/f;->j:Lz/h;

    iget-object v1, p0, Lz/f;->k:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lz/h;->c(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_b} :catch_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_18

    :catch_c
    move-exception v0

    .line 2
    iget-object v1, p0, Lz/f;->j:Lz/h;

    invoke-virtual {v1, v0}, Lz/h;->b(Ljava/lang/Exception;)V

    goto :goto_18

    .line 3
    :catch_13
    iget-object v0, p0, Lz/f;->j:Lz/h;

    invoke-virtual {v0}, Lz/h;->a()V

    :goto_18
    return-void
.end method
