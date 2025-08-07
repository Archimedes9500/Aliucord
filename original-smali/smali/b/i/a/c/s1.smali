.class public final Lb/i/a/c/s1;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lb/i/a/c/o2$b;

.field public final b:Lb/i/a/c/o2$c;

.field public final c:Lb/i/a/c/s2/g1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lb/i/a/c/q1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lb/i/a/c/q1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lb/i/a/c/q1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:I

.field public l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J


# direct methods
.method public constructor <init>(Lb/i/a/c/s2/g1;Landroid/os/Handler;)V
    .locals 0
    .param p1    # Lb/i/a/c/s2/g1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/s1;->c:Lb/i/a/c/s2/g1;

    .line 3
    iput-object p2, p0, Lb/i/a/c/s1;->d:Landroid/os/Handler;

    .line 4
    new-instance p1, Lb/i/a/c/o2$b;

    invoke-direct {p1}, Lb/i/a/c/o2$b;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 5
    new-instance p1, Lb/i/a/c/o2$c;

    invoke-direct {p1}, Lb/i/a/c/o2$c;-><init>()V

    iput-object p1, p0, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    return-void
.end method

.method public static p(Lb/i/a/c/o2;Ljava/lang/Object;JJLb/i/a/c/o2$b;)Lb/i/a/c/a3/a0$a;
    .locals 15

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object v0, p0

    move-object/from16 v4, p6

    .line 1
    invoke-virtual {p0, v1, v4}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 2
    iget-object v0, v4, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    iget-wide v5, v4, Lb/i/a/c/o2$b;->m:J

    .line 3
    iget v7, v0, Lb/i/a/c/a3/p0/c;->n:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    :goto_12
    if-ltz v7, :cond_3e

    const-wide/high16 v9, -0x8000000000000000L

    const/4 v11, 0x0

    cmp-long v12, v2, v9

    if-nez v12, :cond_1c

    goto :goto_39

    .line 4
    :cond_1c
    invoke-virtual {v0, v7}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v12

    iget-wide v12, v12, Lb/i/a/c/a3/p0/c$a;->k:J

    cmp-long v14, v12, v9

    if-nez v14, :cond_34

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v12, v5, v9

    if-eqz v12, :cond_38

    cmp-long v9, v2, v5

    if-gez v9, :cond_39

    goto :goto_38

    :cond_34
    cmp-long v9, v2, v12

    if-gez v9, :cond_39

    :cond_38
    :goto_38
    const/4 v11, 0x1

    :cond_39
    :goto_39
    if-eqz v11, :cond_3e

    add-int/lit8 v7, v7, -0x1

    goto :goto_12

    :cond_3e
    const/4 v5, -0x1

    if-ltz v7, :cond_4c

    .line 5
    invoke-virtual {v0, v7}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lb/i/a/c/a3/p0/c$a;->b()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v7, -0x1

    :goto_4d
    if-ne v7, v5, :cond_5b

    .line 6
    invoke-virtual {v4, v2, v3}, Lb/i/a/c/o2$b;->b(J)I

    move-result v0

    .line 7
    new-instance v2, Lb/i/a/c/a3/a0$a;

    move-wide/from16 v5, p4

    invoke-direct {v2, v1, v5, v6, v0}, Lb/i/a/c/a3/a0$a;-><init>(Ljava/lang/Object;JI)V

    return-object v2

    :cond_5b
    move-wide/from16 v5, p4

    .line 8
    invoke-virtual {v4, v7}, Lb/i/a/c/o2$b;->d(I)I

    move-result v3

    .line 9
    new-instance v8, Lb/i/a/c/a3/a0$a;

    move-object v0, v8

    move-object/from16 v1, p1

    move v2, v7

    move-wide/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lb/i/a/c/a3/a0$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object v8
.end method


# virtual methods
.method public a()Lb/i/a/c/q1;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    iget-object v2, p0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-ne v0, v2, :cond_e

    .line 3
    iget-object v2, v0, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    .line 4
    iput-object v2, p0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    .line 5
    :cond_e
    invoke-virtual {v0}, Lb/i/a/c/q1;->h()V

    .line 6
    iget v0, p0, Lb/i/a/c/s1;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/i/a/c/s1;->k:I

    if-nez v0, :cond_29

    .line 7
    iput-object v1, p0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 8
    iget-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    iget-object v1, v0, Lb/i/a/c/q1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/i/a/c/s1;->l:Ljava/lang/Object;

    .line 9
    iget-object v0, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v0, v0, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-wide v0, v0, Lb/i/a/c/a3/y;->d:J

    iput-wide v0, p0, Lb/i/a/c/s1;->m:J

    .line 10
    :cond_29
    iget-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 11
    iget-object v0, v0, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    .line 12
    iput-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 13
    invoke-virtual {p0}, Lb/i/a/c/s1;->l()V

    .line 14
    iget-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/s1;->k:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    invoke-static {v0}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lb/i/a/c/q1;

    .line 3
    iget-object v1, v0, Lb/i/a/c/q1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/i/a/c/s1;->l:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v1, v1, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-wide v1, v1, Lb/i/a/c/a3/y;->d:J

    iput-wide v1, p0, Lb/i/a/c/s1;->m:J

    :goto_18
    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/q1;->h()V

    .line 6
    iget-object v0, v0, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_18

    :cond_20
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    .line 8
    iput-object v0, p0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 9
    iput-object v0, p0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lb/i/a/c/s1;->k:I

    .line 11
    invoke-virtual {p0}, Lb/i/a/c/s1;->l()V

    return-void
