.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lb/i/a/c/j1;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;


# direct methods
.method public constructor <init>(Lb/i/a/c/j1;IIIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V
    .locals 14

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v4, p1

    .line 2
    iput-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    move/from16 v4, p2

    .line 3
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    .line 4
    iput v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    .line 5
    iput v2, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    .line 6
    iput v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    move/from16 v4, p6

    .line 7
    iput v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    move/from16 v5, p7

    .line 8
    iput v5, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    move-object/from16 v6, p10

    .line 9
    iput-object v6, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    if-eqz p8, :cond_28

    move/from16 v1, p8

    goto :goto_85

    :cond_28
    const-wide/32 v6, 0x3d090

    const/4 v8, 0x1

    if-eqz v1, :cond_46

    if-eq v1, v8, :cond_3e

    const/4 v2, 0x2

    if-ne v1, v2, :cond_38

    .line 10
    invoke-virtual {p0, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e(J)I

    move-result v1

    goto :goto_85

    .line 11
    :cond_38
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_3e
    const-wide/32 v1, 0x2faf080

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e(J)I

    move-result v1

    goto :goto_85

    :cond_46
    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p9, :cond_4d

    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_4f

    :cond_4d
    const/high16 v9, 0x3f800000    # 1.0f

    .line 13
    :goto_4f
    invoke-static/range {p5 .. p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_57

    goto :goto_58

    :cond_57
    const/4 v8, 0x0

    .line 14
    :goto_58
    invoke-static {v8}, Lb/c/a/a0/d;->D(Z)V

    mul-int/lit8 v5, v4, 0x4

    int-to-long v10, v3

    mul-long v6, v6, v10

    const-wide/32 v12, 0xf4240

    .line 15
    div-long/2addr v6, v12

    long-to-int v3, v6

    mul-int v3, v3, v2

    const-wide/32 v6, 0xb71b0

    mul-long v10, v10, v6

    .line 16
    div-long/2addr v10, v12

    long-to-int v6, v10

    mul-int v6, v6, v2

    .line 17
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 18
    invoke-static {v5, v3, v2}, Lb/i/a/c/f3/e0;->h(III)I

    move-result v2

    cmpl-float v1, v9, v1

    if-eqz v1, :cond_84

    int-to-float v1, v2

    mul-float v1, v1, v9

    .line 19
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_85

    :cond_84
    move v1, v2

    .line 20
    :goto_85
    iput v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    return-void
.end method

.method public static d(Lb/i/a/c/t2/o;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    if-eqz p1, :cond_1c

    .line 1
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/16 p1, 0x10

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 6
    :cond_1c
    invoke-virtual {p0}, Lb/i/a/c/t2/o;->a()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(ZLb/i/a/c/t2/o;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b(ZLb/i/a/c/t2/o;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_4} :catch_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_23

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_c

    return-object p1

    .line 3
    :cond_c
    :try_start_c
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_f

    .line 4
    :catch_f
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILb/i/a/c/j1;ZLjava/lang/Exception;)V

    throw p1

    :catch_23
    move-exception p1

    goto :goto_26

    :catch_25
    move-exception p1

    :goto_26
    move-object v7, p1

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f()Z

    move-result v6

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;-><init>(IIIILb/i/a/c/j1;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public final b(ZLb/i/a/c/t2/o;I)Landroid/media/AudioTrack;
    .locals 8

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3f

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d(Lb/i/a/c/t2/o;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 5
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 6
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-ne p3, p2, :cond_35

    goto :goto_36

    :cond_35
    const/4 p2, 0x0

    .line 11
    :goto_36
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setOffloadedPlayback(Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    :cond_3f
    const/16 v1, 0x15

    if-lt v0, v1, :cond_5c

    .line 13
    new-instance v0, Landroid/media/AudioTrack;

    .line 14
    invoke-static {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d(Lb/i/a/c/t2/o;Z)Landroid/media/AudioAttributes;

    move-result-object v3

    iget p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    .line 15
    invoke-static {p1, p2, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(III)Landroid/media/AudioFormat;

    move-result-object v4

    .line 16
    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/4 v6, 0x1

    move-object v2, v0

    move v7, p3

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v0

    .line 17
    :cond_5c
    iget p1, p2, Lb/i/a/c/t2/o;->m:I

    invoke-static {p1}, Lb/i/a/c/f3/e0;->t(I)I

    move-result v1

    if-nez p3, :cond_74

    .line 18
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    goto :goto_84

    .line 19
    :cond_74
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p3

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    :goto_84
    return-object p1
.end method

.method public c(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    packed-switch v0, :pswitch_data_46

    .line 2
    :pswitch_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_b
    const v1, 0x52080

    goto :goto_37

    :pswitch_f
    const v1, 0x3e800

    goto :goto_37

    :pswitch_13
    const/16 v1, 0x1f40

    goto :goto_37

    :pswitch_16
    const v1, 0x2ebae4

    goto :goto_37

    :pswitch_1a
    const/16 v1, 0x1b58

    goto :goto_37

    :pswitch_1d
    const/16 v1, 0x3e80

    goto :goto_37

    :pswitch_20
    const v1, 0x186a0

    goto :goto_37

    :pswitch_24
    const v1, 0x9c40

    goto :goto_37

    :pswitch_28
    const v1, 0x225510

    goto :goto_37

    :pswitch_2c
    const v1, 0x2ee00

    goto :goto_37

    :pswitch_30
    const v1, 0xbb800

    goto :goto_37

    :pswitch_34
    const v1, 0x13880

    :goto_37
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3c

    mul-int/lit8 v1, v1, 0x2

    :cond_3c
    int-to-long v0, v1

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    .line 3
    div-long/2addr p1, v0

    long-to-int p2, p1

    return p2

    nop

    :pswitch_data_46
    .packed-switch 0x5
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_5
        :pswitch_16
        :pswitch_13
        :pswitch_f
        :pswitch_b
        :pswitch_30
    .end packed-switch
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
