.class public final Lb/i/a/c/f3/b0;
.super Ljava/lang/Object;
.source "SystemHandlerWrapper.java"

# interfaces
.implements Lb/i/a/c/f3/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/f3/b0$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "messagePool"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/f3/b0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lb/i/a/c/f3/b0;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    return-void
.end method

.method public static k()Lb/i/a/c/f3/b0$b;
    .locals 3

    .line 1
    sget-object v0, Lb/i/a/c/f3/b0;->a:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    new-instance v1, Lb/i/a/c/f3/b0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lb/i/a/c/f3/b0$b;-><init>(Lb/i/a/c/f3/b0$a;)V

    goto :goto_1c

    .line 4
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/f3/b0$b;

    :goto_1c
    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw v1
.end method


# virtual methods
.method public a(III)Lb/i/a/c/f3/o$a;
    .locals 2

    .line 1
    invoke-static {}, Lb/i/a/c/f3/b0;->k()Lb/i/a/c/f3/b0$b;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lb/i/a/c/f3/b0$b;->a:Landroid/os/Message;

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    return p1
.end method

.method public c(I)Lb/i/a/c/f3/o$a;
    .locals 2

    .line 1
    invoke-static {}, Lb/i/a/c/f3/b0;->k()Lb/i/a/c/f3/b0$b;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lb/i/a/c/f3/b0$b;->a:Landroid/os/Message;

    return-object v0
.end method

.method public d(Lb/i/a/c/f3/o$a;)Z
    .locals 2

    .line 1
    check-cast p1, Lb/i/a/c/f3/b0$b;

    iget-object v0, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    .line 2
    iget-object v1, p1, Lb/i/a/c/f3/b0$b;->a:Landroid/os/Message;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lb/i/a/c/f3/b0$b;->a()V

    return v0
.end method

.method public e(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public f(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p1

    return p1
.end method

.method public g(IJ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p1

    return p1
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public i(ILjava/lang/Object;)Lb/i/a/c/f3/o$a;
    .locals 2
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lb/i/a/c/f3/b0;->k()Lb/i/a/c/f3/b0$b;

    move-result-object v0

    iget-object v1, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    iput-object p1, v0, Lb/i/a/c/f3/b0$b;->a:Landroid/os/Message;

    return-object v0
.end method

.method public j(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lb/i/a/c/f3/b0;->b:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
