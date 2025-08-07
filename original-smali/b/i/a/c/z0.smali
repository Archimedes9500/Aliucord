.class public Lb/i/a/c/z0;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lb/i/a/c/n1;


# instance fields
.field public final a:Lb/i/a/c/e3/o;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lb/i/a/c/e3/o;IIIIIZIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    .line 2
    invoke-static {p4, v0, v1, v2}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 3
    invoke-static {p5, v0, v3, v2}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    .line 4
    invoke-static {p2, p4, v4, v1}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p2, p5, v4, v3}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    .line 6
    invoke-static {p3, p2, v1, v4}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    .line 7
    invoke-static {p8, v0, v1, v2}, Lb/i/a/c/z0;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lb/i/a/c/z0;->a:Lb/i/a/c/e3/o;

    int-to-long p1, p2

    .line 9
    invoke-static {p1, p2}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/z0;->b:J

    int-to-long p1, p3

    .line 10
    invoke-static {p1, p2}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/z0;->c:J

    int-to-long p1, p4

    .line 11
    invoke-static {p1, p2}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/z0;->d:J

    int-to-long p1, p5

    .line 12
    invoke-static {p1, p2}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/z0;->e:J

    .line 13
    iput p6, p0, Lb/i/a/c/z0;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_46

    goto :goto_48

    :cond_46
    const/high16 p6, 0xc80000

    .line 14
    :goto_48
    iput p6, p0, Lb/i/a/c/z0;->j:I

    .line 15
    iput-boolean p7, p0, Lb/i/a/c/z0;->g:Z

    int-to-long p1, p8

    .line 16
    invoke-static {p1, p2}, Lb/i/a/c/f3/e0;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lb/i/a/c/z0;->h:J

    .line 17
    iput-boolean p9, p0, Lb/i/a/c/z0;->i:Z

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-lt p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    .line 1
    :goto_5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x15

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be less than "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/z0;->i:Z

    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/i/a/c/z0;->h:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/z0;->k(Z)V

    return-void
.end method

