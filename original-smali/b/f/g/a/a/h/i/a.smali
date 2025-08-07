.class public Lb/f/g/a/a/h/i/a;
.super Lb/f/h/b/a/a;
.source "ImagePerfControllerListener2.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/f/g/a/a/h/i/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/h/b/a/a<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;",
        "Ljava/io/Closeable;"
    }
.end annotation


# static fields
.field public static j:Landroid/os/Handler;


# instance fields
.field public final k:Lb/f/d/k/b;

.field public final l:Lb/f/g/a/a/h/h;

.field public final m:Lb/f/g/a/a/h/g;

.field public final n:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/d/k/b;Lb/f/g/a/a/h/h;Lb/f/g/a/a/h/g;Lcom/facebook/common/internal/Supplier;Lcom/facebook/common/internal/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/d/k/b;",
            "Lb/f/g/a/a/h/h;",
            "Lb/f/g/a/a/h/g;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/f/h/b/a/a;-><init>()V

    .line 2
    iput-object p1, p0, Lb/f/g/a/a/h/i/a;->k:Lb/f/d/k/b;

    .line 3
    iput-object p2, p0, Lb/f/g/a/a/h/i/a;->l:Lb/f/g/a/a/h/h;

    .line 4
    iput-object p3, p0, Lb/f/g/a/a/h/i/a;->m:Lb/f/g/a/a/h/g;

    .line 5
    iput-object p4, p0, Lb/f/g/a/a/h/i/a;->n:Lcom/facebook/common/internal/Supplier;

    .line 6
    iput-object p5, p0, Lb/f/g/a/a/h/i/a;->o:Lcom/facebook/common/internal/Supplier;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;Lb/f/h/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/a/a/h/i/a;->k:Lb/f/d/k/b;

    invoke-interface {v0}, Lb/f/d/k/b;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lb/f/g/a/a/h/i/a;->e()Lb/f/g/a/a/h/h;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lb/f/g/a/a/h/h;->b()V

    .line 4
    iput-wide v0, v2, Lb/f/g/a/a/h/h;->i:J

    .line 5
    iput-object p1, v2, Lb/f/g/a/a/h/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, v2, Lb/f/g/a/a/h/h;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, v2, Lb/f/g/a/a/h/h;->A:Lb/f/h/b/a/b$a;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, v2, p1}, Lb/f/g/a/a/h/i/a;->n(Lb/f/g/a/a/h/h;I)V

    const/4 p1, 0x1

    .line 9
    iput p1, v2, Lb/f/g/a/a/h/h;->w:I

    .line 10
    iput-wide v0, v2, Lb/f/g/a/a/h/h;->x:J

    .line 11
    invoke-virtual {p0, v2, p1}, Lb/f/g/a/a/h/i/a;->q(Lb/f/g/a/a/h/h;I)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;Lb/f/h/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/a/a/h/i/a;->k:Lb/f/d/k/b;

    invoke-interface {v0}, Lb/f/d/k/b;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lb/f/g/a/a/h/i/a;->e()Lb/f/g/a/a/h/h;

    move-result-object v2

    .line 3
    iput-object p3, v2, Lb/f/g/a/a/h/h;->A:Lb/f/h/b/a/b$a;

    .line 4
    iput-wide v0, v2, Lb/f/g/a/a/h/h;->l:J

    .line 5
    iput-object p1, v2, Lb/f/g/a/a/h/h;->a:Ljava/lang/String;

    .line 6
    iput-object p2, v2, Lb/f/g/a/a/h/h;->u:Ljava/lang/Throwable;

    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, v2, p1}, Lb/f/g/a/a/h/i/a;->n(Lb/f/g/a/a/h/h;I)V

    const/4 p1, 0x2

    .line 8
    iput p1, v2, Lb/f/g/a/a/h/h;->w:I

    .line 9
    iput-wide v0, v2, Lb/f/g/a/a/h/h;->y:J

    .line 10
    invoke-virtual {p0, v2, p1}, Lb/f/g/a/a/h/i/a;->q(Lb/f/g/a/a/h/h;I)V

    return-void
.end method

