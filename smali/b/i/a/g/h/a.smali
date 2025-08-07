.class public Lb/i/a/g/h/a;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/g/h/a$c;,
        Lb/i/a/g/h/a$b;
    }
.end annotation


# static fields
.field public static a:Lb/i/a/g/h/a;


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lb/i/a/g/h/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lb/i/a/g/h/a$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/i/a/g/h/a;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lb/i/a/g/h/a$a;

    invoke-direct {v2, p0}, Lb/i/a/g/h/a$a;-><init>(Lb/i/a/g/h/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lb/i/a/g/h/a;->c:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lb/i/a/g/h/a;
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/g/h/a;->a:Lb/i/a/g/h/a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lb/i/a/g/h/a;

    invoke-direct {v0}, Lb/i/a/g/h/a;-><init>()V

    sput-object v0, Lb/i/a/g/h/a;->a:Lb/i/a/g/h/a;

    .line 3
    :cond_b
    sget-object v0, Lb/i/a/g/h/a;->a:Lb/i/a/g/h/a;

    return-object v0
.end method


# virtual methods
.method public final a(Lb/i/a/g/h/a$c;I)Z
    .locals 2
    .param p1    # Lb/i/a/g/h/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lb/i/a/g/h/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/g/h/a$b;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lb/i/a/g/h/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Lb/i/a/g/h/a$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lb/i/a/g/h/a$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/g/h/a;->d:Lb/i/a/g/h/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-eqz p1, :cond_12

    .line 2
    iget-object v0, v0, Lb/i/a/g/h/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public final d(Lb/i/a/g/h/a$b;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/g/h/a;->e:Lb/i/a/g/h/a$c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_16

    if-eqz p1, :cond_12

    .line 2
    iget-object v0, v0, Lb/i/a/g/h/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    if-eqz p1, :cond_16

    const/4 v1, 0x1

    :cond_16
    return v1
.end method

.method public e(Lb/i/a/g/h/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/h/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lb/i/a/g/h/a;->c(Lb/i/a/g/h/a$b;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lb/i/a/g/h/a;->d:Lb/i/a/g/h/a$c;

    iget-boolean v1, p1, Lb/i/a/g/h/a$c;->c:Z

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lb/i/a/g/h/a$c;->c:Z

    .line 4
    iget-object v1, p0, Lb/i/a/g/h/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public f(Lb/i/a/g/h/a$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/h/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lb/i/a/g/h/a;->c(Lb/i/a/g/h/a$b;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lb/i/a/g/h/a;->d:Lb/i/a/g/h/a$c;

    iget-boolean v1, p1, Lb/i/a/g/h/a$c;->c:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lb/i/a/g/h/a$c;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lb/i/a/g/h/a;->g(Lb/i/a/g/h/a$c;)V

    .line 5
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final g(Lb/i/a/g/h/a$c;)V
    .locals 4
    .param p1    # Lb/i/a/g/h/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lb/i/a/g/h/a$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v1, 0xabe

    if-lez v0, :cond_b

    goto :goto_13

    :cond_b
    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    const/16 v0, 0x5dc

    goto :goto_13

    :cond_11
    const/16 v0, 0xabe

    .line 2
    :goto_13
    iget-object v1, p0, Lb/i/a/g/h/a;->c:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb/i/a/g/h/a;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/g/h/a;->e:Lb/i/a/g/h/a$c;

    if-eqz v0, :cond_19

    .line 2
    iput-object v0, p0, Lb/i/a/g/h/a;->d:Lb/i/a/g/h/a$c;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lb/i/a/g/h/a;->e:Lb/i/a/g/h/a$c;

    .line 4
    iget-object v0, v0, Lb/i/a/g/h/a$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/g/h/a$b;

    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Lb/i/a/g/h/a$b;->show()V

    goto :goto_19

    .line 6
    :cond_17
    iput-object v1, p0, Lb/i/a/g/h/a;->d:Lb/i/a/g/h/a$c;

    :cond_19
    :goto_19
    return-void
.end method
