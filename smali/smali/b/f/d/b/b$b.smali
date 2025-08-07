.class public Lb/f/d/b/b$b;
.super Ljava/lang/Object;
.source "ConstrainedExecutorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/d/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic j:Lb/f/d/b/b;


# direct methods
.method public constructor <init>(Lb/f/d/b/b;Lb/f/d/b/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 2
    iget-object v0, v0, Lb/f/d/b/b;->n:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_10

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1a

    .line 5
    :cond_10
    sget-object v0, Lb/f/d/b/b;->j:Ljava/lang/Class;

    sget-object v0, Lb/f/d/b/b;->j:Ljava/lang/Class;

    iget-object v0, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 6
    iget-object v0, v0, Lb/f/d/b/b;->k:Ljava/lang/String;

    .line 7
    sget v0, Lb/f/d/e/a;->a:I
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_3c

    .line 8
    :goto_1a
    iget-object v0, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 9
    iget-object v0, v0, Lb/f/d/b/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    iget-object v0, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 12
    iget-object v0, v0, Lb/f/d/b/b;->n:Ljava/util/concurrent/BlockingQueue;

    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    .line 14
    iget-object v0, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 15
    invoke-virtual {v0}, Lb/f/d/b/b;->a()V

    goto :goto_3b

    .line 16
    :cond_31
    sget-object v0, Lb/f/d/b/b;->j:Ljava/lang/Class;

    sget-object v0, Lb/f/d/b/b;->j:Ljava/lang/Class;

    iget-object v0, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 17
    iget-object v0, v0, Lb/f/d/b/b;->k:Ljava/lang/String;

    .line 18
    sget v0, Lb/f/d/e/a;->a:I

    :goto_3b
    return-void

    :catchall_3c
    move-exception v0

    .line 19
    iget-object v1, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 20
    iget-object v1, v1, Lb/f/d/b/b;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 22
    iget-object v1, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 23
    iget-object v1, v1, Lb/f/d/b/b;->n:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54

    .line 25
    iget-object v1, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 26
    invoke-virtual {v1}, Lb/f/d/b/b;->a()V

    goto :goto_5e

    .line 27
    :cond_54
    sget-object v1, Lb/f/d/b/b;->j:Ljava/lang/Class;

    sget-object v1, Lb/f/d/b/b;->j:Ljava/lang/Class;

    iget-object v1, p0, Lb/f/d/b/b$b;->j:Lb/f/d/b/b;

    .line 28
    iget-object v1, v1, Lb/f/d/b/b;->k:Ljava/lang/String;

    .line 29
    sget v1, Lb/f/d/e/a;->a:I

    .line 30
    :goto_5e
    throw v0
.end method
