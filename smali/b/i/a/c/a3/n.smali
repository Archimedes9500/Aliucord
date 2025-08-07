.class public final Lb/i/a/c/a3/n;
.super Ljava/lang/Object;
.source "ClippingMediaPeriod.java"

# interfaces
.implements Lb/i/a/c/a3/x;
.implements Lb/i/a/c/a3/x$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/a3/n$a;
    }
.end annotation


# instance fields
.field public final j:Lb/i/a/c/a3/x;

.field public k:Lb/i/a/c/a3/x$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:[Lb/i/a/c/a3/n$a;

.field public m:J

.field public n:J

.field public o:J


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/x;ZJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    const/4 p1, 0x0

    new-array p1, p1, [Lb/i/a/c/a3/n$a;

    .line 3
    iput-object p1, p0, Lb/i/a/c/a3/n;->l:[Lb/i/a/c/a3/n$a;

    if-eqz p2, :cond_e

    move-wide p1, p3

    goto :goto_13

    :cond_e
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_13
    iput-wide p1, p0, Lb/i/a/c/a3/n;->m:J

    .line 5
    iput-wide p3, p0, Lb/i/a/c/a3/n;->n:J

    .line 6
    iput-wide p5, p0, Lb/i/a/c/a3/n;->o:J

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/a3/j0;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/a3/n;->k:Lb/i/a/c/a3/x$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lb/i/a/c/a3/j0$a;->a(Lb/i/a/c/a3/j0;)V

    return-void
.end method

.method public b(Lb/i/a/c/a3/x;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb/i/a/c/a3/n;->k:Lb/i/a/c/a3/x$a;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1, p0}, Lb/i/a/c/a3/x$a;->b(Lb/i/a/c/a3/x;)V

    return-void
.end method

.method public c()J
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0}, Lb/i/a/c/a3/x;->c()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    .line 2
    iget-wide v4, p0, Lb/i/a/c/a3/n;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lb/i/a/c/a3/n;->m:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public e()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0}, Lb/i/a/c/a3/x;->e()V

    return-void
.end method

.method public f(J)J
    .locals 6

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    iput-wide v0, p0, Lb/i/a/c/a3/n;->m:J

    .line 2
    iget-object v0, p0, Lb/i/a/c/a3/n;->l:[Lb/i/a/c/a3/n$a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_17

    aget-object v4, v0, v3

    if-eqz v4, :cond_14

    .line 3
    iput-boolean v2, v4, Lb/i/a/c/a3/n$a;->b:Z

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 4
    :cond_17
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/a3/x;->f(J)J

    move-result-wide v0

    cmp-long v3, v0, p1

    if-eqz v3, :cond_33

    .line 5
    iget-wide p1, p0, Lb/i/a/c/a3/n;->n:J

    cmp-long v3, v0, p1

    if-ltz v3, :cond_34

    iget-wide p1, p0, Lb/i/a/c/a3/n;->o:J

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-eqz v5, :cond_33

    cmp-long v3, v0, p1

    if-gtz v3, :cond_34

    :cond_33
    const/4 v2, 0x1

    :cond_34
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    return-wide v0
.end method

.method public g(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/a3/x;->g(J)Z

    move-result p1

    return p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0}, Lb/i/a/c/a3/x;->h()Z

    move-result v0

    return v0
.end method

.method public i(JLb/i/a/c/j2;)J
    .locals 9

    .line 1
    iget-wide v0, p0, Lb/i/a/c/a3/n;->n:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-wide v0

    .line 2
    :cond_7
    iget-wide v3, p3, Lb/i/a/c/j2;->c:J

    sub-long v7, p1, v0

    const-wide/16 v5, 0x0

    .line 3
    invoke-static/range {v3 .. v8}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide v0

    .line 4
    iget-wide v2, p3, Lb/i/a/c/j2;->d:J

    .line 5
    iget-wide v4, p0, Lb/i/a/c/a3/n;->o:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_21

    const-wide v4, 0x7fffffffffffffffL

    goto :goto_22

    :cond_21
    sub-long/2addr v4, p1

    :goto_22
    move-wide v6, v4

    const-wide/16 v4, 0x0

    .line 6
    invoke-static/range {v2 .. v7}, Lb/i/a/c/f3/e0;->i(JJJ)J

    move-result-wide v2

    .line 7
    iget-wide v4, p3, Lb/i/a/c/j2;->c:J

    cmp-long v6, v0, v4

    if-nez v6, :cond_36

    iget-wide v4, p3, Lb/i/a/c/j2;->d:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_36

    goto :goto_3b

    .line 8
    :cond_36
    new-instance p3, Lb/i/a/c/j2;

    invoke-direct {p3, v0, v1, v2, v3}, Lb/i/a/c/j2;-><init>(JJ)V

    .line 9
    :goto_3b
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/a3/x;->i(JLb/i/a/c/j2;)J

    move-result-wide p1

    return-wide p1
.end method

.method public k()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/a3/n;->d()Z

    move-result v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_19

    .line 2
    iget-wide v3, p0, Lb/i/a/c/a3/n;->m:J

    .line 3
    iput-wide v1, p0, Lb/i/a/c/a3/n;->m:J

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/a3/n;->k()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-eqz v0, :cond_18

    move-wide v3, v5

    :cond_18
    return-wide v3

    .line 5
    :cond_19
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0}, Lb/i/a/c/a3/x;->k()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_24

    return-wide v1

    .line 6
    :cond_24
    iget-wide v0, p0, Lb/i/a/c/a3/n;->n:J

    const/4 v2, 0x1

    const/4 v5, 0x0

    cmp-long v6, v3, v0

    if-ltz v6, :cond_2e

    const/4 v0, 0x1

    goto :goto_2f

    :cond_2e
    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 7
    iget-wide v0, p0, Lb/i/a/c/a3/n;->o:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v0, v6

    if-eqz v8, :cond_40

    cmp-long v6, v3, v0

    if-gtz v6, :cond_3f

    goto :goto_40

    :cond_3f
    const/4 v2, 0x0

    :cond_40
    :goto_40
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    return-wide v3
.end method

.method public l(Lb/i/a/c/a3/x$a;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/n;->k:Lb/i/a/c/a3/x$a;

    .line 2
    iget-object p1, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {p1, p0, p2, p3}, Lb/i/a/c/a3/x;->l(Lb/i/a/c/a3/x$a;J)V

    return-void
.end method

.method public m([Lb/i/a/c/c3/j;[Z[Lb/i/a/c/a3/i0;[ZJ)J
    .locals 15

    move-object v0, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    .line 1
    array-length v1, v9

    new-array v1, v1, [Lb/i/a/c/a3/n$a;

    iput-object v1, v0, Lb/i/a/c/a3/n;->l:[Lb/i/a/c/a3/n$a;

    .line 2
    array-length v1, v9

    new-array v10, v1, [Lb/i/a/c/a3/i0;

    const/4 v11, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_f
    array-length v2, v9

    const/4 v12, 0x0

    if-ge v1, v2, :cond_28

    .line 4
    iget-object v2, v0, Lb/i/a/c/a3/n;->l:[Lb/i/a/c/a3/n$a;

    aget-object v3, v9, v1

    check-cast v3, Lb/i/a/c/a3/n$a;

    aput-object v3, v2, v1

    .line 5
    aget-object v3, v2, v1

    if-eqz v3, :cond_23

    aget-object v2, v2, v1

    iget-object v12, v2, Lb/i/a/c/a3/n$a;->a:Lb/i/a/c/a3/i0;

    :cond_23
    aput-object v12, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 6
    :cond_28
    iget-object v1, v0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v10

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 7
    invoke-interface/range {v1 .. v7}, Lb/i/a/c/a3/x;->m([Lb/i/a/c/c3/j;[Z[Lb/i/a/c/a3/i0;[ZJ)J

    move-result-wide v1

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/a3/n;->d()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6a

    iget-wide v5, v0, Lb/i/a/c/a3/n;->n:J

    cmp-long v3, p5, v5

    if-nez v3, :cond_6a

    const-wide/16 v13, 0x0

    cmp-long v3, v5, v13

    if-eqz v3, :cond_65

    .line 9
    array-length v3, v8

    const/4 v5, 0x0

    :goto_4c
    if-ge v5, v3, :cond_65

    aget-object v6, v8, v5

    if-eqz v6, :cond_62

    .line 10
    invoke-interface {v6}, Lb/i/a/c/c3/j;->h()Lb/i/a/c/j1;

    move-result-object v6

    .line 11
    iget-object v7, v6, Lb/i/a/c/j1;->w:Ljava/lang/String;

    iget-object v6, v6, Lb/i/a/c/j1;->t:Ljava/lang/String;

    invoke-static {v7, v6}, Lb/i/a/c/f3/t;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_62

    const/4 v3, 0x1

    goto :goto_66

    :cond_62
    add-int/lit8 v5, v5, 0x1

    goto :goto_4c

    :cond_65
    const/4 v3, 0x0

    :goto_66
    if-eqz v3, :cond_6a

    move-wide v5, v1

    goto :goto_6f

    :cond_6a
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    :goto_6f
    iput-wide v5, v0, Lb/i/a/c/a3/n;->m:J

    cmp-long v3, v1, p5

    if-eqz v3, :cond_89

    .line 13
    iget-wide v5, v0, Lb/i/a/c/a3/n;->n:J

    cmp-long v3, v1, v5

    if-ltz v3, :cond_88

    iget-wide v5, v0, Lb/i/a/c/a3/n;->o:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v3, v5, v7

    if-eqz v3, :cond_89

    cmp-long v3, v1, v5

    if-gtz v3, :cond_88

    goto :goto_89

    :cond_88
    const/4 v4, 0x0

    :cond_89
    :goto_89
    invoke-static {v4}, Lb/c/a/a0/d;->D(Z)V

    .line 14
    :goto_8c
    array-length v3, v9

    if-ge v11, v3, :cond_b8

    .line 15
    aget-object v3, v10, v11

    if-nez v3, :cond_98

    .line 16
    iget-object v3, v0, Lb/i/a/c/a3/n;->l:[Lb/i/a/c/a3/n$a;

    aput-object v12, v3, v11

    goto :goto_af

    .line 17
    :cond_98
    iget-object v3, v0, Lb/i/a/c/a3/n;->l:[Lb/i/a/c/a3/n$a;

    aget-object v4, v3, v11

    if-eqz v4, :cond_a6

    aget-object v4, v3, v11

    iget-object v4, v4, Lb/i/a/c/a3/n$a;->a:Lb/i/a/c/a3/i0;

    aget-object v5, v10, v11

    if-eq v4, v5, :cond_af

    .line 18
    :cond_a6
    new-instance v4, Lb/i/a/c/a3/n$a;

    aget-object v5, v10, v11

    invoke-direct {v4, p0, v5}, Lb/i/a/c/a3/n$a;-><init>(Lb/i/a/c/a3/n;Lb/i/a/c/a3/i0;)V

    aput-object v4, v3, v11

    .line 19
    :cond_af
    :goto_af
    iget-object v3, v0, Lb/i/a/c/a3/n;->l:[Lb/i/a/c/a3/n$a;

    aget-object v3, v3, v11

    aput-object v3, v9, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_8c

    :cond_b8
    return-wide v1
.end method

.method public n()Lb/i/a/c/a3/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0}, Lb/i/a/c/a3/x;->n()Lb/i/a/c/a3/o0;

    move-result-object v0

    return-object v0
.end method

.method public q()J
    .locals 7

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0}, Lb/i/a/c/a3/x;->q()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_18

    .line 2
    iget-wide v4, p0, Lb/i/a/c/a3/n;->o:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_17

    cmp-long v6, v0, v4

    if-ltz v6, :cond_17

    goto :goto_18

    :cond_17
    return-wide v0

    :cond_18
    :goto_18
    return-wide v2
.end method

.method public r(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/a3/x;->r(JZ)V

    return-void
.end method

.method public s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-interface {v0, p1, p2}, Lb/i/a/c/a3/x;->s(J)V

    return-void
.end method
