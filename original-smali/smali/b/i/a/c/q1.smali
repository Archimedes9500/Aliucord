.class public final Lb/i/a/c/q1;
.super Ljava/lang/Object;
.source "MediaPeriodHolder.java"


# instance fields
.field public final a:Lb/i/a/c/a3/x;

.field public final b:Ljava/lang/Object;

.field public final c:[Lb/i/a/c/a3/i0;

.field public d:Z

.field public e:Z

.field public f:Lb/i/a/c/r1;

.field public g:Z

.field public final h:[Z

.field public final i:[Lb/i/a/c/g2;

.field public final j:Lb/i/a/c/c3/q;

.field public final k:Lb/i/a/c/u1;

.field public l:Lb/i/a/c/q1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:Lb/i/a/c/a3/o0;

.field public n:Lb/i/a/c/c3/r;

.field public o:J


# direct methods
.method public constructor <init>([Lb/i/a/c/g2;JLb/i/a/c/c3/q;Lb/i/a/c/e3/o;Lb/i/a/c/u1;Lb/i/a/c/r1;Lb/i/a/c/c3/r;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/q1;->i:[Lb/i/a/c/g2;

    .line 3
    iput-wide p2, p0, Lb/i/a/c/q1;->o:J

    .line 4
    iput-object p4, p0, Lb/i/a/c/q1;->j:Lb/i/a/c/c3/q;

    .line 5
    iput-object p6, p0, Lb/i/a/c/q1;->k:Lb/i/a/c/u1;

    .line 6
    iget-object p2, p7, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-object p3, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iput-object p3, p0, Lb/i/a/c/q1;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    .line 8
    sget-object p3, Lb/i/a/c/a3/o0;->j:Lb/i/a/c/a3/o0;

    iput-object p3, p0, Lb/i/a/c/q1;->m:Lb/i/a/c/a3/o0;

    .line 9
    iput-object p8, p0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lb/i/a/c/a3/i0;

    iput-object p3, p0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lb/i/a/c/q1;->h:[Z

    .line 12
    iget-wide p3, p7, Lb/i/a/c/r1;->b:J

    iget-wide v5, p7, Lb/i/a/c/r1;->d:J

    .line 13
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2, p1}, Lb/i/a/c/a3/a0$a;->b(Ljava/lang/Object;)Lb/i/a/c/a3/a0$a;

    move-result-object p1

    .line 18
    iget-object p2, p6, Lb/i/a/c/u1;->c:Ljava/util/Map;

    invoke-interface {p2, p7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/u1$c;

    .line 19
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p7, p6, Lb/i/a/c/u1;->h:Ljava/util/Set;

    invoke-interface {p7, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object p7, p6, Lb/i/a/c/u1;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lb/i/a/c/u1$b;

    if-eqz p7, :cond_57

    .line 22
    iget-object p8, p7, Lb/i/a/c/u1$b;->a:Lb/i/a/c/a3/a0;

    iget-object p7, p7, Lb/i/a/c/u1$b;->b:Lb/i/a/c/a3/a0$b;

    invoke-interface {p8, p7}, Lb/i/a/c/a3/a0;->m(Lb/i/a/c/a3/a0$b;)V

    .line 23
    :cond_57
    iget-object p7, p2, Lb/i/a/c/u1$c;->c:Ljava/util/List;

    invoke-interface {p7, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object p7, p2, Lb/i/a/c/u1$c;->a:Lb/i/a/c/a3/v;

    .line 25
    invoke-virtual {p7, p1, p5, p3, p4}, Lb/i/a/c/a3/v;->u(Lb/i/a/c/a3/a0$a;Lb/i/a/c/e3/o;J)Lb/i/a/c/a3/u;

    move-result-object v1

    .line 26
    iget-object p1, p6, Lb/i/a/c/u1;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p6}, Lb/i/a/c/u1;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_7d

    .line 28
    new-instance p1, Lb/i/a/c/a3/n;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lb/i/a/c/a3/n;-><init>(Lb/i/a/c/a3/x;ZJJ)V

    move-object v1, p1

    .line 29
    :cond_7d
    iput-object v1, p0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/c3/r;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_6
    iget v4, v1, Lb/i/a/c/c3/r;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1e

    .line 2
    iget-object v4, v0, Lb/i/a/c/q1;->h:[Z

    if-nez p4, :cond_18

    iget-object v6, v0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 3
    invoke-virtual {v1, v6, v3}, Lb/i/a/c/c3/r;->a(Lb/i/a/c/c3/r;I)Z

    move-result v6

    if-eqz v6, :cond_18

    goto :goto_19

    :cond_18
    const/4 v5, 0x0

    :goto_19
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 4
    :cond_1e
    iget-object v3, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    const/4 v4, 0x0

    .line 5
    :goto_21
    iget-object v6, v0, Lb/i/a/c/q1;->i:[Lb/i/a/c/g2;

    array-length v7, v6

    const/4 v8, -0x2

    if-ge v4, v7, :cond_35

    .line 6
    aget-object v6, v6, v4

    check-cast v6, Lb/i/a/c/v0;

    .line 7
    iget v6, v6, Lb/i/a/c/v0;->j:I

    if-ne v6, v8, :cond_32

    const/4 v6, 0x0

    .line 8
    aput-object v6, v3, v4

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_21

    .line 9
    :cond_35
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/q1;->b()V

    .line 10
    iput-object v1, v0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/q1;->c()V

    .line 12
    iget-object v9, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    iget-object v10, v1, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    iget-object v11, v0, Lb/i/a/c/q1;->h:[Z

    iget-object v12, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 13
    invoke-interface/range {v9 .. v15}, Lb/i/a/c/a3/x;->m([Lb/i/a/c/c3/j;[Z[Lb/i/a/c/a3/i0;[ZJ)J

    move-result-wide v3

    .line 14
    iget-object v6, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    const/4 v7, 0x0

    .line 15
    :goto_50
    iget-object v9, v0, Lb/i/a/c/q1;->i:[Lb/i/a/c/g2;

    array-length v10, v9

    if-ge v7, v10, :cond_6f

    .line 16
    aget-object v9, v9, v7

    check-cast v9, Lb/i/a/c/v0;

    .line 17
    iget v9, v9, Lb/i/a/c/v0;->j:I

    if-ne v9, v8, :cond_6c

    .line 18
    iget-object v9, v0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    .line 19
    invoke-virtual {v9, v7}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v9

    if-eqz v9, :cond_6c

    .line 20
    new-instance v9, Lb/i/a/c/a3/q;

    invoke-direct {v9}, Lb/i/a/c/a3/q;-><init>()V

    aput-object v9, v6, v7

    :cond_6c
    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    .line 21
    :cond_6f
    iput-boolean v2, v0, Lb/i/a/c/q1;->e:Z

    const/4 v6, 0x0

    .line 22
    :goto_72
    iget-object v7, v0, Lb/i/a/c/q1;->c:[Lb/i/a/c/a3/i0;

    array-length v9, v7

    if-ge v6, v9, :cond_9e

    .line 23
    aget-object v7, v7, v6

    if-eqz v7, :cond_8f

    .line 24
    invoke-virtual {v1, v6}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v7

    invoke-static {v7}, Lb/c/a/a0/d;->D(Z)V

    .line 25
    iget-object v7, v0, Lb/i/a/c/q1;->i:[Lb/i/a/c/g2;

    aget-object v7, v7, v6

    check-cast v7, Lb/i/a/c/v0;

    .line 26
    iget v7, v7, Lb/i/a/c/v0;->j:I

    if-eq v7, v8, :cond_9b

    .line 27
    iput-boolean v5, v0, Lb/i/a/c/q1;->e:Z

    goto :goto_9b

    .line 28
    :cond_8f
    iget-object v7, v1, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    aget-object v7, v7, v6

    if-nez v7, :cond_97

    const/4 v7, 0x1

    goto :goto_98

    :cond_97
    const/4 v7, 0x0

    :goto_98
    invoke-static {v7}, Lb/c/a/a0/d;->D(Z)V

    :cond_9b
    :goto_9b
    add-int/lit8 v6, v6, 0x1

    goto :goto_72

    :cond_9e
    return-wide v3
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/q1;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    iget v2, v1, Lb/i/a/c/c3/r;->a:I

    if-ge v0, v2, :cond_22

    .line 3
    invoke-virtual {v1, v0}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    iget-object v2, v2, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    .line 5
    invoke-interface {v2}, Lb/i/a/c/c3/j;->g()V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/q1;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    iget-object v1, p0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    iget v2, v1, Lb/i/a/c/c3/r;->a:I

    if-ge v0, v2, :cond_22

    .line 3
    invoke-virtual {v1, v0}, Lb/i/a/c/c3/r;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lb/i/a/c/q1;->n:Lb/i/a/c/c3/r;

    iget-object v2, v2, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1f

    if-eqz v2, :cond_1f

    .line 5
    invoke-interface {v2}, Lb/i/a/c/c3/j;->e()V

    :cond_1f
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_22
    return-void
.end method

.method public d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/q1;->d:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v0, v0, Lb/i/a/c/r1;->b:J

    return-wide v0

    .line 3
    :cond_9
    iget-boolean v0, p0, Lb/i/a/c/q1;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_16

    iget-object v0, p0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    invoke-interface {v0}, Lb/i/a/c/a3/x;->q()J

    move-result-wide v3

    goto :goto_17

    :cond_16
    move-wide v3, v1

    :goto_17
    cmp-long v0, v3, v1

    if-nez v0, :cond_1f

    .line 4
    iget-object v0, p0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v3, v0, Lb/i/a/c/r1;->e:J

    :cond_1f
    return-wide v3
.end method

.method public e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v0, v0, Lb/i/a/c/r1;->b:J

    iget-wide v2, p0, Lb/i/a/c/q1;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/q1;->d:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lb/i/a/c/q1;->e:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    .line 2
    invoke-interface {v0}, Lb/i/a/c/a3/x;->q()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/q1;->b()V

    .line 2
    iget-object v0, p0, Lb/i/a/c/q1;->k:Lb/i/a/c/u1;

    iget-object v1, p0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    .line 3
    :try_start_7
    instance-of v2, v1, Lb/i/a/c/a3/n;

    if-eqz v2, :cond_13

    .line 4
    check-cast v1, Lb/i/a/c/a3/n;

    iget-object v1, v1, Lb/i/a/c/a3/n;->j:Lb/i/a/c/a3/x;

    invoke-virtual {v0, v1}, Lb/i/a/c/u1;->h(Lb/i/a/c/a3/x;)V

    goto :goto_1f

    .line 5
    :cond_13
    invoke-virtual {v0, v1}, Lb/i/a/c/u1;->h(Lb/i/a/c/a3/x;)V
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_16} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 6
    invoke-static {v1, v2, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    return-void
.end method

.method public i(FLb/i/a/c/o2;)Lb/i/a/c/c3/r;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/q1;->j:Lb/i/a/c/c3/q;

    iget-object v1, p0, Lb/i/a/c/q1;->i:[Lb/i/a/c/g2;

    .line 2
    iget-object v2, p0, Lb/i/a/c/q1;->m:Lb/i/a/c/a3/o0;

    .line 3
    iget-object v3, p0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v3, v3, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lb/i/a/c/c3/q;->b([Lb/i/a/c/g2;Lb/i/a/c/a3/o0;Lb/i/a/c/a3/a0$a;Lb/i/a/c/o2;)Lb/i/a/c/c3/r;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lb/i/a/c/c3/r;->c:[Lb/i/a/c/c3/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_1e

    aget-object v3, v0, v2

    if-eqz v3, :cond_1b

    .line 5
    invoke-interface {v3, p1}, Lb/i/a/c/c3/j;->i(F)V

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_1e
    return-object p2
.end method

.method public j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    instance-of v1, v0, Lb/i/a/c/a3/n;

    if-eqz v1, :cond_1d

    .line 2
    iget-object v1, p0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-wide v1, v1, Lb/i/a/c/r1;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_15

    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    :cond_15
    check-cast v0, Lb/i/a/c/a3/n;

    const-wide/16 v3, 0x0

    .line 4
    iput-wide v3, v0, Lb/i/a/c/a3/n;->n:J

    .line 5
    iput-wide v1, v0, Lb/i/a/c/a3/n;->o:J

    :cond_1d
    return-void
.end method