.method public c(Ljava/lang/String;Lb/f/h/b/a/b$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/f/g/a/a/h/i/a;->k:Lb/f/d/k/b;

    invoke-interface {v0}, Lb/f/d/k/b;->now()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lb/f/g/a/a/h/i/a;->e()Lb/f/g/a/a/h/h;

    move-result-object v2

    .line 3
    iput-object p2, v2, Lb/f/g/a/a/h/h;->A:Lb/f/h/b/a/b$a;

    .line 4
    iput-object p1, v2, Lb/f/g/a/a/h/h;->a:Ljava/lang/String;

    .line 5
    iget p1, v2, Lb/f/g/a/a/h/h;->v:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1f

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1f

    const/4 p2, 0x6

    if-eq p1, p2, :cond_1f

    .line 6
    iput-wide v0, v2, Lb/f/g/a/a/h/h;->m:J

    const/4 p1, 0x4

    .line 7
    invoke-virtual {p0, v2, p1}, Lb/f/g/a/a/h/i/a;->n(Lb/f/g/a/a/h/h;I)V

    :cond_1f
    const/4 p1, 0x2

    .line 8
    iput p1, v2, Lb/f/g/a/a/h/h;->w:I

    .line 9
    iput-wide v0, v2, Lb/f/g/a/a/h/h;->y:J

    .line 10
    invoke-virtual {p0, v2, p1}, Lb/f/g/a/a/h/i/a;->q(Lb/f/g/a/a/h/h;I)V

    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/g/a/a/h/i/a;->e()Lb/f/g/a/a/h/h;

    move-result-object v0

    invoke-virtual {v0}, Lb/f/g/a/a/h/h;->a()V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lb/f/h/b/a/b$a;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 2
    iget-object v0, p0, Lb/f/g/a/a/h/i/a;->k:Lb/f/d/k/b;

    invoke-interface {v0}, Lb/f/d/k/b;->now()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0}, Lb/f/g/a/a/h/i/a;->e()Lb/f/g/a/a/h/h;

    move-result-object v2

    .line 4
    iput-object p3, v2, Lb/f/g/a/a/h/h;->A:Lb/f/h/b/a/b$a;

    .line 5
    iput-wide v0, v2, Lb/f/g/a/a/h/h;->k:J

    .line 6
    iput-wide v0, v2, Lb/f/g/a/a/h/h;->o:J

    .line 7
    iput-object p1, v2, Lb/f/g/a/a/h/h;->a:Ljava/lang/String;

    .line 8
    iput-object p2, v2, Lb/f/g/a/a/h/h;->e:Lcom/facebook/imagepipeline/image/ImageInfo;

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, v2, p1}, Lb/f/g/a/a/h/i/a;->n(Lb/f/g/a/a/h/h;I)V

    return-void
.end method

.method public final e()Lb/f/g/a/a/h/h;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lb/f/g/a/a/h/h;

    invoke-direct {v0}, Lb/f/g/a/a/h/h;-><init>()V

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lb/f/g/a/a/h/i/a;->l:Lb/f/g/a/a/h/h;

    :goto_10
    return-object v0
.end method

.method public final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lb/f/g/a/a/h/i/a;->n:Lcom/facebook/common/internal/Supplier;

    invoke-interface {v0}, Lcom/facebook/common/internal/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 2
    sget-object v1, Lb/f/g/a/a/h/i/a;->j:Landroid/os/Handler;

    if-nez v1, :cond_38

    .line 3
    monitor-enter p0

    .line 4
    :try_start_13
    sget-object v1, Lb/f/g/a/a/h/i/a;->j:Landroid/os/Handler;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_35

    if-eqz v1, :cond_19

    .line 5
    monitor-exit p0

    goto :goto_38

    .line 6
    :cond_19
    :try_start_19
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "ImagePerfControllerListener2Thread"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 8
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lb/f/g/a/a/h/i/a$a;

    iget-object v3, p0, Lb/f/g/a/a/h/i/a;->m:Lb/f/g/a/a/h/g;

    invoke-direct {v2, v1, v3}, Lb/f/g/a/a/h/i/a$a;-><init>(Landroid/os/Looper;Lb/f/g/a/a/h/g;)V

    sput-object v2, Lb/f/g/a/a/h/i/a;->j:Landroid/os/Handler;
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_35

    .line 11
    monitor-exit p0

    goto :goto_38

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_38
    :goto_38
    return v0
.end method

.method public final n(Lb/f/g/a/a/h/h;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/g/a/a/h/i/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Lb/f/g/a/a/h/i/a;->j:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    sget-object p1, Lb/f/g/a/a/h/i/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_23

    .line 9
    :cond_1c
    iget-object v0, p0, Lb/f/g/a/a/h/i/a;->m:Lb/f/g/a/a/h/g;

    check-cast v0, Lb/f/g/a/a/h/f;

    invoke-virtual {v0, p1, p2}, Lb/f/g/a/a/h/f;->b(Lb/f/g/a/a/h/h;I)V

    :goto_23
    return-void
.end method

.method public final q(Lb/f/g/a/a/h/h;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/f/g/a/a/h/i/a;->f()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    sget-object v0, Lb/f/g/a/a/h/i/a;->j:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 6
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 7
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    sget-object p1, Lb/f/g/a/a/h/i/a;->j:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_23

    .line 9
    :cond_1c
    iget-object v0, p0, Lb/f/g/a/a/h/i/a;->m:Lb/f/g/a/a/h/g;

    check-cast v0, Lb/f/g/a/a/h/f;

    invoke-virtual {v0, p1, p2}, Lb/f/g/a/a/h/f;->a(Lb/f/g/a/a/h/h;I)V

    :goto_23
    return-void
.end method