.end method

.method public final c(Lb/i/a/c/o2;Lb/i/a/c/q1;J)Lb/i/a/c/r1;
    .locals 18
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v8, p1

    move-object/from16 v10, p2

    .line 1
    iget-object v11, v10, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    .line 2
    iget-wide v0, v10, Lb/i/a/c/q1;->o:J

    .line 3
    iget-wide v2, v11, Lb/i/a/c/r1;->e:J

    add-long/2addr v0, v2

    sub-long v6, v0, p3

    .line 4
    iget-boolean v0, v11, Lb/i/a/c/r1;->g:Z

    const-wide/16 v14, 0x0

    const/4 v5, -0x1

    const/16 v16, 0x0

    if-eqz v0, :cond_a7

    .line 5
    iget-object v0, v11, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-object v0, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v1

    .line 6
    iget-object v2, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget-object v3, v9, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    iget v4, v9, Lb/i/a/c/s1;->f:I

    iget-boolean v0, v9, Lb/i/a/c/s1;->g:Z

    move/from16 v17, v0

    move-object/from16 v0, p1

    const/4 v12, -0x1

    move/from16 v5, v17

    .line 7
    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/o2;->d(ILb/i/a/c/o2$b;Lb/i/a/c/o2$c;IZ)I

    move-result v0

    if-ne v0, v12, :cond_36

    return-object v16

    .line 8
    :cond_36
    iget-object v1, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v8, v0, v1, v2}, Lb/i/a/c/o2;->g(ILb/i/a/c/o2$b;Z)Lb/i/a/c/o2$b;

    move-result-object v1

    iget v3, v1, Lb/i/a/c/o2$b;->l:I

    .line 10
    iget-object v1, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget-object v1, v1, Lb/i/a/c/o2$b;->k:Ljava/lang/Object;

    .line 11
    iget-object v2, v11, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v2, Lb/i/a/c/a3/y;->d:J

    .line 12
    iget-object v2, v9, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    invoke-virtual {v8, v3, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object v2

    iget v2, v2, Lb/i/a/c/o2$c;->B:I

    if-ne v2, v0, :cond_92

    .line 13
    iget-object v1, v9, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    iget-object v2, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 15
    invoke-virtual/range {v0 .. v7}, Lb/i/a/c/o2;->k(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_67

    return-object v16

    .line 16
    :cond_67
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 18
    iget-object v0, v10, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-eqz v0, :cond_84

    .line 19
    iget-object v4, v0, Lb/i/a/c/q1;->b:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 20
    iget-object v0, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v0, v0, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-wide v4, v0, Lb/i/a/c/a3/y;->d:J

    goto :goto_8b

    .line 21
    :cond_84
    iget-wide v4, v9, Lb/i/a/c/s1;->e:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v9, Lb/i/a/c/s1;->e:J

    :goto_8b
    move-wide v10, v2

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_93

    :cond_92
    move-wide v10, v14

    .line 22
    :goto_93
    iget-object v6, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    move-object/from16 v0, p1

    move-wide v2, v10

    .line 23
    invoke-static/range {v0 .. v6}, Lb/i/a/c/s1;->p(Lb/i/a/c/o2;Ljava/lang/Object;JJLb/i/a/c/o2$b;)Lb/i/a/c/a3/a0$a;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v14

    move-wide v5, v10

    .line 24
    invoke-virtual/range {v0 .. v6}, Lb/i/a/c/s1;->d(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJ)Lb/i/a/c/r1;

    move-result-object v0

    return-object v0

    :cond_a7
    const/4 v12, -0x1

    .line 25
    iget-object v10, v11, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    .line 26
    iget-object v0, v10, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v1, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {v8, v0, v1}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 27
    invoke-virtual {v10}, Lb/i/a/c/a3/y;->a()Z

    move-result v0

    if-eqz v0, :cond_130

    .line 28
    iget v3, v10, Lb/i/a/c/a3/y;->b:I

    .line 29
    iget-object v0, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 30
    iget-object v0, v0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v0, v3}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/a3/p0/c$a;->l:I

    if-ne v0, v12, :cond_c6

    return-object v16

    .line 31
    :cond_c6
    iget-object v1, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget v2, v10, Lb/i/a/c/a3/y;->c:I

    .line 32
    iget-object v1, v1, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v1, v3}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lb/i/a/c/a3/p0/c$a;->a(I)I

    move-result v4

    if-ge v4, v0, :cond_e6

    .line 33
    iget-object v2, v10, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lb/i/a/c/r1;->c:J

    iget-wide v10, v10, Lb/i/a/c/a3/y;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lb/i/a/c/s1;->e(Lb/i/a/c/o2;Ljava/lang/Object;IIJJ)Lb/i/a/c/r1;

    move-result-object v0

    return-object v0

    .line 34
    :cond_e6
    iget-wide v0, v11, Lb/i/a/c/r1;->c:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_111

    .line 35
    iget-object v1, v9, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    iget-object v2, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget v3, v2, Lb/i/a/c/o2$b;->l:I

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    move-object/from16 v0, p1

    .line 37
    invoke-virtual/range {v0 .. v7}, Lb/i/a/c/o2;->k(Lb/i/a/c/o2$c;Lb/i/a/c/o2$b;IJJ)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_109

    return-object v16

    .line 38
    :cond_109
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 39
    :cond_111
    iget-object v2, v10, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget v3, v10, Lb/i/a/c/a3/y;->b:I

    .line 40
    invoke-virtual {v9, v8, v2, v3}, Lb/i/a/c/s1;->g(Lb/i/a/c/o2;Ljava/lang/Object;I)J

    move-result-wide v2

    .line 41
    iget-object v4, v10, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v11, v11, Lb/i/a/c/r1;->c:J

    iget-wide v13, v10, Lb/i/a/c/a3/y;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v4

    move-wide v3, v5

    move-wide v5, v11

    move-wide v7, v13

    .line 43
    invoke-virtual/range {v0 .. v8}, Lb/i/a/c/s1;->f(Lb/i/a/c/o2;Ljava/lang/Object;JJJ)Lb/i/a/c/r1;

    move-result-object v0

    return-object v0

    .line 44
    :cond_130
    iget-object v0, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget v1, v10, Lb/i/a/c/a3/y;->e:I

    invoke-virtual {v0, v1}, Lb/i/a/c/o2$b;->d(I)I

    move-result v4

    .line 45
    iget-object v0, v9, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget v1, v10, Lb/i/a/c/a3/y;->e:I

    .line 46
    iget-object v0, v0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v0, v1}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/a3/p0/c$a;->l:I

    if-ne v4, v0, :cond_15e

    .line 47
    iget-object v0, v10, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget v1, v10, Lb/i/a/c/a3/y;->e:I

    .line 48
    invoke-virtual {v9, v8, v0, v1}, Lb/i/a/c/s1;->g(Lb/i/a/c/o2;Ljava/lang/Object;I)J

    move-result-wide v3

    .line 49
    iget-object v2, v10, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-wide v5, v11, Lb/i/a/c/r1;->e:J

    iget-wide v10, v10, Lb/i/a/c/a3/y;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lb/i/a/c/s1;->f(Lb/i/a/c/o2;Ljava/lang/Object;JJJ)Lb/i/a/c/r1;

    move-result-object v0

    return-object v0

    .line 50
    :cond_15e
    iget-object v2, v10, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget v3, v10, Lb/i/a/c/a3/y;->e:I

    iget-wide v5, v11, Lb/i/a/c/r1;->e:J

    iget-wide v10, v10, Lb/i/a/c/a3/y;->d:J

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v7, v10

    invoke-virtual/range {v0 .. v8}, Lb/i/a/c/s1;->e(Lb/i/a/c/o2;Ljava/lang/Object;IIJJ)Lb/i/a/c/r1;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;JJ)Lb/i/a/c/r1;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object v0, p2

    .line 1
    iget-object v1, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    move-object v11, p0

    iget-object v2, v11, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    move-object v3, p1

    invoke-virtual {p1, v1, v2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 2
    invoke-virtual {p2}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    iget-object v4, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget v5, v0, Lb/i/a/c/a3/y;->b:I

    iget v6, v0, Lb/i/a/c/a3/y;->c:I

    iget-wide v9, v0, Lb/i/a/c/a3/y;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lb/i/a/c/s1;->e(Lb/i/a/c/o2;Ljava/lang/Object;IIJJ)Lb/i/a/c/r1;

    move-result-object v0

    return-object v0

    .line 4
    :cond_20
    iget-object v4, v0, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-wide v9, v0, Lb/i/a/c/a3/y;->d:J

    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v5, p5

    move-wide v7, p3

    invoke-virtual/range {v2 .. v10}, Lb/i/a/c/s1;->f(Lb/i/a/c/o2;Ljava/lang/Object;JJJ)Lb/i/a/c/r1;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lb/i/a/c/o2;Ljava/lang/Object;IIJJ)Lb/i/a/c/r1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    .line 1
    new-instance v9, Lb/i/a/c/a3/a0$a;

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-wide/from16 v5, p7

    invoke-direct/range {v1 .. v6}, Lb/i/a/c/a3/a0$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 2
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    .line 3
    invoke-virtual {v2, v3, v1}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v7, v8}, Lb/i/a/c/o2$b;->a(II)J

    move-result-wide v10

    .line 5
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 6
    iget-object v1, v1, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v1, v7}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v1

    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1, v2}, Lb/i/a/c/a3/p0/c$a;->a(I)I

    move-result v1

    const-wide/16 v2, 0x0

    if-ne v8, v1, :cond_3a

    .line 8
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 9
    iget-object v1, v1, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    iget-wide v4, v1, Lb/i/a/c/a3/p0/c;->o:J

    goto :goto_3b

    :cond_3a
    move-wide v4, v2

    .line 10
    :goto_3b
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 11
    iget-object v1, v1, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v1, v7}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object v1

    iget-boolean v12, v1, Lb/i/a/c/a3/p0/c$a;->q:Z

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v10, v6

    if-eqz v1, :cond_5c

    cmp-long v1, v4, v10

    if-ltz v1, :cond_5c

    const-wide/16 v4, 0x1

    sub-long v4, v10, v4

    .line 12
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v3, v1

    goto :goto_5d

    :cond_5c
    move-wide v3, v4

    .line 13
    :goto_5d
    new-instance v15, Lb/i/a/c/r1;

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v1, v15

    move-object v2, v9

    move-wide/from16 v5, p5

    move-wide v9, v10

    move v11, v12

    move v12, v13

    move v13, v14

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lb/i/a/c/r1;-><init>(Lb/i/a/c/a3/a0$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final f(Lb/i/a/c/o2;Ljava/lang/Object;JJJ)Lb/i/a/c/r1;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 1
    iget-object v5, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {v1, v2, v5}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 2
    iget-object v5, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {v5, v3, v4}, Lb/i/a/c/o2$b;->b(J)I

    move-result v5

    .line 3
    new-instance v7, Lb/i/a/c/a3/a0$a;

    move-wide/from16 v8, p7

    invoke-direct {v7, v2, v8, v9, v5}, Lb/i/a/c/a3/a0$a;-><init>(Ljava/lang/Object;JI)V

    .line 4
    invoke-virtual {v0, v7}, Lb/i/a/c/s1;->i(Lb/i/a/c/a3/a0$a;)Z

    move-result v2

    .line 5
    invoke-virtual {v0, v1, v7}, Lb/i/a/c/s1;->k(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;)Z

    move-result v18

    .line 6
    invoke-virtual {v0, v1, v7, v2}, Lb/i/a/c/s1;->j(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;Z)Z

    move-result v19

    const/4 v1, -0x1

    if-eq v5, v1, :cond_35

    .line 7
    iget-object v6, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 8
    invoke-virtual {v6, v5}, Lb/i/a/c/o2$b;->e(I)Z

    move-result v6

    if-eqz v6, :cond_35

    const/4 v6, 0x1

    const/16 v16, 0x1

    goto :goto_38

    :cond_35
    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_38
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v5, v1, :cond_47

    .line 9
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {v1, v5}, Lb/i/a/c/o2$b;->c(I)J

    move-result-wide v5

    move-wide v12, v5

    goto :goto_48

    :cond_47
    move-wide v12, v8

    :goto_48
    cmp-long v1, v12, v8

    if-eqz v1, :cond_55

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v12, v5

    if-nez v1, :cond_53

    goto :goto_55

    :cond_53
    move-wide v14, v12

    goto :goto_5a

    .line 10
    :cond_55
    :goto_55
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget-wide v5, v1, Lb/i/a/c/o2$b;->m:J

    move-wide v14, v5

    :goto_5a
    cmp-long v1, v14, v8

    if-eqz v1, :cond_6c

    cmp-long v1, v3, v14

    if-ltz v1, :cond_6c

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    sub-long v5, v14, v5

    .line 11
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :cond_6c
    move-wide v8, v3

    .line 12
    new-instance v1, Lb/i/a/c/r1;

    move-object v6, v1

    move-wide/from16 v10, p5

    move/from16 v17, v2

    invoke-direct/range {v6 .. v19}, Lb/i/a/c/r1;-><init>(Lb/i/a/c/a3/a0$a;JJJJZZZZ)V

    return-object v1
.end method

.method public final g(Lb/i/a/c/o2;Ljava/lang/Object;I)J
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 2
    iget-object p1, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 3
    iget-object p1, p1, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {p1, p3}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object p1

    iget-wide p1, p1, Lb/i/a/c/a3/p0/c$a;->k:J

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p1, v0

    if-nez v2, :cond_1a

    .line 4
    iget-object p1, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget-wide p1, p1, Lb/i/a/c/o2$b;->m:J

    return-wide p1

    .line 5
    :cond_1a
    iget-object v0, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 6
    iget-object v0, v0, Lb/i/a/c/o2$b;->p:Lb/i/a/c/a3/p0/c;

    invoke-virtual {v0, p3}, Lb/i/a/c/a3/p0/c;->a(I)Lb/i/a/c/a3/p0/c$a;

    move-result-object p3

    iget-wide v0, p3, Lb/i/a/c/a3/p0/c$a;->p:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public h(Lb/i/a/c/o2;Lb/i/a/c/r1;)Lb/i/a/c/r1;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    .line 2
    invoke-virtual {v0, v3}, Lb/i/a/c/s1;->i(Lb/i/a/c/a3/a0$a;)Z

    move-result v12

    .line 3
    invoke-virtual {v0, v1, v3}, Lb/i/a/c/s1;->k(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;)Z

    move-result v13

    .line 4
    invoke-virtual {v0, v1, v3, v12}, Lb/i/a/c/s1;->j(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;Z)Z

    move-result v14

    .line 5
    iget-object v4, v2, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-object v4, v4, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v5, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {v1, v4, v5}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    .line 6
    invoke-virtual {v3}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    const/4 v4, -0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_35

    iget v1, v3, Lb/i/a/c/a3/y;->e:I

    if-ne v1, v4, :cond_2e

    goto :goto_35

    .line 7
    :cond_2e
    iget-object v7, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {v7, v1}, Lb/i/a/c/o2$b;->c(I)J

    move-result-wide v7

    goto :goto_36

    :cond_35
    :goto_35
    move-wide v7, v5

    .line 8
    :goto_36
    invoke-virtual {v3}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 9
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget v5, v3, Lb/i/a/c/a3/y;->b:I

    iget v6, v3, Lb/i/a/c/a3/y;->c:I

    invoke-virtual {v1, v5, v6}, Lb/i/a/c/o2$b;->a(II)J

    move-result-wide v5

    :goto_46
    move-wide v9, v5

    goto :goto_5a

    :cond_48
    cmp-long v1, v7, v5

    if-eqz v1, :cond_55

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v1, v7, v5

    if-nez v1, :cond_53

    goto :goto_55

    :cond_53
    move-wide v9, v7

    goto :goto_5a

    .line 10
    :cond_55
    :goto_55
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 11
    iget-wide v5, v1, Lb/i/a/c/o2$b;->m:J

    goto :goto_46

    .line 12
    :goto_5a
    invoke-virtual {v3}, Lb/i/a/c/a3/y;->a()Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 13
    iget-object v1, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget v4, v3, Lb/i/a/c/a3/y;->b:I

    invoke-virtual {v1, v4}, Lb/i/a/c/o2$b;->e(I)Z

    move-result v1

    move v11, v1

    goto :goto_7b

    .line 14
    :cond_6a
    iget v1, v3, Lb/i/a/c/a3/y;->e:I

    if-eq v1, v4, :cond_79

    iget-object v4, v0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    .line 15
    invoke-virtual {v4, v1}, Lb/i/a/c/o2$b;->e(I)Z

    move-result v1

    if-eqz v1, :cond_79

    const/4 v1, 0x1

    const/4 v11, 0x1

    goto :goto_7b

    :cond_79
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 16
    :goto_7b
    new-instance v15, Lb/i/a/c/r1;

    iget-wide v4, v2, Lb/i/a/c/r1;->b:J

    iget-wide v1, v2, Lb/i/a/c/r1;->c:J

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object v2, v3

    move-wide v3, v4

    move-wide/from16 v5, v16

    invoke-direct/range {v1 .. v14}, Lb/i/a/c/r1;-><init>(Lb/i/a/c/a3/a0$a;JJJJZZZZ)V

    return-object v15
.end method

.method public final i(Lb/i/a/c/a3/a0$a;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lb/i/a/c/a3/y;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget p1, p1, Lb/i/a/c/a3/y;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public final j(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;Z)Z
    .locals 8

    .line 1
    iget-object p2, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v1

    .line 2
    iget-object p2, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {p1, v1, p2}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object p2

    iget p2, p2, Lb/i/a/c/o2$b;->l:I

    .line 3
    iget-object v0, p0, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object p2

    iget-boolean p2, p2, Lb/i/a/c/o2$c;->v:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez p2, :cond_32

    iget-object v2, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget-object v3, p0, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    iget v4, p0, Lb/i/a/c/s1;->f:I

    iget-boolean v5, p0, Lb/i/a/c/s1;->g:Z

    move-object v0, p1

    .line 4
    invoke-virtual/range {v0 .. v5}, Lb/i/a/c/o2;->d(ILb/i/a/c/o2$b;Lb/i/a/c/o2$c;IZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2c

    const/4 p1, 0x1

    goto :goto_2d

    :cond_2c
    const/4 p1, 0x0

    :goto_2d
    if-eqz p1, :cond_32

    if-eqz p3, :cond_32

    const/4 v6, 0x1

    :cond_32
    return v6
.end method

.method public final k(Lb/i/a/c/o2;Lb/i/a/c/a3/a0$a;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lb/i/a/c/s1;->i(Lb/i/a/c/a3/a0$a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {p1, v0, v2}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/o2$b;->l:I

    .line 3
    iget-object p2, p2, Lb/i/a/c/a3/y;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result p2

    .line 4
    iget-object v2, p0, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    invoke-virtual {p1, v0, v2}, Lb/i/a/c/o2;->n(ILb/i/a/c/o2$c;)Lb/i/a/c/o2$c;

    move-result-object p1

    iget p1, p1, Lb/i/a/c/o2$c;->C:I

    if-ne p1, p2, :cond_23

    const/4 v1, 0x1

    :cond_23
    return v1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/s1;->c:Lb/i/a/c/s2/g1;

    if-eqz v0, :cond_2d

    .line 2
    sget-object v0, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    new-instance v0, Lb/i/b/b/p$a;

    invoke-direct {v0}, Lb/i/b/b/p$a;-><init>()V

    .line 3
    iget-object v1, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    :goto_d
    if-eqz v1, :cond_19

    .line 4
    iget-object v2, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v2, v2, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v0, v2}, Lb/i/b/b/p$a;->b(Ljava/lang/Object;)Lb/i/b/b/p$a;

    .line 5
    iget-object v1, v1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_d

    .line 6
    :cond_19
    iget-object v1, p0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_23

    :cond_1f
    iget-object v1, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v1, v1, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    .line 7
    :goto_23
    iget-object v2, p0, Lb/i/a/c/s1;->d:Landroid/os/Handler;

    new-instance v3, Lb/i/a/c/m0;

    invoke-direct {v3, p0, v0, v1}, Lb/i/a/c/m0;-><init>(Lb/i/a/c/s1;Lb/i/b/b/p$a;Lb/i/a/c/a3/a0$a;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2d
    return-void
.end method

.method public m(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/q1;->g()Z

    move-result v1

    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iget-boolean v1, v0, Lb/i/a/c/q1;->d:Z

    if-eqz v1, :cond_17

    .line 4
    iget-object v1, v0, Lb/i/a/c/q1;->a:Lb/i/a/c/a3/x;

    .line 5
    iget-wide v2, v0, Lb/i/a/c/q1;->o:J

    sub-long/2addr p1, v2

    .line 6
    invoke-interface {v1, p1, p2}, Lb/i/a/c/a3/x;->s(J)V

    :cond_17
    return-void
.end method

.method public n(Lb/i/a/c/q1;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    goto :goto_7

    :cond_6
    const/4 v2, 0x0

    .line 1
    :goto_7
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v2, p0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    return v0

    .line 3
    :cond_13
    iput-object p1, p0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    .line 4
    :goto_15
    iget-object p1, p1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-eqz p1, :cond_2b

    .line 5
    iget-object v2, p0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-ne p1, v2, :cond_22

    .line 6
    iget-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    iput-object v0, p0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    const/4 v0, 0x1

    .line 7
    :cond_22
    invoke-virtual {p1}, Lb/i/a/c/q1;->h()V

    .line 8
    iget v2, p0, Lb/i/a/c/s1;->k:I

    sub-int/2addr v2, v1

    iput v2, p0, Lb/i/a/c/s1;->k:I

    goto :goto_15

    .line 9
    :cond_2b
    iget-object p1, p0, Lb/i/a/c/s1;->j:Lb/i/a/c/q1;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-nez v2, :cond_33

    goto :goto_3b

    .line 11
    :cond_33
    invoke-virtual {p1}, Lb/i/a/c/q1;->b()V

    .line 12
    iput-object v1, p1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    .line 13
    invoke-virtual {p1}, Lb/i/a/c/q1;->c()V

    .line 14
    :goto_3b
    invoke-virtual {p0}, Lb/i/a/c/s1;->l()V

    return v0
.end method

.method public o(Lb/i/a/c/o2;Ljava/lang/Object;J)Lb/i/a/c/a3/a0$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {p1, p2, v0}, Lb/i/a/c/o2;->h(Ljava/lang/Object;Lb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v0

    iget v0, v0, Lb/i/a/c/o2$b;->l:I

    .line 2
    iget-object v1, p0, Lb/i/a/c/s1;->l:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_21

    .line 3
    invoke-virtual {p1, v1}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_21

    .line 4
    iget-object v3, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {p1, v1, v3}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v1

    iget v1, v1, Lb/i/a/c/o2$b;->l:I

    if-ne v1, v0, :cond_21

    .line 5
    iget-wide v0, p0, Lb/i/a/c/s1;->m:J

    :cond_1f
    :goto_1f
    move-wide v7, v0

    goto :goto_67

    .line 6
    :cond_21
    iget-object v1, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    :goto_23
    if-eqz v1, :cond_37

    .line 7
    iget-object v3, v1, Lb/i/a/c/q1;->b:Ljava/lang/Object;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 8
    iget-object v0, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v0, v0, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-wide v0, v0, Lb/i/a/c/a3/y;->d:J

    goto :goto_1f

    .line 9
    :cond_34
    iget-object v1, v1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_23

    .line 10
    :cond_37
    iget-object v1, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    :goto_39
    if-eqz v1, :cond_57

    .line 11
    iget-object v3, v1, Lb/i/a/c/q1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v3}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_54

    .line 12
    iget-object v4, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    invoke-virtual {p1, v3, v4}, Lb/i/a/c/o2;->f(ILb/i/a/c/o2$b;)Lb/i/a/c/o2$b;

    move-result-object v3

    iget v3, v3, Lb/i/a/c/o2$b;->l:I

    if-ne v3, v0, :cond_54

    .line 13
    iget-object v0, v1, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-object v0, v0, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-wide v0, v0, Lb/i/a/c/a3/y;->d:J

    goto :goto_1f

    .line 14
    :cond_54
    iget-object v1, v1, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    goto :goto_39

    .line 15
    :cond_57
    iget-wide v0, p0, Lb/i/a/c/s1;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb/i/a/c/s1;->e:J

    .line 16
    iget-object v2, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    if-nez v2, :cond_1f

    .line 17
    iput-object p2, p0, Lb/i/a/c/s1;->l:Ljava/lang/Object;

    .line 18
    iput-wide v0, p0, Lb/i/a/c/s1;->m:J

    goto :goto_1f

    .line 19
    :goto_67
    iget-object v9, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-static/range {v3 .. v9}, Lb/i/a/c/s1;->p(Lb/i/a/c/o2;Ljava/lang/Object;JJLb/i/a/c/o2$b;)Lb/i/a/c/a3/a0$a;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lb/i/a/c/o2;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    iget-object v2, v0, Lb/i/a/c/q1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_d
    iget-object v4, p0, Lb/i/a/c/s1;->a:Lb/i/a/c/o2$b;

    iget-object v5, p0, Lb/i/a/c/s1;->b:Lb/i/a/c/o2$c;

    iget v6, p0, Lb/i/a/c/s1;->f:I

    iget-boolean v7, p0, Lb/i/a/c/s1;->g:Z

    move-object v2, p1

    .line 4
    invoke-virtual/range {v2 .. v7}, Lb/i/a/c/o2;->d(ILb/i/a/c/o2$b;Lb/i/a/c/o2$c;IZ)I

    move-result v3

    .line 5
    :goto_1a
    iget-object v2, v0, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    if-eqz v2, :cond_26

    .line 6
    iget-object v4, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-boolean v4, v4, Lb/i/a/c/r1;->g:Z

    if-nez v4, :cond_26

    move-object v0, v2

    goto :goto_1a

    :cond_26
    const/4 v4, -0x1

    if-eq v3, v4, :cond_37

    if-nez v2, :cond_2c

    goto :goto_37

    .line 7
    :cond_2c
    iget-object v4, v2, Lb/i/a/c/q1;->b:Ljava/lang/Object;

    invoke-virtual {p1, v4}, Lb/i/a/c/o2;->b(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_35

    goto :goto_37

    :cond_35
    move-object v0, v2

    goto :goto_d

    .line 8
    :cond_37
    :goto_37
    invoke-virtual {p0, v0}, Lb/i/a/c/s1;->n(Lb/i/a/c/q1;)Z

    move-result v2

    .line 9
    iget-object v3, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    invoke-virtual {p0, p1, v3}, Lb/i/a/c/s1;->h(Lb/i/a/c/o2;Lb/i/a/c/r1;)Lb/i/a/c/r1;

    move-result-object p1

    iput-object p1, v0, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    xor-int/lit8 p1, v2, 0x1

    return p1
.end method

.method public r(Lb/i/a/c/o2;JJ)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lb/i/a/c/s1;->h:Lb/i/a/c/q1;

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x1

    if-eqz v2, :cond_9b

    .line 2
    iget-object v5, v2, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    const/4 v6, 0x0

    if-nez v3, :cond_16

    .line 3
    invoke-virtual {v0, v1, v5}, Lb/i/a/c/s1;->h(Lb/i/a/c/o2;Lb/i/a/c/r1;)Lb/i/a/c/r1;

    move-result-object v3

    move-wide/from16 v7, p2

    goto :goto_41

    :cond_16
    move-wide/from16 v7, p2

    .line 4
    invoke-virtual {v0, v1, v3, v7, v8}, Lb/i/a/c/s1;->c(Lb/i/a/c/o2;Lb/i/a/c/q1;J)Lb/i/a/c/r1;

    move-result-object v9

    if-nez v9, :cond_24

    .line 5
    invoke-virtual {v0, v3}, Lb/i/a/c/s1;->n(Lb/i/a/c/q1;)Z

    move-result v1

    :goto_22
    xor-int/2addr v1, v4

    return v1

    .line 6
    :cond_24
    iget-wide v10, v5, Lb/i/a/c/r1;->b:J

    iget-wide v12, v9, Lb/i/a/c/r1;->b:J

    cmp-long v14, v10, v12

    if-nez v14, :cond_38

    iget-object v10, v5, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    iget-object v11, v9, Lb/i/a/c/r1;->a:Lb/i/a/c/a3/a0$a;

    invoke-virtual {v10, v11}, Lb/i/a/c/a3/y;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    const/4 v10, 0x1

    goto :goto_39

    :cond_38
    const/4 v10, 0x0

    :goto_39
    if-nez v10, :cond_40

    .line 7
    invoke-virtual {v0, v3}, Lb/i/a/c/s1;->n(Lb/i/a/c/q1;)Z

    move-result v1

    goto :goto_22

    :cond_40
    move-object v3, v9

    .line 8
    :goto_41
    iget-wide v9, v5, Lb/i/a/c/r1;->c:J

    .line 9
    invoke-virtual {v3, v9, v10}, Lb/i/a/c/r1;->a(J)Lb/i/a/c/r1;

    move-result-object v9

    iput-object v9, v2, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    .line 10
    iget-wide v9, v5, Lb/i/a/c/r1;->e:J

    iget-wide v11, v3, Lb/i/a/c/r1;->e:J

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v9, v13

    if-eqz v5, :cond_5d

    cmp-long v5, v9, v11

    if-nez v5, :cond_5b

    goto :goto_5d

    :cond_5b
    const/4 v5, 0x0

    goto :goto_5e

    :cond_5d
    :goto_5d
    const/4 v5, 0x1

    :goto_5e
    if-nez v5, :cond_94

    .line 11
    invoke-virtual {v2}, Lb/i/a/c/q1;->j()V

    .line 12
    iget-wide v7, v3, Lb/i/a/c/r1;->e:J

    cmp-long v1, v7, v13

    if-nez v1, :cond_6f

    const-wide v7, 0x7fffffffffffffffL

    goto :goto_72

    .line 13
    :cond_6f
    iget-wide v9, v2, Lb/i/a/c/q1;->o:J

    add-long/2addr v7, v9

    .line 14
    :goto_72
    iget-object v1, v0, Lb/i/a/c/s1;->i:Lb/i/a/c/q1;

    if-ne v2, v1, :cond_88

    iget-object v1, v2, Lb/i/a/c/q1;->f:Lb/i/a/c/r1;

    iget-boolean v1, v1, Lb/i/a/c/r1;->f:Z

    if-nez v1, :cond_88

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v1, p4, v9

    if-eqz v1, :cond_86

    cmp-long v1, p4, v7

    if-ltz v1, :cond_88

    :cond_86
    const/4 v1, 0x1

    goto :goto_89

    :cond_88
    const/4 v1, 0x0

    .line 15
    :goto_89
    invoke-virtual {v0, v2}, Lb/i/a/c/s1;->n(Lb/i/a/c/q1;)Z

    move-result v2

    if-nez v2, :cond_92

    if-nez v1, :cond_92

    goto :goto_93

    :cond_92
    const/4 v4, 0x0

    :goto_93
    return v4

    .line 16
    :cond_94
    iget-object v3, v2, Lb/i/a/c/q1;->l:Lb/i/a/c/q1;

    move-object v15, v3

    move-object v3, v2

    move-object v2, v15

    goto/16 :goto_7

    :cond_9b
    return v4
.end method
