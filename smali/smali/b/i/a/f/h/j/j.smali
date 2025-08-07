.class public final Lb/i/a/f/h/j/j;
.super Lb/i/a/f/h/j/e;


# instance fields
.field public final l:Lb/i/a/f/h/j/l;

.field public m:Lb/i/a/f/h/j/k0;

.field public final n:Lb/i/a/f/h/j/a0;

.field public final o:Lb/i/a/f/h/j/y0;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    new-instance v0, Lb/i/a/f/h/j/y0;

    .line 3
    iget-object v1, p1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 4
    invoke-direct {v0, v1}, Lb/i/a/f/h/j/y0;-><init>(Lb/i/a/f/e/o/b;)V

    iput-object v0, p0, Lb/i/a/f/h/j/j;->o:Lb/i/a/f/h/j/y0;

    .line 5
    new-instance v0, Lb/i/a/f/h/j/l;

    invoke-direct {v0, p0}, Lb/i/a/f/h/j/l;-><init>(Lb/i/a/f/h/j/j;)V

    iput-object v0, p0, Lb/i/a/f/h/j/j;->l:Lb/i/a/f/h/j/l;

    .line 6
    new-instance v0, Lb/i/a/f/h/j/k;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/h/j/k;-><init>(Lb/i/a/f/h/j/j;Lb/i/a/f/h/j/g;)V

    iput-object v0, p0, Lb/i/a/f/h/j/j;->n:Lb/i/a/f/h/j/a0;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 0

    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    :try_start_6
    invoke-static {}, Lb/i/a/f/e/n/a;->b()Lb/i/a/f/e/n/a;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 5
    iget-object v1, v1, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 6
    iget-object v2, p0, Lb/i/a/f/h/j/j;->l:Lb/i/a/f/h/j/l;

    invoke-virtual {v0, v1, v2}, Lb/i/a/f/e/n/a;->c(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_13} :catch_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_13} :catch_14

    goto :goto_15

    :catch_14
    nop

    .line 7
    :goto_15
    iget-object v0, p0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    if-eqz v0, :cond_33

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 11
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 12
    iget-object v0, v0, Lb/i/a/f/h/j/a;->l:Lb/i/a/f/h/j/r;

    .line 13
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 14
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    const-string v1, "Service disconnected"

    .line 15
    invoke-virtual {v0, v1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    :cond_33
    return-void
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final S(Lb/i/a/f/h/j/j0;)Z
    .locals 7

    const-string v0, "null reference"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/j/j;->m:Lb/i/a/f/h/j/k0;

    const/4 v0, 0x0

    if-nez v1, :cond_11

    return v0

    .line 5
    :cond_11
    iget-boolean v2, p1, Lb/i/a/f/h/j/j0;->f:Z

    if-eqz v2, :cond_1a

    .line 6
    invoke-static {}, Lb/i/a/f/h/j/z;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_1e

    .line 7
    :cond_1a
    invoke-static {}, Lb/i/a/f/h/j/z;->e()Ljava/lang/String;

    move-result-object v2

    :goto_1e
    move-object v5, v2

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 9
    :try_start_23
    iget-object v2, p1, Lb/i/a/f/h/j/j0;->a:Ljava/util/Map;

    .line 10
    iget-wide v3, p1, Lb/i/a/f/h/j/j0;->d:J

    .line 11
    invoke-interface/range {v1 .. v6}, Lb/i/a/f/h/j/k0;->g0(Ljava/util/Map;JLjava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-virtual {p0}, Lb/i/a/f/h/j/j;->T()V
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_2d} :catch_2f

    const/4 p1, 0x1

    return p1

    :catch_2f
    const-string p1, "Failed to send hits to AnalyticsService"

    .line 13
    invoke-virtual {p0, p1}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    return v0
.end method

.method public final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/j;->o:Lb/i/a/f/h/j/y0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/y0;->a()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/j/j;->n:Lb/i/a/f/h/j/a0;

    .line 3
    sget-object v1, Lb/i/a/f/h/j/e0;->x:Lb/i/a/f/h/j/f0;

    .line 4
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {v0, v1, v2}, Lb/i/a/f/h/j/a0;->e(J)V

    return-void
.end method
