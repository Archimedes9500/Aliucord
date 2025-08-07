.class public Lb/i/a/c/a3/b0$a;
.super Ljava/lang/Object;
.source "MediaSourceEventListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/b0$a$a;
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
            "Lb/i/a/c/a3/b0$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lb/i/a/c/a3/b0$a;->a:I

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb/i/a/c/a3/b0$a;->b:Lb/i/a/c/a3/a0$a;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lb/i/a/c/a3/b0$a;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/i/a/c/a3/a0$a;J)V
    .locals 0
    .param p3    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb/i/a/c/a3/b0$a$a;",
            ">;I",
            "Lb/i/a/c/a3/a0$a;",
            "J)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    iput p2, p0, Lb/i/a/c/a3/b0$a;->a:I

    .line 10
    iput-object p3, p0, Lb/i/a/c/a3/b0$a;->b:Lb/i/a/c/a3/a0$a;

    .line 11
    iput-wide p4, p0, Lb/i/a/c/a3/b0$a;->d:J

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide p1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    goto :goto_11

    .line 2
    :cond_e
    iget-wide v0, p0, Lb/i/a/c/a3/b0$a;->d:J

    add-long/2addr v0, p1

    :goto_11
    return-wide v0
.end method

.method public b(Lb/i/a/c/a3/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/b0$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/a3/b0$a$a;->b:Lb/i/a/c/a3/b0;

    .line 3
    iget-object v1, v1, Lb/i/a/c/a3/b0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/a3/d;

    invoke-direct {v3, p0, v2, p1}, Lb/i/a/c/a3/d;-><init>(Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/b0;Lb/i/a/c/a3/w;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public c(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/b0$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/a3/b0$a$a;->b:Lb/i/a/c/a3/b0;

    .line 3
    iget-object v1, v1, Lb/i/a/c/a3/b0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/a3/f;

    invoke-direct {v3, p0, v2, p1, p2}, Lb/i/a/c/a3/f;-><init>(Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/b0;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public d(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/b0$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/a3/b0$a$a;->b:Lb/i/a/c/a3/b0;

    .line 3
    iget-object v1, v1, Lb/i/a/c/a3/b0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/a3/c;

    invoke-direct {v3, p0, v2, p1, p2}, Lb/i/a/c/a3/c;-><init>(Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/b0;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public e(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/b0$a$a;

    .line 2
    iget-object v4, v1, Lb/i/a/c/a3/b0$a$a;->b:Lb/i/a/c/a3/b0;

    .line 3
    iget-object v1, v1, Lb/i/a/c/a3/b0$a$a;->a:Landroid/os/Handler;

    new-instance v9, Lb/i/a/c/a3/b;

    move-object v2, v9

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lb/i/a/c/a3/b;-><init>(Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/b0;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;Ljava/io/IOException;Z)V

    invoke-static {v1, v9}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_25
    return-void
.end method

.method public f(Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/b0$a$a;

    .line 2
    iget-object v2, v1, Lb/i/a/c/a3/b0$a$a;->b:Lb/i/a/c/a3/b0;

    .line 3
    iget-object v1, v1, Lb/i/a/c/a3/b0$a$a;->a:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/a3/e;

    invoke-direct {v3, p0, v2, p1, p2}, Lb/i/a/c/a3/e;-><init>(Lb/i/a/c/a3/b0$a;Lb/i/a/c/a3/b0;Lb/i/a/c/a3/t;Lb/i/a/c/a3/w;)V

    invoke-static {v1, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_1f
    return-void
.end method

.method public g(ILb/i/a/c/a3/a0$a;J)Lb/i/a/c/a3/b0$a;
    .locals 7
    .param p2    # Lb/i/a/c/a3/a0$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .line 1
    new-instance v6, Lb/i/a/c/a3/b0$a;

    iget-object v1, p0, Lb/i/a/c/a3/b0$a;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v0, v6

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/a3/b0$a;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILb/i/a/c/a3/a0$a;J)V

    return-object v6
.end method
