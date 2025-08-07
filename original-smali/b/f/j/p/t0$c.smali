.class public Lb/f/j/p/t0$c;
.super Lb/f/j/p/p;
.source "PostprocessorProducer.java"

# interfaces
.implements Lb/f/j/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/p/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/j/p/p<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lb/f/j/j/c;",
        ">;>;",
        "Lb/f/j/q/d;"
    }
.end annotation


# instance fields
.field public c:Z

.field public d:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/f/j/p/t0;Lb/f/j/p/t0$b;Lb/f/j/q/c;Lb/f/j/p/x0;Lb/f/j/p/t0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lb/f/j/p/p;-><init>(Lb/f/j/p/l;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lb/f/j/p/t0$c;->c:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 4
    invoke-interface {p3, p0}, Lb/f/j/q/c;->a(Lb/f/j/q/d;)V

    .line 5
    new-instance p2, Lb/f/j/p/v0;

    invoke-direct {p2, p0, p1}, Lb/f/j/p/v0;-><init>(Lb/f/j/p/t0$c;Lb/f/j/p/t0;)V

    invoke-interface {p4, p2}, Lb/f/j/p/x0;->f(Lb/f/j/p/y0;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/j/p/t0$c;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    invoke-interface {v0}, Lb/f/j/p/l;->d()V

    :cond_b
    return-void
.end method

.method public h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/f/j/p/t0$c;->n()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    .line 3
    invoke-interface {v0, p1}, Lb/f/j/p/l;->c(Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public i(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 2
    invoke-static {p2}, Lb/f/j/p/b;->f(I)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_37

    .line 3
    :cond_9
    monitor-enter p0

    .line 4
    :try_start_a
    iget-boolean p2, p0, Lb/f/j/p/t0$c;->c:Z

    if-eqz p2, :cond_10

    .line 5
    monitor-exit p0

    goto :goto_1e

    .line 6
    :cond_10
    iget-object p2, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 7
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    iput-object p1, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    .line 8
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_42

    if-eqz p2, :cond_1e

    .line 9
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 10
    :cond_1e
    :goto_1e
    monitor-enter p0

    .line 11
    :try_start_1f
    iget-boolean p1, p0, Lb/f/j/p/t0$c;->c:Z

    if-eqz p1, :cond_25

    .line 12
    monitor-exit p0

    goto :goto_37

    .line 13
    :cond_25
    iget-object p1, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->n(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    .line 14
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_3f

    .line 15
    :try_start_2c
    iget-object p2, p0, Lb/f/j/p/p;->b:Lb/f/j/p/l;

    const/4 v0, 0x0

    .line 16
    invoke-interface {p2, p1, v0}, Lb/f/j/p/l;->b(Ljava/lang/Object;I)V
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_38

    if-eqz p1, :cond_37

    .line 17
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_37
    :goto_37
    return-void

    :catchall_38
    move-exception p2

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 18
    :cond_3e
    throw p2

    :catchall_3f
    move-exception p1

    .line 19
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw p1

    :catchall_42
    move-exception p1

    .line 20
    :try_start_43
    monitor-exit p0
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    throw p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lb/f/j/p/t0$c;->c:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_8
    iget-object v0, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lb/f/j/p/t0$c;->d:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lb/f/j/p/t0$c;->c:Z

    .line 7
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_19

    .line 8
    sget-object v2, Lcom/facebook/common/references/CloseableReference;->j:Ljava/lang/Class;

    if-eqz v0, :cond_18

    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    :cond_18
    return v1

    :catchall_19
    move-exception v0

    .line 10
    :try_start_1a
    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v0
.end method
