.class public final Lb/i/a/c/y2/r;
.super Ljava/lang/Object;
.source "DefaultMediaCodecAdapterFactory.java"

# interfaces
.implements Lb/i/a/c/y2/t$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/y2/t$a;)Lb/i/a/c/y2/t;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_71

    .line 2
    iget-object v0, p1, Lb/i/a/c/y2/t$a;->c:Lb/i/a/c/j1;

    iget-object v0, v0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-static {v0}, Lb/i/a/c/f3/t;->g(Ljava/lang/String;)I

    move-result v0

    const-string v1, "Creating an asynchronous MediaCodec adapter for track type "

    .line 3
    sget v3, Lb/i/a/c/f3/e0;->a:I

    packed-switch v0, :pswitch_data_cc

    :pswitch_16
    const/16 v3, 0x2710

    if-lt v0, v3, :cond_4b

    const/16 v3, 0x14

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "custom ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4d

    :pswitch_33
    const-string v3, "camera motion"

    goto :goto_4d

    :pswitch_36
    const-string v3, "metadata"

    goto :goto_4d

    :pswitch_39
    const-string v3, "image"

    goto :goto_4d

    :pswitch_3c
    const-string v3, "text"

    goto :goto_4d

    :pswitch_3f
    const-string v3, "video"

    goto :goto_4d

    :pswitch_42
    const-string v3, "audio"

    goto :goto_4d

    :pswitch_45
    const-string v3, "default"

    goto :goto_4d

    :pswitch_48
    const-string v3, "none"

    goto :goto_4d

    :cond_4b
    const-string v3, "?"

    .line 5
    :goto_4d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_62

    :cond_5c
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_62
    const-string v3, "DefaultMediaCodecAdapterFactory"

    .line 6
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v1, Lb/i/a/c/y2/l$b;

    invoke-direct {v1, v0, v2}, Lb/i/a/c/y2/l$b;-><init>(IZ)V

    .line 8
    invoke-virtual {v1, p1}, Lb/i/a/c/y2/l$b;->b(Lb/i/a/c/y2/t$a;)Lb/i/a/c/y2/l;

    move-result-object p1

    return-object p1

    :cond_71
    const/4 v0, 0x0

    .line 9
    :try_start_72
    iget-object v1, p1, Lb/i/a/c/y2/t$a;->a:Lb/i/a/c/y2/u;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Lb/i/a/c/y2/t$a;->a:Lb/i/a/c/y2/u;

    iget-object v1, v1, Lb/i/a/c/y2/u;->a:Ljava/lang/String;

    const-string v3, "createCodec:"

    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_8c

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_92

    :cond_8c
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_92
    invoke-static {v3}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 13
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 14
    invoke-static {}, Lb/c/a/a0/d;->d0()V
    :try_end_9c
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_9c} :catch_c5
    .catch Ljava/lang/RuntimeException; {:try_start_72 .. :try_end_9c} :catch_c3

    :try_start_9c
    const-string v3, "configureCodec"

    .line 15
    invoke-static {v3}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 16
    iget-object v3, p1, Lb/i/a/c/y2/t$a;->b:Landroid/media/MediaFormat;

    iget-object v4, p1, Lb/i/a/c/y2/t$a;->d:Landroid/view/Surface;

    iget-object p1, p1, Lb/i/a/c/y2/t$a;->e:Landroid/media/MediaCrypto;

    invoke-virtual {v1, v3, v4, p1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 17
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    const-string p1, "startCodec"

    .line 18
    invoke-static {p1}, Lb/c/a/a0/d;->f(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 20
    invoke-static {}, Lb/c/a/a0/d;->d0()V

    .line 21
    new-instance p1, Lb/i/a/c/y2/w;

    invoke-direct {p1, v1, v0, v0}, Lb/i/a/c/y2/w;-><init>(Landroid/media/MediaCodec;Landroid/view/Surface;Lb/i/a/c/y2/w$a;)V
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_bd} :catch_c0
    .catch Ljava/lang/RuntimeException; {:try_start_9c .. :try_end_bd} :catch_be

    return-object p1

    :catch_be
    move-exception p1

    goto :goto_c1

    :catch_c0
    move-exception p1

    :goto_c1
    move-object v0, v1

    goto :goto_c6

    :catch_c3
    move-exception p1

    goto :goto_c6

    :catch_c5
    move-exception p1

    :goto_c6
    if-eqz v0, :cond_cb

    .line 22
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 23
    :cond_cb
    throw p1

    :pswitch_data_cc
    .packed-switch -0x2
        :pswitch_48
        :pswitch_16
        :pswitch_45
        :pswitch_42
        :pswitch_3f
        :pswitch_3c
        :pswitch_39
        :pswitch_36
        :pswitch_33
    .end packed-switch
.end method
