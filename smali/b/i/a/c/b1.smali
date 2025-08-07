.class public Lb/i/a/c/b1;
.super Ljava/lang/Object;
.source "DefaultRenderersFactory.java"

# interfaces
.implements Lb/i/a/c/i2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/i/a/c/y2/r;

.field public c:Lb/i/a/c/y2/v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/c/b1;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lb/i/a/c/y2/r;

    invoke-direct {p1}, Lb/i/a/c/y2/r;-><init>()V

    iput-object p1, p0, Lb/i/a/c/b1;->b:Lb/i/a/c/y2/r;

    .line 4
    sget p1, Lb/i/a/c/y2/v;->a:I

    sget-object p1, Lb/i/a/c/y2/k;->b:Lb/i/a/c/y2/k;

    iput-object p1, p0, Lb/i/a/c/b1;->c:Lb/i/a/c/y2/v;

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;Lb/i/a/c/g3/x;Lb/i/a/c/t2/r;Lb/i/a/c/b3/l;Lb/i/a/c/z2/e;)[Lb/i/a/c/f2;
    .locals 13

    move-object v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v3, v0, Lb/i/a/c/b1;->a:Landroid/content/Context;

    iget-object v5, v0, Lb/i/a/c/b1;->c:Lb/i/a/c/y2/v;

    .line 3
    new-instance v12, Lb/i/a/c/g3/r;

    iget-object v4, v0, Lb/i/a/c/b1;->b:Lb/i/a/c/y2/r;

    const-wide/16 v6, 0x1388

    const/4 v8, 0x0

    const/16 v11, 0x32

    move-object v2, v12

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v2 .. v11}, Lb/i/a/c/g3/r;-><init>(Landroid/content/Context;Lb/i/a/c/y2/t$b;Lb/i/a/c/y2/v;JZLandroid/os/Handler;Lb/i/a/c/g3/x;I)V

    .line 4
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v0, Lb/i/a/c/b1;->a:Landroid/content/Context;

    .line 6
    new-instance v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 7
    sget-object v3, Lb/i/a/c/t2/p;->a:Lb/i/a/c/t2/p;

    .line 8
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v3

    .line 10
    sget v4, Lb/i/a/c/f3/e0;->a:I

    const/4 v5, 0x1

    const/4 v11, 0x0

    const/16 v6, 0x11

    if-lt v4, v6, :cond_4a

    sget-object v6, Lb/i/a/c/f3/e0;->c:Ljava/lang/String;

    const-string v7, "Amazon"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    const-string v7, "Xiaomi"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4a

    :cond_48
    const/4 v6, 0x1

    goto :goto_4b

    :cond_4a
    const/4 v6, 0x0

    :goto_4b
    if-eqz v6, :cond_5d

    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "external_surround_sound_enabled"

    invoke-static {v6, v7, v11}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v5, :cond_5d

    .line 13
    sget-object v2, Lb/i/a/c/t2/p;->b:Lb/i/a/c/t2/p;

    :goto_5b
    move-object v4, v2

    goto :goto_a7

    :cond_5d
    const/16 v6, 0x1d

    const/16 v7, 0x8

    if-lt v4, v6, :cond_87

    .line 14
    invoke-static {v2}, Lb/i/a/c/f3/e0;->A(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_7d

    const/16 v6, 0x17

    if-lt v4, v6, :cond_7a

    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "android.hardware.type.automotive"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7a

    goto :goto_7b

    :cond_7a
    const/4 v5, 0x0

    :goto_7b
    if-eqz v5, :cond_87

    .line 16
    :cond_7d
    new-instance v2, Lb/i/a/c/t2/p;

    .line 17
    invoke-static {}, Lb/i/a/c/t2/p$a;->a()[I

    move-result-object v3

    invoke-direct {v2, v3, v7}, Lb/i/a/c/t2/p;-><init>([II)V

    goto :goto_5b

    :cond_87
    if-eqz v3, :cond_a4

    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 18
    invoke-virtual {v3, v2, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_92

    goto :goto_a4

    .line 19
    :cond_92
    new-instance v2, Lb/i/a/c/t2/p;

    const-string v4, "android.media.extra.ENCODINGS"

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    const-string v5, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 21
    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lb/i/a/c/t2/p;-><init>([II)V

    goto :goto_5b

    .line 22
    :cond_a4
    :goto_a4
    sget-object v2, Lb/i/a/c/t2/p;->a:Lb/i/a/c/t2/p;

    goto :goto_5b

    .line 23
    :goto_a7
    new-instance v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    new-array v2, v11, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-direct {v5, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;-><init>([Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    .line 24
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;-><init>(Lb/i/a/c/t2/p;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;ZZI)V

    .line 25
    iget-object v4, v0, Lb/i/a/c/b1;->a:Landroid/content/Context;

    iget-object v6, v0, Lb/i/a/c/b1;->c:Lb/i/a/c/y2/v;

    .line 26
    new-instance v2, Lb/i/a/c/t2/z;

    iget-object v5, v0, Lb/i/a/c/b1;->b:Lb/i/a/c/y2/r;

    move-object v3, v2

    move-object v8, p1

    move-object/from16 v9, p3

    invoke-direct/range {v3 .. v10}, Lb/i/a/c/t2/z;-><init>(Landroid/content/Context;Lb/i/a/c/y2/t$b;Lb/i/a/c/y2/v;ZLandroid/os/Handler;Lb/i/a/c/t2/r;Lcom/google/android/exoplayer2/audio/AudioSink;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 29
    new-instance v3, Lb/i/a/c/b3/m;

    move-object/from16 v4, p4

    invoke-direct {v3, v4, v2}, Lb/i/a/c/b3/m;-><init>(Lb/i/a/c/b3/l;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 31
    new-instance v3, Lb/i/a/c/z2/f;

    move-object/from16 v4, p5

    invoke-direct {v3, v4, v2}, Lb/i/a/c/z2/f;-><init>(Lb/i/a/c/z2/e;Landroid/os/Looper;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v2, Lb/i/a/c/g3/z/e;

    invoke-direct {v2}, Lb/i/a/c/g3/z/e;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v2, v11, [Lb/i/a/c/f2;

    .line 33
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lb/i/a/c/f2;

    return-object v1
.end method
