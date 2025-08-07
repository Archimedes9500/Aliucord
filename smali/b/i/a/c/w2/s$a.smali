.class public Lb/i/a/c/w2/s$a;
.super Ljava/lang/Object;
.source "DrmSessionEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/w2/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/w2/s$a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lb/i/a/c/a3/a0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/i/a/c/w2/s$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/a/c/w2/s$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/i/a/c/w2/s$a;->b:Lb/i/a/c/a3/a0$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/i/a/c/a3/a0$a;)V
    .locals 0
    .param p3    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/i/a/c/w2/s$a$a;",
            ">;I",
            "Lb/i/a/c/a3/a0$a;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    iput p2, p0, Lb/i/a/c/w2/s$a;->a:I

    .line 9
    iput-object p3, p0, Lb/i/a/c/w2/s$a;->b:Lb/i/a/c/a3/a0$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/w2/s$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/w2/s$a$a;->b:Lb/i/a/c/w2/s;

    .line 3
    iget-object v1, v1, Lb/i/a/c/w2/s$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/w2/i;

    invoke-direct {v3, p0, v2}, Lb/i/a/c/w2/i;-><init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/w2/s$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/w2/s$a$a;->b:Lb/i/a/c/w2/s;

    .line 3
    iget-object v1, v1, Lb/i/a/c/w2/s$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/w2/h;

    invoke-direct {v3, p0, v2}, Lb/i/a/c/w2/h;-><init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/w2/s$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/w2/s$a$a;->b:Lb/i/a/c/w2/s;

    .line 3
    iget-object v1, v1, Lb/i/a/c/w2/s$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/w2/j;

    invoke-direct {v3, p0, v2}, Lb/i/a/c/w2/j;-><init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/w2/s$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/w2/s$a$a;->b:Lb/i/a/c/w2/s;

    .line 3
    iget-object v1, v1, Lb/i/a/c/w2/s$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/w2/l;

    invoke-direct {v3, p0, v2, p1}, Lb/i/a/c/w2/l;-><init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;I)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/w2/s$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/w2/s$a$a;->b:Lb/i/a/c/w2/s;

    .line 3
    iget-object v1, v1, Lb/i/a/c/w2/s$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/w2/k;

    invoke-direct {v3, p0, v2, p1}, Lb/i/a/c/w2/k;-><init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;Ljava/lang/Exception;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/w2/s$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/w2/s$a$a;->b:Lb/i/a/c/w2/s;

    .line 3
    iget-object v1, v1, Lb/i/a/c/w2/s$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/w2/g;

    invoke-direct {v3, p0, v2}, Lb/i/a/c/w2/g;-><init>(Lb/i/a/c/w2/s$a;Lb/i/a/c/w2/s;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public g(ILb/i/a/c/a3/a0$a;)Lb/i/a/c/w2/s$a;
    .locals 2
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v0, Lb/i/a/c/w2/s$a;

    iget-object v1, p0, Lb/i/a/c/w2/s$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0, v1, p1, p2}, Lb/i/a/c/w2/s$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/i/a/c/a3/a0$a;)V

    return-object v0
.end method
