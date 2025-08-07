.class public Lb/o/a/n/v/f$b;
.super Ljava/lang/Object;
.source "CameraStateOrchestrator.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/n/v/f;->f(Lb/o/a/n/v/e;Lb/o/a/n/v/e;ZLjava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/tasks/Task<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lb/o/a/n/v/e;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lb/o/a/n/v/e;

.field public final synthetic m:Ljava/util/concurrent/Callable;

.field public final synthetic n:Z

.field public final synthetic o:Lb/o/a/n/v/f;


# direct methods
.method public constructor <init>(Lb/o/a/n/v/f;Lb/o/a/n/v/e;Ljava/lang/String;Lb/o/a/n/v/e;Ljava/util/concurrent/Callable;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/n/v/f$b;->o:Lb/o/a/n/v/f;

    iput-object p2, p0, Lb/o/a/n/v/f$b;->j:Lb/o/a/n/v/e;

    iput-object p3, p0, Lb/o/a/n/v/f$b;->k:Ljava/lang/String;

    iput-object p4, p0, Lb/o/a/n/v/f$b;->l:Lb/o/a/n/v/e;

    iput-object p5, p0, Lb/o/a/n/v/f$b;->m:Ljava/util/concurrent/Callable;

    iput-boolean p6, p0, Lb/o/a/n/v/f$b;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/o/a/n/v/f$b;->o:Lb/o/a/n/v/f;

    .line 2
    iget-object v1, v0, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    .line 3
    iget-object v2, p0, Lb/o/a/n/v/f$b;->j:Lb/o/a/n/v/e;

    if-eq v1, v2, :cond_42

    .line 4
    sget-object v0, Lb/o/a/n/v/a;->a:Lb/o/a/b;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lb/o/a/n/v/f$b;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "- State mismatch, aborting. current:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lb/o/a/n/v/f$b;->o:Lb/o/a/n/v/f;

    .line 5
    iget-object v2, v2, Lb/o/a/n/v/f;->f:Lb/o/a/n/v/e;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    const-string v4, "from:"

    aput-object v4, v1, v2

    const/4 v2, 0x4

    .line 6
    iget-object v4, p0, Lb/o/a/n/v/f$b;->j:Lb/o/a/n/v/e;

    aput-object v4, v1, v2

    const/4 v2, 0x5

    const-string v4, "to:"

    aput-object v4, v1, v2

    const/4 v2, 0x6

    iget-object v4, p0, Lb/o/a/n/v/f$b;->l:Lb/o/a/n/v/e;

    aput-object v4, v1, v2

    .line 7
    invoke-virtual {v0, v3, v1}, Lb/o/a/b;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    new-instance v0, Lb/i/a/f/n/c0;

    .line 9
    invoke-direct {v0}, Lb/i/a/f/n/c0;-><init>()V

    .line 10
    invoke-virtual {v0}, Lb/i/a/f/n/c0;->u()Z

    goto :goto_5d

    .line 11
    :cond_42
    iget-object v0, v0, Lb/o/a/n/v/a;->b:Lb/o/a/n/v/a$b;

    check-cast v0, Lb/o/a/n/i$c;

    .line 12
    iget-object v0, v0, Lb/o/a/n/i$c;->a:Lb/o/a/n/i;

    .line 13
    iget-object v0, v0, Lb/o/a/n/i;->k:Lb/o/a/r/g;

    .line 14
    iget-object v0, v0, Lb/o/a/r/g;->g:Ljava/util/concurrent/Executor;

    .line 15
    iget-object v1, p0, Lb/o/a/n/v/f$b;->m:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/tasks/Task;

    new-instance v2, Lb/o/a/n/v/g;

    invoke-direct {v2, p0}, Lb/o/a/n/v/g;-><init>(Lb/o/a/n/v/f$b;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/tasks/Task;->j(Ljava/util/concurrent/Executor;Lb/i/a/f/n/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :goto_5d
    return-object v0
.end method
