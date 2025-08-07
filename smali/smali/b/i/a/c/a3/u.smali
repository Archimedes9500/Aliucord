.class public final Lb/i/a/c/a3/u;
.super Ljava/lang/Object;
.source "MaskingMediaPeriod.java"

# interfaces
.implements Lb/i/a/c/a3/x;
.implements Lb/i/a/c/a3/x$a;


# instance fields
.field public final j:Lb/i/a/c/a3/a0$a;

.field public final k:J

.field public final l:Lb/i/a/c/e3/o;

.field public m:Lb/i/a/c/a3/a0;

.field public n:Lb/i/a/c/a3/x;

.field public o:Lb/i/a/c/a3/x$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:J


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/a0$a;Lb/i/a/c/e3/o;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/u;->j:Lb/i/a/c/a3/a0$a;

    .line 3
    iput-object p2, p0, Lb/i/a/c/a3/u;->l:Lb/i/a/c/e3/o;

    .line 4
    iput-wide p3, p0, Lb/i/a/c/a3/u;->k:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lb/i/a/c/a3/u;->p:J

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/a3/j0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/c/a3/u;->o:Lb/i/a/c/a3/x$a;

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {p1, p0}, Lb/i/a/c/a3/j0$a;->a(Lb/i/a/c/a3/j0;)V

    return-void
.end method

.method public b(Lb/i/a/c/a3/x;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/i/a/c/a3/u;->o:Lb/i/a/c/a3/x$a;

    .line 2
    sget v0, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {p1, p0}, Lb/i/a/c/a3/x$a;->b(Lb/i/a/c/a3/x;)V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0}, Lb/i/a/c/a3/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lb/i/a/c/a3/a0$a;)V
    .locals 7

    .line 1
    iget-wide v0, p0, Lb/i/a/c/a3/u;->k:J

    .line 2
    iget-wide v2, p0, Lb/i/a/c/a3/u;->p:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_e

    move-wide v0, v2

    .line 3
    :cond_e
    iget-object v2, p0, Lb/i/a/c/a3/u;->m:Lb/i/a/c/a3/a0;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v3, p0, Lb/i/a/c/a3/u;->l:Lb/i/a/c/e3/o;

    invoke-interface {v2, p1, v3, v0, v1}, Lb/i/a/c/a3/a0;->n(Lb/i/a/c/a3/a0$a;Lb/i/a/c/e3/o;J)Lb/i/a/c/a3/x;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 6
    iget-object v2, p0, Lb/i/a/c/a3/u;->o:Lb/i/a/c/a3/x$a;

    if-eqz v2, :cond_22

    .line 7
    invoke-interface {p1, p0, v0, v1}, Lb/i/a/c/a3/x;->l(Lb/i/a/c/a3/x$a;J)V

    :cond_22
    return-void
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    if-eqz v0, :cond_8

    .line 2
    invoke-interface {v0}, Lb/i/a/c/a3/x;->e()V

    goto :goto_f

    .line 3
    :cond_8
    iget-object v0, p0, Lb/i/a/c/a3/u;->m:Lb/i/a/c/a3/a0;

    if-eqz v0, :cond_f

    .line 4
    invoke-interface {v0}, Lb/i/a/c/a3/a0;->h()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    :goto_f
    return-void

    :catch_10
    move-exception v0

    .line 5
    throw v0
.end method

.method public f(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Lb/i/a/c/a3/x;->f(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Lb/i/a/c/a3/x;->g(J)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lb/i/a/c/a3/x;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public i(JLb/i/a/c/j2;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/a3/x;->i(JLb/i/a/c/j2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0}, Lb/i/a/c/a3/x;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l(Lb/i/a/c/a3/x$a;J)V
    .locals 5

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/u;->o:Lb/i/a/c/a3/x$a;

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    if-eqz p1, :cond_17

    .line 3
    iget-wide p2, p0, Lb/i/a/c/a3/u;->k:J

    .line 4
    iget-wide v0, p0, Lb/i/a/c/a3/u;->p:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_14

    move-wide p2, v0

    .line 5
    :cond_14
    invoke-interface {p1, p0, p2, p3}, Lb/i/a/c/a3/x;->l(Lb/i/a/c/a3/x$a;J)V

    :cond_17
    return-void
.end method

.method public m([Lb/i/a/c/c3/j;[Z[Lb/i/a/c/a3/i0;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lb/i/a/c/a3/u;->p:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_16

    iget-wide v5, v0, Lb/i/a/c/a3/u;->k:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_16

    .line 2
    iput-wide v3, v0, Lb/i/a/c/a3/u;->p:J

    move-wide v13, v1

    goto :goto_18

    :cond_16
    move-wide/from16 v13, p5

    .line 3
    :goto_18
    iget-object v8, v0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 4
    sget v1, Lb/i/a/c/f3/e0;->a:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 5
    invoke-interface/range {v8 .. v14}, Lb/i/a/c/a3/x;->m([Lb/i/a/c/c3/j;[Z[Lb/i/a/c/a3/i0;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public n()Lb/i/a/c/a3/o0;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0}, Lb/i/a/c/a3/x;->n()Lb/i/a/c/a3/o0;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0}, Lb/i/a/c/a3/x;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(JZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/a3/x;->r(JZ)V

    return-void
.end method

.method public s(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/u;->n:Lb/i/a/c/a3/x;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-interface {v0, p1, p2}, Lb/i/a/c/a3/x;->s(J)V

    return-void
.end method
