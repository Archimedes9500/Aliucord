.class public final Lb/i/a/c/a3/v;
.super Lb/i/a/c/a3/o;
.source "MaskingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/v$b;,
        Lb/i/a/c/a3/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/c/a3/o<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/a3/a0;

.field public final k:Z

.field public final l:Lb/i/a/c/o2$c;

.field public final m:Lb/i/a/c/o2$b;

.field public n:Lb/i/a/c/a3/v$a;

.field public o:Lb/i/a/c/a3/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/a0;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/a/c/a3/o;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/v;->j:Lb/i/a/c/a3/a0;

    const/4 v0, 0x1

    if-eqz p2, :cond_10

    .line 3
    invoke-interface {p1}, Lb/i/a/c/a3/a0;->i()Z

    move-result p2

    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_11

    :cond_10
    const/4 p2, 0x0

    :goto_11
    iput-boolean p2, p0, Lb/i/a/c/a3/v;->k:Z

    .line 4
    new-instance p2, Lb/i/a/c/o2$c;

    invoke-direct {p2}, Lb/i/a/c/o2$c;-><init>()V

    iput-object p2, p0, Lb/i/a/c/a3/v;->l:Lb/i/a/c/o2$c;

    .line 5
    new-instance p2, Lb/i/a/c/o2$b;

    invoke-direct {p2}, Lb/i/a/c/o2$b;-><init>()V

    iput-object p2, p0, Lb/i/a/c/a3/v;->m:Lb/i/a/c/o2$b;

    .line 6
    invoke-interface {p1}, Lb/i/a/c/a3/a0;->k()Lb/i/a/c/o2;

    move-result-object p2

    if-eqz p2, :cond_32

    .line 7
    new-instance p1, Lb/i/a/c/a3/v$a;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1, v1}, Lb/i/a/c/a3/v$a;-><init>(Lb/i/a/c/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 9
    iput-boolean v0, p0, Lb/i/a/c/a3/v;->r:Z

    goto :goto_46

    .line 10
    :cond_32
    invoke-interface {p1}, Lb/i/a/c/a3/a0;->e()Lb/i/a/c/o1;

    move-result-object p1

    .line 11
    new-instance p2, Lb/i/a/c/a3/v$a;

    new-instance v0, Lb/i/a/c/a3/v$b;

    invoke-direct {v0, p1}, Lb/i/a/c/a3/v$b;-><init>(Lb/i/a/c/o1;)V

    sget-object p1, Lb/i/a/c/o2$c;->j:Ljava/lang/Object;

    sget-object v1, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    invoke-direct {p2, v0, p1, v1}, Lb/i/a/c/a3/v$a;-><init>(Lb/i/a/c/o2;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    iput-object p2, p0, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    :goto_46
    return-void
.end method


# virtual methods
.method public e()Lb/i/a/c/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/v;->j:Lb/i/a/c/a3/a0;

    invoke-interface {v0}, Lb/i/a/c/a3/a0;->e()Lb/i/a/c/o1;

    move-result-object v0

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public j(Lb/i/a/c/a3/x;)V
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lb/i/a/c/a3/u;

    .line 2
    iget-object v1, v0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, v0, Lb/i/a/c/a3/u;->m:Lb/i/a/c/a3/a0;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, v0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    invoke-interface {v1, v0}, Lb/i/a/c/a3/a0;->j(Lb/i/a/c/a3/x;)V

    .line 6
    :cond_11
    iget-object v0, p0, Lb/i/a/c/a3/v;->o:Lb/i/a/c/a3/u;

    if-ne p1, v0, :cond_18

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/i/a/c/a3/v;->o:Lb/i/a/c/a3/u;

    :cond_18
    return-void
.end method

.method public bridge synthetic n(Lb/i/a/c/a3/a0$a;Lb/i/a/c/e3/o;J)Lb/i/a/c/a3/x;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lb/i/a/c/a3/v;->u(Lb/i/a/c/a3/a0$a;Lb/i/a/c/e3/o;J)Lb/i/a/c/a3/u;

    move-result-object p1

    return-object p1
.end method

.method public q(Lb/i/a/c/e3/a0;)V
    .locals 1
    .param p1    # Lb/i/a/c/e3/a0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/o;->i:Lb/i/a/c/e3/a0;

    .line 2
    invoke-static {}, Lb/i/a/c/f3/e0;->j()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/a3/o;->h:Landroid/os/Handler;

    .line 3
    iget-boolean p1, p0, Lb/i/a/c/a3/v;->k:Z

    if-nez p1, :cond_15

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lb/i/a/c/a3/v;->p:Z

    const/4 p1, 0x0

    .line 5
    iget-object v0, p0, Lb/i/a/c/a3/v;->j:Lb/i/a/c/a3/a0;

    invoke-virtual {p0, p1, v0}, Lb/i/a/c/a3/o;->t(Ljava/lang/Object;Lb/i/a/c/a3/a0;)V

    :cond_15
    return-void
.end method

.method public s()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lb/i/a/c/a3/v;->q:Z

    .line 2
    iput-boolean v0, p0, Lb/i/a/c/a3/v;->p:Z

    .line 3
    iget-object v0, p0, Lb/i/a/c/a3/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/a3/o$b;

    .line 4
    iget-object v2, v1, Lb/i/a/c/a3/o$b;->a:Lb/i/a/c/a3/a0;

    iget-object v3, v1, Lb/i/a/c/a3/o$b;->b:Lb/i/a/c/a3/a0$b;

    invoke-interface {v2, v3}, Lb/i/a/c/a3/a0;->a(Lb/i/a/c/a3/a0$b;)V

    .line 5
    iget-object v2, v1, Lb/i/a/c/a3/o$b;->a:Lb/i/a/c/a3/a0;

    iget-object v3, v1, Lb/i/a/c/a3/o$b;->c:Lb/i/a/c/a3/o$a;

    invoke-interface {v2, v3}, Lb/i/a/c/a3/a0;->c(Lb/i/a/c/a3/b0;)V

    .line 6
    iget-object v2, v1, Lb/i/a/c/a3/o$b;->a:Lb/i/a/c/a3/a0;

    iget-object v1, v1, Lb/i/a/c/a3/o$b;->c:Lb/i/a/c/a3/o$a;

    invoke-interface {v2, v1}, Lb/i/a/c/a3/a0;->g(Lb/i/a/c/w2/s;)V

    goto :goto_f

    .line 7
    :cond_31
    iget-object v0, p0, Lb/i/a/c/a3/o;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public u(Lb/i/a/c/a3/a0$a;Lb/i/a/c/e3/o;J)Lb/i/a/c/a3/u;
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/c/a3/u;

    invoke-direct {v0, p1, p2, p3, p4}, Lb/i/a/c/a3/u;-><init>(Lb/i/a/c/a3/a0$a;Lb/i/a/c/e3/o;J)V

    .line 2
    iget-object p2, p0, Lb/i/a/c/a3/v;->j:Lb/i/a/c/a3/a0;

    .line 3
    iget-object p3, v0, Lb/i/a/c/a3/u;->m:Lb/i/a/c/a3/a0;

    const/4 p4, 0x1

    if-nez p3, :cond_e

    const/4 p3, 0x1

    goto :goto_f

    :cond_e
    const/4 p3, 0x0

    :goto_f
    invoke-static {p3}, Lb/c/a/a0/d;->D(Z)V

    .line 4
    iput-object p2, v0, Lb/i/a/c/a3/u;->m:Lb/i/a/c/a3/a0;

    .line 5
    iget-boolean p2, p0, Lb/i/a/c/a3/v;->q:Z

    if-eqz p2, :cond_34

    .line 6
    iget-object p2, p1, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 7
    iget-object p3, p0, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 8
    iget-object p3, p3, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    if-eqz p3, :cond_2c

    .line 9
    sget-object p3, Lb/i/a/c/a3/v$a;->l:Ljava/lang/Object;

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 11
    iget-object p2, p0, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    .line 12
    iget-object p2, p2, Lb/i/a/c/a3/v$a;->n:Ljava/lang/Object;

    .line 13
    :cond_2c
    invoke-virtual {p1, p2}, Lb/i/a/c/a3/a0$a;->b(Ljava/lang/Object;)Lb/i/a/c/a3/a0$a;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lb/i/a/c/a3/u;->d(Lb/i/a/c/a3/a0$a;)V

    goto :goto_42

    .line 15
    :cond_34
    iput-object v0, p0, Lb/i/a/c/a3/v;->o:Lb/i/a/c/a3/u;

    .line 16
    iget-boolean p1, p0, Lb/i/a/c/a3/v;->p:Z

    if-nez p1, :cond_42

    .line 17
    iput-boolean p4, p0, Lb/i/a/c/a3/v;->p:Z

    const/4 p1, 0x0

    .line 18
    iget-object p2, p0, Lb/i/a/c/a3/v;->j:Lb/i/a/c/a3/a0;

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/a3/o;->t(Ljava/lang/Object;Lb/i/a/c/a3/a0;)V

    :cond_42
    :goto_42
    return-object v0
.end method

.method public final v(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/v;->o:Lb/i/a/c/a3/u;

    .line 2
    iget-object v1, p0, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    iget-object v2, v0, Lb/i/a/c/a3/u;->j:Lb/i/a/c/a3/a0$a;

    iget-object v2, v2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lb/i/a/c/a3/v$a;->b(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_10

    return-void

    .line 3
    :cond_10
    iget-object v2, p0, Lb/i/a/c/a3/v;->n:Lb/i/a/c/a3/v$a;

    iget-object v3, p0, Lb/i/a/c/a3/v;->m:Lb/i/a/c/o2$b;

    invoke-virtual {v2, v1, v3}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget-wide v1, v1, Lb/i/a/c/o2$b;->m:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_30

    cmp-long v3, p1, v1

    if-ltz v3, :cond_30

    const-wide/16 p1, 0x0

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    .line 4
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 5
    :cond_30
    iput-wide p1, v0, Lb/i/a/c/a3/u;->p:J

    return-void
.end method