.method public d([Lb/i/a/c/f2;Lb/i/a/c/a3/o0;[Lb/i/a/c/c3/j;)V
    .locals 4

    .line 1
    iget p2, p0, Lb/i/a/c/z0;->f:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_32

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_8
    array-length v2, p1

    const/high16 v3, 0xc80000

    if-ge v0, v2, :cond_2e

    .line 3
    aget-object v2, p3, v0

    if-eqz v2, :cond_2b

    .line 4
    aget-object v2, p1, v0

    invoke-interface {v2}, Lb/i/a/c/f2;->x()I

    move-result v2

    packed-switch v2, :pswitch_data_3a

    .line 5
    :pswitch_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_20
    const/high16 v3, 0x20000

    goto :goto_2a

    :pswitch_23
    const/high16 v3, 0x7d00000

    goto :goto_2a

    :pswitch_26
    const/high16 v3, 0x89a0000

    goto :goto_2a

    :pswitch_29
    const/4 v3, 0x0

    :goto_2a
    :pswitch_2a
    add-int/2addr v1, v3

    :cond_2b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6
    :cond_2e
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 7
    :cond_32
    iput p2, p0, Lb/i/a/c/z0;->j:I

    .line 8
    iget-object p1, p0, Lb/i/a/c/z0;->a:Lb/i/a/c/e3/o;

    invoke-virtual {p1, p2}, Lb/i/a/c/e3/o;->b(I)V

    return-void

    :pswitch_data_3a
    .packed-switch -0x2
        :pswitch_29
        :pswitch_1a
        :pswitch_26
        :pswitch_2a
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/z0;->k(Z)V

    return-void
.end method

.method public f(JFZJ)Z
    .locals 3

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-nez v0, :cond_9

    goto :goto_10

    :cond_9
    long-to-double p1, p1

    float-to-double v0, p3

    div-double/2addr p1, v0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :goto_10
    if-eqz p4, :cond_15

    .line 3
    iget-wide p3, p0, Lb/i/a/c/z0;->e:J

    goto :goto_17

    :cond_15
    iget-wide p3, p0, Lb/i/a/c/z0;->d:J

    :goto_17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p5, v0

    if-eqz v2, :cond_27

    const-wide/16 v0, 0x2

    .line 4
    div-long/2addr p5, v0

    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    :cond_27
    const-wide/16 p5, 0x0

    cmp-long v0, p3, p5

    if-lez v0, :cond_49

    cmp-long p5, p1, p3

    if-gez p5, :cond_49

    .line 5
    iget-boolean p1, p0, Lb/i/a/c/z0;->g:Z

    if-nez p1, :cond_47

    iget-object p1, p0, Lb/i/a/c/z0;->a:Lb/i/a/c/e3/o;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_38
    iget p2, p1, Lb/i/a/c/e3/o;->e:I

    iget p3, p1, Lb/i/a/c/e3/o;->b:I
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_44

    mul-int p2, p2, p3

    monitor-exit p1

    .line 8
    iget p1, p0, Lb/i/a/c/z0;->j:I

    if-lt p2, p1, :cond_47

    goto :goto_49

    :catchall_44
    move-exception p2

    .line 9
    monitor-exit p1

    throw p2

    :cond_47
    const/4 p1, 0x0

    goto :goto_4a

    :cond_49
    :goto_49
    const/4 p1, 0x1

    :goto_4a
    return p1
.end method

.method public g(JJF)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lb/i/a/c/z0;->a:Lb/i/a/c/e3/o;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_3
    iget p2, p1, Lb/i/a/c/e3/o;->e:I

    iget v0, p1, Lb/i/a/c/e3/o;->b:I
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_55

    mul-int p2, p2, v0

    monitor-exit p1

    .line 4
    iget p1, p0, Lb/i/a/c/z0;->j:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lt p2, p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    .line 5
    :goto_13
    iget-wide v2, p0, Lb/i/a/c/z0;->b:J

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p5, p2

    if-lez p2, :cond_25

    .line 6
    invoke-static {v2, v3, p5}, Lb/i/a/c/f3/e0;->q(JF)J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lb/i/a/c/z0;->c:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_25
    const-wide/32 v4, 0x7a120

    .line 8
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long p2, p3, v2

    if-gez p2, :cond_48

    .line 9
    iget-boolean p2, p0, Lb/i/a/c/z0;->g:Z

    if-nez p2, :cond_38

    if-nez p1, :cond_37

    goto :goto_38

    :cond_37
    const/4 v0, 0x0

    :cond_38
    :goto_38
    iput-boolean v0, p0, Lb/i/a/c/z0;->k:Z

    if-nez v0, :cond_52

    cmp-long p1, p3, v4

    if-gez p1, :cond_52

    const-string p1, "DefaultLoadControl"

    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 10
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_52

    .line 11
    :cond_48
    iget-wide v2, p0, Lb/i/a/c/z0;->c:J

    cmp-long p2, p3, v2

    if-gez p2, :cond_50

    if-eqz p1, :cond_52

    .line 12
    :cond_50
    iput-boolean v1, p0, Lb/i/a/c/z0;->k:Z

    .line 13
    :cond_52
    :goto_52
    iget-boolean p1, p0, Lb/i/a/c/z0;->k:Z

    return p1

    :catchall_55
    move-exception p2

    .line 14
    monitor-exit p1

    throw p2
.end method

.method public h()Lb/i/a/c/e3/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/z0;->a:Lb/i/a/c/e3/o;

    return-object v0
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lb/i/a/c/z0;->k(Z)V

    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/z0;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/high16 v0, 0xc80000

    .line 2
    :cond_7
    iput v0, p0, Lb/i/a/c/z0;->j:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/i/a/c/z0;->k:Z

    if-eqz p1, :cond_1d

    .line 4
    iget-object p1, p0, Lb/i/a/c/z0;->a:Lb/i/a/c/e3/o;

    .line 5
    monitor-enter p1

    .line 6
    :try_start_11
    iget-boolean v1, p1, Lb/i/a/c/e3/o;->a:Z

    if-eqz v1, :cond_18

    .line 7
    invoke-virtual {p1, v0}, Lb/i/a/c/e3/o;->b(I)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1a

    .line 8
    :cond_18
    monitor-exit p1

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1d
    :goto_1d
    return-void
.end method
