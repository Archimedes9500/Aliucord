.class public final Lb/i/a/c/a3/e0$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lb/i/a/c/a3/i0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/a3/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Lb/i/a/c/a3/e0;


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/e0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/a3/e0$c;->b:Lb/i/a/c/a3/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lb/i/a/c/a3/e0$c;->a:I

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/k1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lb/i/a/c/a3/e0$c;->b:Lb/i/a/c/a3/e0;

    iget v4, v1, Lb/i/a/c/a3/e0$c;->a:I

    .line 2
    invoke-virtual {v3}, Lb/i/a/c/a3/e0;->D()Z

    move-result v5

    const/4 v6, -0x3

    if-eqz v5, :cond_13

    goto/16 :goto_df

    .line 3
    :cond_13
    invoke-virtual {v3, v4}, Lb/i/a/c/a3/e0;->y(I)V

    .line 4
    iget-object v5, v3, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v5, v5, v4

    iget-boolean v7, v3, Lb/i/a/c/a3/e0;->V:Z

    and-int/lit8 v8, p3, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v8, :cond_24

    const/4 v8, 0x1

    goto :goto_25

    :cond_24
    const/4 v8, 0x0

    .line 5
    :goto_25
    iget-object v11, v5, Lb/i/a/c/a3/h0;->b:Lb/i/a/c/a3/h0$b;

    .line 6
    monitor-enter v5

    .line 7
    :try_start_28
    iput-boolean v9, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m:Z

    .line 8
    invoke-virtual {v5}, Lb/i/a/c/a3/h0;->o()Z

    move-result v12

    const/4 v13, -0x5

    const/4 v14, 0x4

    const/4 v15, -0x4

    if-nez v12, :cond_4f

    if-nez v7, :cond_4b

    .line 9
    iget-boolean v7, v5, Lb/i/a/c/a3/h0;->x:Z

    if-eqz v7, :cond_3a

    goto :goto_4b

    .line 10
    :cond_3a
    iget-object v7, v5, Lb/i/a/c/a3/h0;->B:Lb/i/a/c/j1;

    if-eqz v7, :cond_49

    if-nez v8, :cond_44

    iget-object v8, v5, Lb/i/a/c/a3/h0;->h:Lb/i/a/c/j1;

    if-eq v7, v8, :cond_49

    .line 11
    :cond_44
    invoke-virtual {v5, v7, v0}, Lb/i/a/c/a3/h0;->r(Lb/i/a/c/j1;Lb/i/a/c/k1;)V
    :try_end_47
    .catchall {:try_start_28 .. :try_end_47} :catchall_e0

    .line 12
    monitor-exit v5

    goto :goto_a5

    .line 13
    :cond_49
    monitor-exit v5

    goto :goto_73

    .line 14
    :cond_4b
    :goto_4b
    :try_start_4b
    iput v14, v2, Lb/i/a/c/v2/a;->j:I
    :try_end_4d
    .catchall {:try_start_4b .. :try_end_4d} :catchall_e0

    .line 15
    monitor-exit v5

    goto :goto_9f

    .line 16
    :cond_4f
    :try_start_4f
    iget-object v7, v5, Lb/i/a/c/a3/h0;->c:Lb/i/a/c/a3/m0;

    invoke-virtual {v5}, Lb/i/a/c/a3/h0;->k()I

    move-result v12

    invoke-virtual {v7, v12}, Lb/i/a/c/a3/m0;->b(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/a/c/a3/h0$c;

    iget-object v7, v7, Lb/i/a/c/a3/h0$c;->a:Lb/i/a/c/j1;

    if-nez v8, :cond_a1

    .line 17
    iget-object v8, v5, Lb/i/a/c/a3/h0;->h:Lb/i/a/c/j1;

    if-eq v7, v8, :cond_64

    goto :goto_a1

    .line 18
    :cond_64
    iget v0, v5, Lb/i/a/c/a3/h0;->t:I

    invoke-virtual {v5, v0}, Lb/i/a/c/a3/h0;->l(I)I

    move-result v0

    .line 19
    invoke-virtual {v5, v0}, Lb/i/a/c/a3/h0;->q(I)Z

    move-result v7

    if-nez v7, :cond_75

    .line 20
    iput-boolean v10, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->m:Z
    :try_end_72
    .catchall {:try_start_4f .. :try_end_72} :catchall_e0

    .line 21
    monitor-exit v5

    :goto_73
    const/4 v13, -0x3

    goto :goto_a5

    .line 22
    :cond_75
    :try_start_75
    iget-object v7, v5, Lb/i/a/c/a3/h0;->n:[I

    aget v7, v7, v0

    .line 23
    iput v7, v2, Lb/i/a/c/v2/a;->j:I

    .line 24
    iget-object v7, v5, Lb/i/a/c/a3/h0;->o:[J

    aget-wide v12, v7, v0

    iput-wide v12, v2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->n:J

    .line 25
    iget-wide v7, v5, Lb/i/a/c/a3/h0;->u:J

    cmp-long v16, v12, v7

    if-gez v16, :cond_8c

    const/high16 v7, -0x80000000

    .line 26
    invoke-virtual {v2, v7}, Lb/i/a/c/v2/a;->j(I)V

    .line 27
    :cond_8c
    iget-object v7, v5, Lb/i/a/c/a3/h0;->m:[I

    aget v7, v7, v0

    iput v7, v11, Lb/i/a/c/a3/h0$b;->a:I

    .line 28
    iget-object v7, v5, Lb/i/a/c/a3/h0;->l:[J

    aget-wide v12, v7, v0

    iput-wide v12, v11, Lb/i/a/c/a3/h0$b;->b:J

    .line 29
    iget-object v7, v5, Lb/i/a/c/a3/h0;->p:[Lb/i/a/c/x2/w$a;

    aget-object v0, v7, v0

    iput-object v0, v11, Lb/i/a/c/a3/h0$b;->c:Lb/i/a/c/x2/w$a;
    :try_end_9e
    .catchall {:try_start_75 .. :try_end_9e} :catchall_e0

    .line 30
    monitor-exit v5

    :goto_9f
    const/4 v13, -0x4

    goto :goto_a5

    .line 31
    :cond_a1
    :goto_a1
    :try_start_a1
    invoke-virtual {v5, v7, v0}, Lb/i/a/c/a3/h0;->r(Lb/i/a/c/j1;Lb/i/a/c/k1;)V
    :try_end_a4
    .catchall {:try_start_a1 .. :try_end_a4} :catchall_e0

    .line 32
    monitor-exit v5

    :goto_a5
    if-ne v13, v15, :cond_d9

    .line 33
    invoke-virtual/range {p2 .. p2}, Lb/i/a/c/v2/a;->n()Z

    move-result v0

    if-nez v0, :cond_d9

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_b2

    const/4 v9, 0x1

    :cond_b2
    and-int/lit8 v0, p3, 0x4

    if-nez v0, :cond_d2

    if-eqz v9, :cond_c4

    .line 34
    iget-object v0, v5, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    iget-object v7, v5, Lb/i/a/c/a3/h0;->b:Lb/i/a/c/a3/h0$b;

    .line 35
    iget-object v8, v0, Lb/i/a/c/a3/g0;->e:Lb/i/a/c/a3/g0$a;

    iget-object v0, v0, Lb/i/a/c/a3/g0;->c:Lb/i/a/c/f3/x;

    invoke-static {v8, v2, v7, v0}, Lb/i/a/c/a3/g0;->f(Lb/i/a/c/a3/g0$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lb/i/a/c/a3/h0$b;Lb/i/a/c/f3/x;)Lb/i/a/c/a3/g0$a;

    goto :goto_d2

    .line 36
    :cond_c4
    iget-object v0, v5, Lb/i/a/c/a3/h0;->a:Lb/i/a/c/a3/g0;

    iget-object v7, v5, Lb/i/a/c/a3/h0;->b:Lb/i/a/c/a3/h0$b;

    .line 37
    iget-object v8, v0, Lb/i/a/c/a3/g0;->e:Lb/i/a/c/a3/g0$a;

    iget-object v11, v0, Lb/i/a/c/a3/g0;->c:Lb/i/a/c/f3/x;

    invoke-static {v8, v2, v7, v11}, Lb/i/a/c/a3/g0;->f(Lb/i/a/c/a3/g0$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lb/i/a/c/a3/h0$b;Lb/i/a/c/f3/x;)Lb/i/a/c/a3/g0$a;

    move-result-object v2

    iput-object v2, v0, Lb/i/a/c/a3/g0;->e:Lb/i/a/c/a3/g0$a;

    :cond_d2
    :goto_d2
    if-nez v9, :cond_d9

    .line 38
    iget v0, v5, Lb/i/a/c/a3/h0;->t:I

    add-int/2addr v0, v10

    iput v0, v5, Lb/i/a/c/a3/h0;->t:I

    :cond_d9
    if-ne v13, v6, :cond_de

    .line 39
    invoke-virtual {v3, v4}, Lb/i/a/c/a3/e0;->z(I)V

    :cond_de
    move v6, v13

    :goto_df
    return v6

    :catchall_e0
    move-exception v0

    .line 40
    monitor-exit v5

    throw v0
.end method

.method public b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0$c;->b:Lb/i/a/c/a3/e0;

    iget v1, p0, Lb/i/a/c/a3/e0$c;->a:I

    .line 2
    iget-object v2, v0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v1, v2, v1

    .line 3
    iget-object v2, v1, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_14

    goto :goto_1e

    .line 4
    :cond_14
    iget-object v0, v1, Lb/i/a/c/a3/h0;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    throw v0

    .line 7
    :cond_1e
    :goto_1e
    invoke-virtual {v0}, Lb/i/a/c/a3/e0;->A()V

    return-void
.end method

.method public c(J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0$c;->b:Lb/i/a/c/a3/e0;

    iget v1, p0, Lb/i/a/c/a3/e0$c;->a:I

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/a3/e0;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    goto :goto_6a

    .line 3
    :cond_c
    invoke-virtual {v0, v1}, Lb/i/a/c/a3/e0;->y(I)V

    .line 4
    iget-object v2, v0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v2, v2, v1

    .line 5
    iget-boolean v4, v0, Lb/i/a/c/a3/e0;->V:Z

    .line 6
    monitor-enter v2

    .line 7
    :try_start_16
    iget v5, v2, Lb/i/a/c/a3/h0;->t:I

    invoke-virtual {v2, v5}, Lb/i/a/c/a3/h0;->l(I)I

    move-result v5

    .line 8
    invoke-virtual {v2}, Lb/i/a/c/a3/h0;->o()Z

    move-result v6

    if-eqz v6, :cond_4e

    iget-object v6, v2, Lb/i/a/c/a3/h0;->o:[J

    aget-wide v7, v6, v5

    cmp-long v6, p1, v7

    if-gez v6, :cond_2b

    goto :goto_4e

    .line 9
    :cond_2b
    iget-wide v6, v2, Lb/i/a/c/a3/h0;->w:J

    cmp-long v8, p1, v6

    if-lez v8, :cond_3a

    if-eqz v4, :cond_3a

    .line 10
    iget p1, v2, Lb/i/a/c/a3/h0;->q:I

    iget p2, v2, Lb/i/a/c/a3/h0;->t:I
    :try_end_37
    .catchall {:try_start_16 .. :try_end_37} :catchall_6e

    sub-int/2addr p1, p2

    monitor-exit v2

    goto :goto_50

    .line 11
    :cond_3a
    :try_start_3a
    iget v4, v2, Lb/i/a/c/a3/h0;->q:I

    iget v6, v2, Lb/i/a/c/a3/h0;->t:I

    sub-int v6, v4, v6

    const/4 v9, 0x1

    move-object v4, v2

    move-wide v7, p1

    .line 12
    invoke-virtual/range {v4 .. v9}, Lb/i/a/c/a3/h0;->i(IIJZ)I

    move-result p1
    :try_end_47
    .catchall {:try_start_3a .. :try_end_47} :catchall_6e

    const/4 p2, -0x1

    if-ne p1, p2, :cond_4c

    .line 13
    monitor-exit v2

    goto :goto_4f

    .line 14
    :cond_4c
    monitor-exit v2

    goto :goto_50

    .line 15
    :cond_4e
    :goto_4e
    monitor-exit v2

    :goto_4f
    const/4 p1, 0x0

    .line 16
    :goto_50
    monitor-enter v2

    if-ltz p1, :cond_5b

    .line 17
    :try_start_53
    iget p2, v2, Lb/i/a/c/a3/h0;->t:I

    add-int/2addr p2, p1

    iget v4, v2, Lb/i/a/c/a3/h0;->q:I

    if-gt p2, v4, :cond_5b

    const/4 v3, 0x1

    :cond_5b
    invoke-static {v3}, Lb/c/a/a0/d;->j(Z)V

    .line 18
    iget p2, v2, Lb/i/a/c/a3/h0;->t:I

    add-int/2addr p2, p1

    iput p2, v2, Lb/i/a/c/a3/h0;->t:I
    :try_end_63
    .catchall {:try_start_53 .. :try_end_63} :catchall_6b

    .line 19
    monitor-exit v2

    if-nez p1, :cond_69

    .line 20
    invoke-virtual {v0, v1}, Lb/i/a/c/a3/e0;->z(I)V

    :cond_69
    move v3, p1

    :goto_6a
    return v3

    :catchall_6b
    move-exception p1

    .line 21
    monitor-exit v2

    throw p1

    :catchall_6e
    move-exception p1

    .line 22
    monitor-exit v2

    throw p1
.end method

.method public d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/a3/e0$c;->b:Lb/i/a/c/a3/e0;

    iget v1, p0, Lb/i/a/c/a3/e0$c;->a:I

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/a3/e0;->D()Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Lb/i/a/c/a3/e0;->D:[Lb/i/a/c/a3/h0;

    aget-object v1, v2, v1

    iget-boolean v0, v0, Lb/i/a/c/a3/e0;->V:Z

    invoke-virtual {v1, v0}, Lb/i/a/c/a3/h0;->p(Z)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method
