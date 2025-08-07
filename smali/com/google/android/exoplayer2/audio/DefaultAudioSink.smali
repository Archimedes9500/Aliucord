.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;,
        Lcom/google/android/exoplayer2/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:F

.field public I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public J:[Ljava/nio/ByteBuffer;

.field public K:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:I

.field public M:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:[B

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:Lb/i/a/c/t2/u;

.field public W:Z

.field public X:J

.field public Y:Z

.field public Z:Z

.field public final a:Lb/i/a/c/t2/p;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

.field public final c:Z

.field public final d:Lb/i/a/c/t2/w;

.field public final e:Lb/i/a/c/t2/f0;

.field public final f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

.field public final h:Landroid/os/ConditionVariable;

.field public final i:Lb/i/a/c/t2/t;

.field public final j:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:I

.field public m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

.field public final n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f<",
            "Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/google/android/exoplayer2/audio/AudioSink$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

.field public s:Landroid/media/AudioTrack;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Lb/i/a/c/t2/o;

.field public u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

.field public w:Lb/i/a/c/x1;

.field public x:Ljava/nio/ByteBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:I

.field public z:J


# direct methods
.method public constructor <init>(Lb/i/a/c/t2/p;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;ZZI)V
    .locals 10
    .param p1    # Lb/i/a/c/t2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lb/i/a/c/t2/p;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 4
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt p1, v2, :cond_13

    if-eqz p3, :cond_13

    const/4 p3, 0x1

    goto :goto_14

    :cond_13
    const/4 p3, 0x0

    :goto_14
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    const/16 p3, 0x17

    if-lt p1, p3, :cond_1e

    if-eqz p4, :cond_1e

    const/4 p3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p3, 0x0

    .line 5
    :goto_1f
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    const/16 p3, 0x1d

    if-lt p1, p3, :cond_26

    goto :goto_27

    :cond_26
    const/4 p5, 0x0

    .line 6
    :goto_27
    iput p5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    .line 7
    new-instance p1, Landroid/os/ConditionVariable;

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    .line 8
    new-instance p1, Lb/i/a/c/t2/t;

    new-instance p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$g;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    invoke-direct {p1, p3}, Lb/i/a/c/t2/t;-><init>(Lb/i/a/c/t2/t$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    .line 9
    new-instance p1, Lb/i/a/c/t2/w;

    invoke-direct {p1}, Lb/i/a/c/t2/w;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lb/i/a/c/t2/w;

    .line 10
    new-instance p3, Lb/i/a/c/t2/f0;

    invoke-direct {p3}, Lb/i/a/c/t2/f0;-><init>()V

    iput-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lb/i/a/c/t2/f0;

    .line 11
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x3

    new-array p5, p5, [Lb/i/a/c/t2/v;

    .line 12
    new-instance v2, Lb/i/a/c/t2/b0;

    invoke-direct {v2}, Lb/i/a/c/t2/b0;-><init>()V

    aput-object v2, p5, v1

    aput-object p1, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    invoke-static {p4, p5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    check-cast p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;

    .line 14
    iget-object p1, p2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$d;->a:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 15
    invoke-static {p4, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 16
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v0, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 17
    new-instance p2, Lb/i/a/c/t2/y;

    invoke-direct {p2}, Lb/i/a/c/t2/y;-><init>()V

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 19
    sget-object p1, Lb/i/a/c/t2/o;->j:Lb/i/a/c/t2/o;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lb/i/a/c/t2/o;

    .line 20
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 21
    new-instance p1, Lb/i/a/c/t2/u;

    const/4 p2, 0x0

    invoke-direct {p1, v1, p2}, Lb/i/a/c/t2/u;-><init>(IF)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lb/i/a/c/t2/u;

    .line 22
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    sget-object p2, Lb/i/a/c/x1;->j:Lb/i/a/c/x1;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Lb/i/a/c/x1;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 23
    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lb/i/a/c/x1;

    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    new-array p1, v1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 25
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    new-array p1, v1, [Ljava/nio/ByteBuffer;

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    .line 27
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const-wide/16 p2, 0x64

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;-><init>(J)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    return-void
.end method

.method public static A(Lb/i/a/c/j1;Lb/i/a/c/t2/p;)Landroid/util/Pair;
    .locals 13
    .param p1    # Lb/i/a/c/t2/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/j1;",
            "Lb/i/a/c/t2/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object v1, p0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lb/i/a/c/j1;->t:Ljava/lang/String;

    invoke-static {v1, v2}, Lb/i/a/c/f3/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x1

    const/4 v6, 0x6

    const/16 v7, 0x8

    const/16 v8, 0x12

    if-eq v1, v3, :cond_2d

    if-eq v1, v6, :cond_2d

    if-eq v1, v8, :cond_2d

    const/16 v9, 0x11

    if-eq v1, v9, :cond_2d

    if-eq v1, v4, :cond_2d

    if-eq v1, v7, :cond_2d

    const/16 v9, 0xe

    if-ne v1, v9, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 v9, 0x0

    goto :goto_2e

    :cond_2d
    :goto_2d
    const/4 v9, 0x1

    :goto_2e
    if-nez v9, :cond_31

    return-object v0

    :cond_31
    if-ne v1, v8, :cond_3b

    .line 4
    invoke-virtual {p1, v8}, Lb/i/a/c/t2/p;->a(I)Z

    move-result v9

    if-nez v9, :cond_3b

    const/4 v1, 0x6

    goto :goto_44

    :cond_3b
    if-ne v1, v7, :cond_44

    .line 5
    invoke-virtual {p1, v7}, Lb/i/a/c/t2/p;->a(I)Z

    move-result v9

    if-nez v9, :cond_44

    const/4 v1, 0x7

    .line 6
    :cond_44
    :goto_44
    invoke-virtual {p1, v1}, Lb/i/a/c/t2/p;->a(I)Z

    move-result v9

    if-nez v9, :cond_4b

    return-object v0

    :cond_4b
    const/4 v9, 0x3

    if-ne v1, v8, :cond_9b

    .line 7
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 v10, 0x1d

    if-lt p1, v10, :cond_99

    .line 8
    iget p0, p0, Lb/i/a/c/j1;->K:I

    .line 9
    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 10
    invoke-virtual {p1, v5}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1, v9}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    const/16 v10, 0x8

    :goto_69
    if-lez v10, :cond_8f

    .line 13
    new-instance v11, Landroid/media/AudioFormat$Builder;

    invoke-direct {v11}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 14
    invoke-virtual {v11, v8}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 15
    invoke-virtual {v11, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 16
    invoke-static {v10}, Lb/i/a/c/f3/e0;->n(I)I

    move-result v12

    invoke-virtual {v11, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v11

    .line 17
    invoke-virtual {v11}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v11

    .line 18
    invoke-static {v11, p1}, Landroid/media/AudioTrack;->isDirectPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result v11

    if-eqz v11, :cond_8c

    move v2, v10

    goto :goto_8f

    :cond_8c
    add-int/lit8 v10, v10, -0x1

    goto :goto_69

    :cond_8f
    :goto_8f
    if-nez v2, :cond_a2

    const-string p0, "DefaultAudioSink"

    const-string p1, "E-AC3 JOC encoding supported but no channel count supported"

    .line 19
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_99
    const/4 v2, 0x6

    goto :goto_a2

    .line 20
    :cond_9b
    iget v2, p0, Lb/i/a/c/j1;->J:I

    .line 21
    iget p0, p1, Lb/i/a/c/t2/p;->e:I

    if-le v2, p0, :cond_a2

    return-object v0

    .line 22
    :cond_a2
    :goto_a2
    sget p0, Lb/i/a/c/f3/e0;->a:I

    const/16 p1, 0x1c

    if-gt p0, p1, :cond_b5

    if-ne v2, v4, :cond_ad

    const/16 v6, 0x8

    goto :goto_b6

    :cond_ad
    if-eq v2, v9, :cond_b6

    const/4 p1, 0x4

    if-eq v2, p1, :cond_b6

    if-ne v2, v3, :cond_b5

    goto :goto_b6

    :cond_b5
    move v6, v2

    :cond_b6
    :goto_b6
    const/16 p1, 0x1a

    if-gt p0, p1, :cond_c7

    .line 23
    sget-object p0, Lb/i/a/c/f3/e0;->b:Ljava/lang/String;

    const-string p1, "fugu"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c7

    if-ne v6, v5, :cond_c7

    const/4 v6, 0x2

    .line 24
    :cond_c7
    invoke-static {v6}, Lb/i/a/c/f3/e0;->n(I)I

    move-result p0

    if-nez p0, :cond_ce

    return-object v0

    .line 25
    :cond_ce
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static H(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Landroid/media/AudioTrack;->isOffloadedPlayback()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static y(III)Landroid/media/AudioFormat;
    .locals 1
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 2
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    if-eqz v0, :cond_5

    goto :goto_18

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_18

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    :goto_18
    return-object v0
.end method

.method public final C(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_b

    .line 2
    invoke-static {p1, p2}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 3
    :cond_b
    invoke-static {p1, p2}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    return p1

    :cond_13
    const/16 p1, 0x1e

    if-ne v0, p1, :cond_23

    .line 4
    sget-object p1, Lb/i/a/c/f3/e0;->d:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    const/4 p1, 0x2

    return p1

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    return v0
.end method

.method public final E()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v1, :cond_d

    .line 2
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    iget v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    int-to-long v3, v0

    div-long/2addr v1, v3

    goto :goto_f

    .line 3
    :cond_d
    iget-wide v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    :goto_f
    return-wide v1
.end method

.method public final F()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const/4 v0, 0x1

    .line 2
    :try_start_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lb/i/a/c/t2/o;

    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a(ZLb/i/a/c/t2/o;I)Landroid/media/AudioTrack;

    move-result-object v1
    :try_end_15
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_6 .. :try_end_15} :catch_86

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 7
    invoke-static {v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Landroid/media/AudioTrack;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    if-nez v2, :cond_2a

    .line 10
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    invoke-direct {v2, p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 11
    :cond_2a
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 12
    iget-object v3, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Landroid/os/Handler;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lb/i/a/c/t2/k;

    invoke-direct {v4, v3}, Lb/i/a/c/t2/k;-><init>(Landroid/os/Handler;)V

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v1, v4, v2}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4d

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v2, v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    iget v3, v2, Lb/i/a/c/j1;->M:I

    iget v2, v2, Lb/i/a/c/j1;->N:I

    invoke-virtual {v1, v3, v2}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 15
    :cond_4d
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_62

    const/4 v4, 0x1

    goto :goto_63

    :cond_62
    const/4 v4, 0x0

    :goto_63
    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    iget v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->h:I

    invoke-virtual/range {v2 .. v7}, Lb/i/a/c/t2/t;->e(Landroid/media/AudioTrack;ZIII)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N()V

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lb/i/a/c/t2/u;

    iget v1, v1, Lb/i/a/c/t2/u;->a:I

    if-eqz v1, :cond_83

    .line 19
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v2, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lb/i/a/c/t2/u;

    iget v2, v2, Lb/i/a/c/t2/u;->b:F

    invoke-virtual {v1, v2}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 21
    :cond_83
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    return-void

    :catch_86
    move-exception v1

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f()Z

    move-result v2

    if-nez v2, :cond_90

    goto :goto_92

    .line 23
    :cond_90
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 24
    :goto_92
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v0, :cond_9b

    .line 25
    check-cast v0, Lb/i/a/c/t2/z$b;

    invoke-virtual {v0, v1}, Lb/i/a/c/t2/z$b;->a(Ljava/lang/Exception;)V

    .line 26
    :cond_9b
    throw v1
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final I()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    if-nez v0, :cond_27

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()J

    move-result-wide v1

    .line 4
    invoke-virtual {v0}, Lb/i/a/c/t2/t;->b()J

    move-result-wide v3

    iput-wide v3, v0, Lb/i/a/c/t2/t;->z:J

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    iput-wide v3, v0, Lb/i/a/c/t2/t;->x:J

    .line 6
    iput-wide v1, v0, Lb/i/a/c/t2/t;->A:J

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    :cond_27
    return-void
.end method

.method public final J(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_42

    if-lez v1, :cond_f

    .line 2
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_16

    .line 3
    :cond_f
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_14

    goto :goto_16

    :cond_14
    sget-object v2, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    :goto_16
    if-ne v1, v0, :cond_1c

    .line 4
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q(Ljava/nio/ByteBuffer;J)V

    goto :goto_38

    .line 5
    :cond_1c
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 6
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    if-le v1, v4, :cond_27

    .line 7
    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->c(Ljava/nio/ByteBuffer;)V

    .line 8
    :cond_27
    invoke-interface {v3}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 10
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_38

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 11
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3f

    return-void

    :cond_3f
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_42
    return-void
.end method

.method public final K()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    .line 2
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 6
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    .line 7
    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lb/i/a/c/x1;

    move-result-object v4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    move-result v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Lb/i/a/c/x1;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    iput-object v11, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 10
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 12
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 14
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 15
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->R:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    const/4 v4, -0x1

    .line 18
    iput v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    .line 19
    iput-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 21
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lb/i/a/c/t2/f0;

    .line 22
    iput-wide v0, v2, Lb/i/a/c/t2/f0;->o:J

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()V

    return-void
.end method

.method public final L(Lb/i/a/c/x1;Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lb/i/a/c/x1;

    invoke-virtual {p1, v1}, Lb/i/a/c/x1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->b:Z

    if-eq p2, v0, :cond_2e

    .line 3
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Lb/i/a/c/x1;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_2e

    .line 6
    :cond_2c
    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    :cond_2e
    :goto_2e
    return-void
.end method

.method public final M(Lb/i/a/c/x1;)V
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 2
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lb/i/a/c/x1;->k:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lb/i/a/c/x1;->l:F

    .line 5
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 7
    :try_start_20
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_25} :catch_26

    goto :goto_2e

    :catch_26
    move-exception p1

    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    .line 8
    invoke-static {v0, v1, p1}, Lb/i/a/c/f3/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_2e
    new-instance p1, Lb/i/a/c/x1;

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lb/i/a/c/x1;-><init>(FF)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    iget v1, p1, Lb/i/a/c/x1;->k:F

    .line 12
    iput v1, v0, Lb/i/a/c/t2/t;->j:F

    .line 13
    iget-object v0, v0, Lb/i/a/c/t2/t;->f:Lb/i/a/c/t2/s;

    if-eqz v0, :cond_54

    .line 14
    invoke-virtual {v0}, Lb/i/a/c/t2/s;->a()V

    .line 15
    :cond_54
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lb/i/a/c/x1;

    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1c

    .line 2
    :cond_7
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    goto :goto_1c

    .line 5
    :cond_15
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 6
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    :goto_1c
    return-void
.end method

.method public final O()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    iget-object v0, v0, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v3, "audio/raw"

    .line 2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    iget v0, v0, Lb/i/a/c/j1;->L:I

    .line 3
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v3, :cond_26

    invoke-static {v0}, Lb/i/a/c/f3/e0;->y(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-nez v0, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method public final P(Lb/i/a/c/j1;Lb/i/a/c/t2/o;)Z
    .locals 5

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x1d

    if-lt v0, v3, :cond_58

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-nez v0, :cond_d

    goto :goto_58

    .line 2
    :cond_d
    iget-object v0, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v3, p1, Lb/i/a/c/j1;->t:Ljava/lang/String;

    invoke-static {v0, v3}, Lb/i/a/c/f3/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1b

    return v1

    .line 5
    :cond_1b
    iget v3, p1, Lb/i/a/c/j1;->J:I

    invoke-static {v3}, Lb/i/a/c/f3/e0;->n(I)I

    move-result v3

    if-nez v3, :cond_24

    return v1

    .line 6
    :cond_24
    iget v4, p1, Lb/i/a/c/j1;->K:I

    invoke-static {v4, v3, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Lb/i/a/c/t2/o;->a()Landroid/media/AudioAttributes;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_58

    if-eq p2, v2, :cond_40

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3a

    return v2

    .line 8
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 9
    :cond_40
    iget p2, p1, Lb/i/a/c/j1;->M:I

    if-nez p2, :cond_4b

    iget p1, p1, Lb/i/a/c/j1;->N:I

    if-eqz p1, :cond_49

    goto :goto_4b

    :cond_49
    const/4 p1, 0x0

    goto :goto_4c

    :cond_4b
    :goto_4b
    const/4 p1, 0x1

    .line 10
    :goto_4c
    iget p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-ne p2, v2, :cond_52

    const/4 p2, 0x1

    goto :goto_53

    :cond_52
    const/4 p2, 0x0

    :goto_53
    if-eqz p1, :cond_57

    if-nez p2, :cond_58

    :cond_57
    const/4 v1, 0x1

    :cond_58
    :goto_58
    return v1
.end method

.method public final Q(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_18

    if-ne v0, p1, :cond_13

    const/4 v0, 0x1

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 3
    :goto_14
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    goto :goto_3b

    .line 4
    :cond_18
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    .line 5
    sget v0, Lb/i/a/c/f3/e0;->a:I

    if-ge v0, v1, :cond_3b

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    if-eqz v4, :cond_29

    array-length v4, v4

    if-ge v4, v0, :cond_2d

    .line 8
    :cond_29
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    .line 9
    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 10
    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 13
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 14
    sget v4, Lb/i/a/c/f3/e0;->a:I

    if-ge v4, v1, :cond_76

    .line 15
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    iget-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    .line 16
    invoke-virtual {p2}, Lb/i/a/c/t2/t;->b()J

    move-result-wide v7

    iget p3, p2, Lb/i/a/c/t2/t;->d:I

    int-to-long v9, p3

    mul-long v7, v7, v9

    sub-long/2addr v5, v7

    long-to-int p3, v5

    .line 17
    iget p2, p2, Lb/i/a/c/t2/t;->e:I

    sub-int/2addr p2, p3

    if-lez p2, :cond_e4

    .line 18
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 19
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N:[B

    iget v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 20
    invoke-virtual {p3, v1, v5, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_fb

    .line 21
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O:I

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto/16 :goto_fb

    .line 23
    :cond_76
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v1, :cond_f5

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v5

    if-eqz v1, :cond_85

    const/4 v1, 0x1

    goto :goto_86

    :cond_85
    const/4 v1, 0x0

    .line 24
    :goto_86
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 25
    iget-object v6, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    const-wide/16 v7, 0x3e8

    const/16 v1, 0x1a

    if-lt v4, v1, :cond_9b

    const/4 v9, 0x1

    mul-long v10, p2, v7

    move-object v7, p1

    move v8, v0

    .line 26
    invoke-virtual/range {v6 .. v11}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p2

    goto :goto_fb

    .line 27
    :cond_9b
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_b4

    const/16 v1, 0x10

    .line 28
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 29
    sget-object v5, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const v5, 0x55550001

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 31
    :cond_b4
    iget v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    if-nez v1, :cond_ce

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {v1, v5, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 33
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    const/16 v5, 0x8

    mul-long p2, p2, v7

    invoke-virtual {v1, v5, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 34
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    .line 36
    :cond_ce
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    if-lez p2, :cond_e6

    .line 37
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->x:Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {v6, p3, p2, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p3

    if-gez p3, :cond_e2

    .line 39
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    move p2, p3

    goto :goto_fb

    :cond_e2
    if-ge p3, p2, :cond_e6

    :cond_e4
    const/4 p2, 0x0

    goto :goto_fb

    .line 40
    :cond_e6
    invoke-virtual {v6, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    if-gez p2, :cond_ef

    .line 41
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    goto :goto_fb

    .line 42
    :cond_ef
    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->y:I

    goto :goto_fb

    .line 43
    :cond_f5
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 44
    invoke-virtual {p2, p1, v0, v2}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p2

    .line 45
    :cond_fb
    :goto_fb
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->X:J

    if-gez p2, :cond_139

    const/16 p1, 0x18

    if-lt v4, p1, :cond_10a

    const/4 p1, -0x6

    if-eq p2, p1, :cond_10e

    :cond_10a
    const/16 p1, -0x20

    if-ne p2, p1, :cond_10f

    :cond_10e
    const/4 v3, 0x1

    :cond_10f
    if-eqz v3, :cond_11c

    .line 46
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f()Z

    move-result p1

    if-nez p1, :cond_11a

    goto :goto_11c

    .line 47
    :cond_11a
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 48
    :cond_11c
    :goto_11c
    new-instance p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    invoke-direct {p1, p2, p3, v3}, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;-><init>(ILb/i/a/c/j1;Z)V

    .line 49
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p2, :cond_12e

    .line 50
    check-cast p2, Lb/i/a/c/t2/z$b;

    invoke-virtual {p2, p1}, Lb/i/a/c/t2/z$b;->a(Ljava/lang/Exception;)V

    .line 51
    :cond_12e
    iget-boolean p2, p1, Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p2, :cond_138

    .line 52
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Ljava/lang/Exception;)V

    return-void

    .line 53
    :cond_138
    throw p1

    .line 54
    :cond_139
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    const/4 v1, 0x0

    .line 55
    iput-object v1, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ljava/lang/Exception;

    .line 56
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_17a

    .line 57
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_150

    .line 58
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 59
    :cond_150
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz p3, :cond_17a

    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p3, :cond_17a

    if-ge p2, v0, :cond_17a

    iget-boolean p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    if-nez p3, :cond_17a

    .line 60
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    .line 61
    invoke-virtual {p3}, Lb/i/a/c/t2/t;->b()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {p3, v4, v5}, Lb/i/a/c/t2/t;->a(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v4

    .line 62
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    check-cast p3, Lb/i/a/c/t2/z$b;

    .line 63
    iget-object p3, p3, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    .line 64
    iget-object p3, p3, Lb/i/a/c/t2/z;->X0:Lb/i/a/c/f2$a;

    if-eqz p3, :cond_17a

    .line 65
    invoke-interface {p3, v4, v5}, Lb/i/a/c/f2$a;->b(J)V

    .line 66
    :cond_17a
    iget-object p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget p3, p3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez p3, :cond_186

    .line 67
    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B:J

    :cond_186
    if-ne p2, v0, :cond_1a1

    if-eqz p3, :cond_19f

    .line 68
    iget-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_18f

    goto :goto_190

    :cond_18f
    const/4 v2, 0x0

    :goto_190
    invoke-static {v2}, Lb/c/a/a0/d;->D(Z)V

    .line 69
    iget-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    iget p3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    mul-int p3, p3, v0

    int-to-long v2, p3

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->C:J

    .line 70
    :cond_19f
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    :cond_1a1
    return-void
.end method

.method public a(Lb/i/a/c/j1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u(Lb/i/a/c/j1;)I

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public c()Lb/i/a/c/x1;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lb/i/a/c/x1;

    goto :goto_b

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lb/i/a/c/x1;

    move-result-object v0

    :goto_b
    return-object v0
.end method

.method public d()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v1, Lb/i/a/c/t2/t;->l:J

    .line 4
    iput v0, v1, Lb/i/a/c/t2/t;->w:I

    .line 5
    iput v0, v1, Lb/i/a/c/t2/t;->v:I

    .line 6
    iput-wide v2, v1, Lb/i/a/c/t2/t;->m:J

    .line 7
    iput-wide v2, v1, Lb/i/a/c/t2/t;->C:J

    .line 8
    iput-wide v2, v1, Lb/i/a/c/t2/t;->F:J

    .line 9
    iput-boolean v0, v1, Lb/i/a/c/t2/t;->k:Z

    .line 10
    iget-wide v2, v1, Lb/i/a/c/t2/t;->x:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_2f

    .line 11
    iget-object v0, v1, Lb/i/a/c/t2/t;->f:Lb/i/a/c/t2/s;

    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lb/i/a/c/t2/s;->a()V

    const/4 v0, 0x1

    :cond_2f
    if-eqz v0, :cond_36

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_36
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    .line 4
    iget-object v0, v0, Lb/i/a/c/t2/t;->f:Lb/i/a/c/t2/s;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lb/i/a/c/t2/s;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_18
    return-void
.end method

.method public final f(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lb/i/a/c/x1;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->a(Lb/i/a/c/x1;)Lb/i/a/c/x1;

    move-result-object v0

    goto :goto_13

    .line 3
    :cond_11
    sget-object v0, Lb/i/a/c/x1;->j:Lb/i/a/c/x1;

    :goto_13
    move-object v2, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->O()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->d(Z)Z

    move-result v0

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    .line 6
    :goto_27
    iget-object v10, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    new-instance v11, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    const-wide/16 v3, 0x0

    .line 7
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v11

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;-><init>(Lb/i/a/c/x1;ZJJLcom/google/android/exoplayer2/audio/DefaultAudioSink$a;)V

    .line 9
    invoke-virtual {v10, v11}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->i:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    array-length v1, p1

    :goto_4e
    if-ge v9, v1, :cond_62

    aget-object v2, p1, v9

    .line 13
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 14
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5f

    .line 15
    :cond_5c
    invoke-interface {v2}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    :goto_5f
    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    .line 16
    :cond_62
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 17
    new-array v1, p1, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    iput-object p2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 18
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h()V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz p1, :cond_8d

    .line 21
    check-cast p1, Lb/i/a/c/t2/z$b;

    .line 22
    iget-object p1, p1, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    .line 23
    iget-object p1, p1, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 24
    iget-object p2, p1, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz p2, :cond_8d

    .line 25
    new-instance v1, Lb/i/a/c/t2/a;

    invoke-direct {v1, p1, v0}, Lb/i/a/c/t2/a;-><init>(Lb/i/a/c/t2/r$a;Z)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8d
    return-void
.end method

.method public flush()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_68

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K()V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    .line 4
    iget-object v0, v0, Lb/i/a/c/t2/t;->c:Landroid/media/AudioTrack;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_23

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 8
    :cond_23
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->m:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 12
    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->b:Landroid/media/AudioTrack$StreamEventCallback;

    invoke-virtual {v2, v4}, Landroid/media/AudioTrack;->unregisterStreamEventCallback(Landroid/media/AudioTrack$StreamEventCallback;)V

    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$h;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    :cond_3c
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 15
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    .line 16
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/16 v4, 0x15

    if-ge v2, v4, :cond_4c

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    if-nez v2, :cond_4c

    .line 17
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    .line 18
    :cond_4c
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    if-eqz v2, :cond_54

    .line 19
    iput-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 20
    iput-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 21
    :cond_54
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    invoke-virtual {v2}, Lb/i/a/c/t2/t;->d()V

    .line 22
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    .line 23
    new-instance v2, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;

    const-string v3, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$a;-><init>(Lcom/google/android/exoplayer2/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 24
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 25
    :cond_68
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->o:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 26
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ljava/lang/Exception;

    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 28
    iput-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ljava/lang/Exception;

    return-void
.end method

.method public final g()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    .line 2
    iput v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    :goto_9
    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 3
    :goto_c
    iget v4, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    iget-object v5, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_2f

    .line 4
    aget-object v4, v5, v4

    if-eqz v0, :cond_1f

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->e()V

    .line 6
    :cond_1f
    invoke-virtual {p0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J(J)V

    .line 7
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->b()Z

    move-result v0

    if-nez v0, :cond_29

    return v3

    .line 8
    :cond_29
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    goto :goto_9

    .line 9
    :cond_2f
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    .line 10
    invoke-virtual {p0, v0, v7, v8}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q(Ljava/nio/ByteBuffer;J)V

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    return v3

    .line 12
    :cond_3b
    iput v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P:I

    return v2
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->flush()V

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_16
    return-void
.end method

.method public i(Lb/i/a/c/x1;)V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/c/x1;

    iget v1, p1, Lb/i/a/c/x1;->k:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 2
    invoke-static {v1, v2, v3}, Lb/i/a/c/f3/e0;->g(FFF)F

    move-result v1

    iget p1, p1, Lb/i/a/c/x1;->l:F

    .line 3
    invoke-static {p1, v2, v3}, Lb/i/a/c/f3/e0;->g(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lb/i/a/c/x1;-><init>(FF)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz p1, :cond_24

    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_24

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M(Lb/i/a/c/x1;)V

    goto :goto_2b

    .line 6
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D()Z

    move-result p1

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L(Lb/i/a/c/x1;Z)V

    :goto_2b
    return-void
.end method

.method public j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    if-nez v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Q:Z

    :cond_16
    return-void
.end method

.method public k()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lb/i/a/c/t2/t;->c(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eq v0, p1, :cond_10

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->U:I

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    .line 3
    :goto_b
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_10
    return-void
.end method

.method public m(Z)J
    .locals 26

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v1

    if-eqz v1, :cond_2f7

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    if-eqz v1, :cond_e

    goto/16 :goto_2f7

    .line 2
    :cond_e
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    .line 3
    iget-object v2, v1, Lb/i/a/c/t2/t;->c:Landroid/media/AudioTrack;

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v9, 0x1

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x3e8

    if-ne v2, v4, :cond_1ba

    .line 6
    invoke-virtual {v1}, Lb/i/a/c/t2/t;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lb/i/a/c/t2/t;->a(J)J

    move-result-wide v24

    cmp-long v2, v24, v10

    if-nez v2, :cond_30

    goto/16 :goto_1ba

    .line 7
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    div-long/2addr v5, v13

    .line 8
    iget-wide v7, v1, Lb/i/a/c/t2/t;->m:J

    sub-long v7, v5, v7

    const-wide/16 v17, 0x7530

    cmp-long v2, v7, v17

    if-ltz v2, :cond_6f

    .line 9
    iget-object v2, v1, Lb/i/a/c/t2/t;->b:[J

    iget v7, v1, Lb/i/a/c/t2/t;->v:I

    sub-long v17, v24, v5

    aput-wide v17, v2, v7

    add-int/2addr v7, v9

    const/16 v2, 0xa

    .line 10
    rem-int/2addr v7, v2

    iput v7, v1, Lb/i/a/c/t2/t;->v:I

    .line 11
    iget v7, v1, Lb/i/a/c/t2/t;->w:I

    if-ge v7, v2, :cond_54

    add-int/2addr v7, v9

    .line 12
    iput v7, v1, Lb/i/a/c/t2/t;->w:I

    .line 13
    :cond_54
    iput-wide v5, v1, Lb/i/a/c/t2/t;->m:J

    .line 14
    iput-wide v10, v1, Lb/i/a/c/t2/t;->l:J

    const/4 v2, 0x0

    .line 15
    :goto_59
    iget v7, v1, Lb/i/a/c/t2/t;->w:I

    if-ge v2, v7, :cond_6f

    .line 16
    iget-wide v10, v1, Lb/i/a/c/t2/t;->l:J

    iget-object v8, v1, Lb/i/a/c/t2/t;->b:[J

    aget-wide v17, v8, v2

    int-to-long v7, v7

    div-long v17, v17, v7

    add-long v7, v17, v10

    iput-wide v7, v1, Lb/i/a/c/t2/t;->l:J

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v10, 0x0

    goto :goto_59

    .line 17
    :cond_6f
    iget-boolean v2, v1, Lb/i/a/c/t2/t;->h:Z

    if-eqz v2, :cond_75

    goto/16 :goto_1ba

    .line 18
    :cond_75
    iget-object v2, v1, Lb/i/a/c/t2/t;->f:Lb/i/a/c/t2/s;

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v7, v2, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    const/4 v8, 0x4

    if-eqz v7, :cond_10f

    iget-wide v10, v2, Lb/i/a/c/t2/s;->e:J

    sub-long v10, v5, v10

    iget-wide v12, v2, Lb/i/a/c/t2/s;->d:J

    cmp-long v14, v10, v12

    if-gez v14, :cond_8b

    goto/16 :goto_10f

    .line 21
    :cond_8b
    iput-wide v5, v2, Lb/i/a/c/t2/s;->e:J

    .line 22
    iget-object v10, v7, Lb/i/a/c/t2/s$a;->a:Landroid/media/AudioTrack;

    iget-object v11, v7, Lb/i/a/c/t2/s$a;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v10, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v10

    if-eqz v10, :cond_b4

    .line 23
    iget-object v11, v7, Lb/i/a/c/t2/s$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 24
    iget-wide v13, v7, Lb/i/a/c/t2/s$a;->d:J

    cmp-long v17, v13, v11

    if-lez v17, :cond_a9

    .line 25
    iget-wide v13, v7, Lb/i/a/c/t2/s$a;->c:J

    const-wide/16 v17, 0x1

    add-long v13, v13, v17

    iput-wide v13, v7, Lb/i/a/c/t2/s$a;->c:J

    .line 26
    :cond_a9
    iput-wide v11, v7, Lb/i/a/c/t2/s$a;->d:J

    .line 27
    iget-wide v13, v7, Lb/i/a/c/t2/s$a;->c:J

    const/16 v17, 0x20

    shl-long v13, v13, v17

    add-long/2addr v11, v13

    iput-wide v11, v7, Lb/i/a/c/t2/s$a;->e:J

    .line 28
    :cond_b4
    iget v7, v2, Lb/i/a/c/t2/s;->b:I

    if-eqz v7, :cond_e7

    if-eq v7, v9, :cond_d3

    if-eq v7, v3, :cond_cd

    if-eq v7, v4, :cond_c7

    if-ne v7, v8, :cond_c1

    goto :goto_110

    .line 29
    :cond_c1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_c7
    if-eqz v10, :cond_110

    .line 30
    invoke-virtual {v2}, Lb/i/a/c/t2/s;->a()V

    goto :goto_110

    :cond_cd
    if-nez v10, :cond_110

    .line 31
    invoke-virtual {v2}, Lb/i/a/c/t2/s;->a()V

    goto :goto_110

    :cond_d3
    if-eqz v10, :cond_e3

    .line 32
    iget-object v4, v2, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    .line 33
    iget-wide v11, v4, Lb/i/a/c/t2/s$a;->e:J

    .line 34
    iget-wide v13, v2, Lb/i/a/c/t2/s;->f:J

    cmp-long v4, v11, v13

    if-lez v4, :cond_110

    .line 35
    invoke-virtual {v2, v3}, Lb/i/a/c/t2/s;->b(I)V

    goto :goto_110

    .line 36
    :cond_e3
    invoke-virtual {v2}, Lb/i/a/c/t2/s;->a()V

    goto :goto_110

    :cond_e7
    if-eqz v10, :cond_100

    .line 37
    iget-object v4, v2, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    .line 38
    iget-object v7, v4, Lb/i/a/c/t2/s$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v11, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v13, 0x3e8

    div-long/2addr v11, v13

    .line 39
    iget-wide v13, v2, Lb/i/a/c/t2/s;->c:J

    cmp-long v7, v11, v13

    if-ltz v7, :cond_10f

    .line 40
    iget-wide v11, v4, Lb/i/a/c/t2/s$a;->e:J

    .line 41
    iput-wide v11, v2, Lb/i/a/c/t2/s;->f:J

    .line 42
    invoke-virtual {v2, v9}, Lb/i/a/c/t2/s;->b(I)V

    goto :goto_110

    .line 43
    :cond_100
    iget-wide v11, v2, Lb/i/a/c/t2/s;->c:J

    sub-long v11, v5, v11

    const-wide/32 v13, 0x7a120

    cmp-long v7, v11, v13

    if-lez v7, :cond_110

    .line 44
    invoke-virtual {v2, v4}, Lb/i/a/c/t2/s;->b(I)V

    goto :goto_110

    :cond_10f
    :goto_10f
    const/4 v10, 0x0

    :cond_110
    :goto_110
    const-wide/32 v11, 0x4c4b40

    if-nez v10, :cond_116

    goto :goto_16e

    .line 45
    :cond_116
    iget-object v4, v2, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    if-eqz v4, :cond_125

    .line 46
    iget-object v7, v4, Lb/i/a/c/t2/s$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v13, v7, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v17, 0x3e8

    div-long v13, v13, v17

    move-wide/from16 v20, v13

    goto :goto_12a

    :cond_125
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    :goto_12a
    if-eqz v4, :cond_12f

    .line 47
    iget-wide v13, v4, Lb/i/a/c/t2/s$a;->e:J

    goto :goto_131

    :cond_12f
    const-wide/16 v13, -0x1

    :goto_131
    sub-long v17, v20, v5

    .line 48
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_14a

    .line 49
    iget-object v4, v1, Lb/i/a/c/t2/t;->a:Lb/i/a/c/t2/t$a;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lb/i/a/c/t2/t$a;->e(JJJJ)V

    .line 50
    invoke-virtual {v2, v8}, Lb/i/a/c/t2/s;->b(I)V

    goto :goto_16e

    .line 51
    :cond_14a
    invoke-virtual {v1, v13, v14}, Lb/i/a/c/t2/t;->a(J)J

    move-result-wide v17

    sub-long v17, v17, v24

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(J)J

    move-result-wide v17

    cmp-long v4, v17, v11

    if-lez v4, :cond_167

    .line 52
    iget-object v4, v1, Lb/i/a/c/t2/t;->a:Lb/i/a/c/t2/t$a;

    move-object/from16 v17, v4

    move-wide/from16 v18, v13

    move-wide/from16 v22, v5

    invoke-interface/range {v17 .. v25}, Lb/i/a/c/t2/t$a;->d(JJJJ)V

    .line 53
    invoke-virtual {v2, v8}, Lb/i/a/c/t2/s;->b(I)V

    goto :goto_16e

    .line 54
    :cond_167
    iget v4, v2, Lb/i/a/c/t2/s;->b:I

    if-ne v4, v8, :cond_16e

    .line 55
    invoke-virtual {v2}, Lb/i/a/c/t2/s;->a()V

    .line 56
    :cond_16e
    :goto_16e
    iget-boolean v2, v1, Lb/i/a/c/t2/t;->q:Z

    if-eqz v2, :cond_1ba

    iget-object v2, v1, Lb/i/a/c/t2/t;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_1ba

    iget-wide v7, v1, Lb/i/a/c/t2/t;->r:J

    sub-long v7, v5, v7

    const-wide/32 v13, 0x7a120

    cmp-long v4, v7, v13

    if-ltz v4, :cond_1ba

    .line 57
    :try_start_181
    iget-object v4, v1, Lb/i/a/c/t2/t;->c:Landroid/media/AudioTrack;

    .line 58
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 60
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    iget-wide v7, v1, Lb/i/a/c/t2/t;->i:J

    sub-long/2addr v13, v7

    iput-wide v13, v1, Lb/i/a/c/t2/t;->o:J

    const-wide/16 v7, 0x0

    .line 62
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    iput-wide v13, v1, Lb/i/a/c/t2/t;->o:J

    cmp-long v2, v13, v11

    if-lez v2, :cond_1b8

    .line 63
    iget-object v2, v1, Lb/i/a/c/t2/t;->a:Lb/i/a/c/t2/t$a;

    invoke-interface {v2, v13, v14}, Lb/i/a/c/t2/t$a;->c(J)V

    const-wide/16 v7, 0x0

    .line 64
    iput-wide v7, v1, Lb/i/a/c/t2/t;->o:J
    :try_end_1b4
    .catch Ljava/lang/Exception; {:try_start_181 .. :try_end_1b4} :catch_1b5

    goto :goto_1b8

    :catch_1b5
    const/4 v2, 0x0

    .line 65
    iput-object v2, v1, Lb/i/a/c/t2/t;->n:Ljava/lang/reflect/Method;

    .line 66
    :cond_1b8
    :goto_1b8
    iput-wide v5, v1, Lb/i/a/c/t2/t;->r:J

    .line 67
    :cond_1ba
    :goto_1ba
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 68
    iget-object v2, v1, Lb/i/a/c/t2/t;->f:Lb/i/a/c/t2/s;

    .line 69
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    iget v6, v2, Lb/i/a/c/t2/s;->b:I

    if-ne v6, v3, :cond_1cc

    const/4 v12, 0x1

    goto :goto_1cd

    :cond_1cc
    const/4 v12, 0x0

    :goto_1cd
    if-eqz v12, :cond_1f8

    .line 71
    iget-object v3, v2, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    if-eqz v3, :cond_1d6

    .line 72
    iget-wide v7, v3, Lb/i/a/c/t2/s$a;->e:J

    goto :goto_1d8

    :cond_1d6
    const-wide/16 v7, -0x1

    .line 73
    :goto_1d8
    invoke-virtual {v1, v7, v8}, Lb/i/a/c/t2/t;->a(J)J

    move-result-wide v6

    .line 74
    iget-object v2, v2, Lb/i/a/c/t2/s;->a:Lb/i/a/c/t2/s$a;

    if-eqz v2, :cond_1e9

    .line 75
    iget-object v2, v2, Lb/i/a/c/t2/s$a;->b:Landroid/media/AudioTimestamp;

    iget-wide v2, v2, Landroid/media/AudioTimestamp;->nanoTime:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v2, v10

    move-wide v15, v2

    goto :goto_1ee

    :cond_1e9
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1ee
    sub-long v2, v4, v15

    .line 76
    iget v8, v1, Lb/i/a/c/t2/t;->j:F

    .line 77
    invoke-static {v2, v3, v8}, Lb/i/a/c/f3/e0;->q(JF)J

    move-result-wide v2

    add-long/2addr v2, v6

    goto :goto_213

    .line 78
    :cond_1f8
    iget v2, v1, Lb/i/a/c/t2/t;->w:I

    if-nez v2, :cond_205

    .line 79
    invoke-virtual {v1}, Lb/i/a/c/t2/t;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lb/i/a/c/t2/t;->a(J)J

    move-result-wide v2

    goto :goto_208

    .line 80
    :cond_205
    iget-wide v2, v1, Lb/i/a/c/t2/t;->l:J

    add-long/2addr v2, v4

    :goto_208
    if-nez p1, :cond_213

    .line 81
    iget-wide v6, v1, Lb/i/a/c/t2/t;->o:J

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 82
    :cond_213
    :goto_213
    iget-boolean v6, v1, Lb/i/a/c/t2/t;->D:Z

    if-eq v6, v12, :cond_21f

    .line 83
    iget-wide v6, v1, Lb/i/a/c/t2/t;->C:J

    iput-wide v6, v1, Lb/i/a/c/t2/t;->F:J

    .line 84
    iget-wide v6, v1, Lb/i/a/c/t2/t;->B:J

    iput-wide v6, v1, Lb/i/a/c/t2/t;->E:J

    .line 85
    :cond_21f
    iget-wide v6, v1, Lb/i/a/c/t2/t;->F:J

    sub-long v6, v4, v6

    const-wide/32 v10, 0xf4240

    cmp-long v8, v6, v10

    if-gez v8, :cond_241

    .line 86
    iget-wide v13, v1, Lb/i/a/c/t2/t;->E:J

    iget v8, v1, Lb/i/a/c/t2/t;->j:F

    .line 87
    invoke-static {v6, v7, v8}, Lb/i/a/c/f3/e0;->q(JF)J

    move-result-wide v15

    add-long/2addr v15, v13

    const-wide/16 v13, 0x3e8

    mul-long v6, v6, v13

    .line 88
    div-long/2addr v6, v10

    mul-long v2, v2, v6

    sub-long v6, v13, v6

    mul-long v6, v6, v15

    add-long/2addr v6, v2

    .line 89
    div-long v2, v6, v13

    .line 90
    :cond_241
    iget-boolean v6, v1, Lb/i/a/c/t2/t;->k:Z

    if-nez v6, :cond_271

    iget-wide v6, v1, Lb/i/a/c/t2/t;->B:J

    cmp-long v8, v2, v6

    if-lez v8, :cond_271

    .line 91
    iput-boolean v9, v1, Lb/i/a/c/t2/t;->k:Z

    sub-long v6, v2, v6

    .line 92
    invoke-static {v6, v7}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v6

    .line 93
    iget v8, v1, Lb/i/a/c/t2/t;->j:F

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v9, v8, v9

    if-nez v9, :cond_25c

    goto :goto_263

    :cond_25c
    long-to-double v6, v6

    float-to-double v8, v8

    div-double/2addr v6, v8

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    .line 95
    :goto_263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v6, v7}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v6

    sub-long/2addr v8, v6

    .line 96
    iget-object v6, v1, Lb/i/a/c/t2/t;->a:Lb/i/a/c/t2/t$a;

    invoke-interface {v6, v8, v9}, Lb/i/a/c/t2/t$a;->a(J)V

    .line 97
    :cond_271
    iput-wide v4, v1, Lb/i/a/c/t2/t;->C:J

    .line 98
    iput-wide v2, v1, Lb/i/a/c/t2/t;->B:J

    .line 99
    iput-boolean v12, v1, Lb/i/a/c/t2/t;->D:Z

    .line 100
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 101
    :goto_285
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a6

    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2a6

    .line 103
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iput-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    goto :goto_285

    .line 104
    :cond_2a6
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    sub-long v4, v1, v4

    .line 105
    iget-object v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lb/i/a/c/x1;

    sget-object v6, Lb/i/a/c/x1;->j:Lb/i/a/c/x1;

    invoke-virtual {v3, v6}, Lb/i/a/c/x1;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2bc

    .line 106
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    add-long/2addr v1, v4

    goto :goto_2e9

    .line 107
    :cond_2bc
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2d0

    .line 108
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 109
    invoke-interface {v1, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->b(J)J

    move-result-wide v1

    .line 110
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    add-long/2addr v1, v3

    goto :goto_2e9

    .line 111
    :cond_2d0
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->j:Ljava/util/ArrayDeque;

    .line 112
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 113
    iget-wide v4, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->d:J

    sub-long/2addr v4, v1

    .line 114
    iget-object v1, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->v:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    iget-object v1, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lb/i/a/c/x1;

    iget v1, v1, Lb/i/a/c/x1;->k:F

    .line 115
    invoke-static {v4, v5, v1}, Lb/i/a/c/f3/e0;->q(JF)J

    move-result-wide v1

    .line 116
    iget-wide v3, v3, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->c:J

    sub-long v1, v3, v1

    .line 117
    :goto_2e9
    iget-object v3, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v4, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->b:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;

    .line 118
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$b;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c(J)J

    move-result-wide v3

    add-long/2addr v3, v1

    return-wide v3

    :cond_2f7
    :goto_2f7
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public n()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_a
    return-void
.end method

.method public o(Lb/i/a/c/t2/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lb/i/a/c/t2/o;

    invoke-virtual {v0, p1}, Lb/i/a/c/t2/o;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lb/i/a/c/t2/o;

    .line 3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-eqz p1, :cond_10

    return-void

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    return-void
.end method

.method public q(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H:F

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->N()V

    :cond_b
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->T:Z

    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    if-nez v0, :cond_1b

    .line 4
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->W:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    :cond_1b
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v1, :cond_12

    aget-object v4, v0, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v1, :cond_20

    aget-object v4, v0, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 6
    :cond_20
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    .line 7
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    return-void
.end method

.method public s(Ljava/nio/ByteBuffer;JI)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;,
            Lcom/google/android/exoplayer2/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 1
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_13

    if-ne v0, v5, :cond_11

    goto :goto_13

    :cond_11
    const/4 v5, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v5, 0x1

    :goto_14
    invoke-static {v5}, Lb/c/a/a0/d;->j(Z)V

    .line 2
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-eqz v5, :cond_85

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()Z

    move-result v5

    if-nez v5, :cond_24

    return v6

    .line 4
    :cond_24
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 5
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-ne v11, v12, :cond_4b

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    if-ne v11, v12, :cond_4b

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->e:I

    if-ne v11, v12, :cond_4b

    iget v11, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->f:I

    if-ne v11, v12, :cond_4b

    iget v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->d:I

    if-ne v10, v5, :cond_4b

    const/4 v5, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v5, 0x0

    :goto_4c
    if-nez v5, :cond_5c

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->I()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k()Z

    move-result v5

    if-eqz v5, :cond_58

    return v6

    .line 9
    :cond_58
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    goto :goto_82

    .line 10
    :cond_5c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 11
    iput-object v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 12
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->H(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_82

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->l:I

    if-eq v5, v8, :cond_82

    .line 13
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->setOffloadEndOfStream()V

    .line 14
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    iget-object v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-object v10, v10, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    iget v11, v10, Lb/i/a/c/j1;->M:I

    iget v10, v10, Lb/i/a/c/j1;->N:I

    invoke-virtual {v5, v11, v10}, Landroid/media/AudioTrack;->setOffloadDelayPadding(II)V

    .line 15
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Z:Z

    .line 16
    :cond_82
    :goto_82
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(J)V

    .line 17
    :cond_85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v5

    if-nez v5, :cond_9c

    .line 18
    :try_start_8b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F()V
    :try_end_8e
    .catch Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException; {:try_start_8b .. :try_end_8e} :catch_8f

    goto :goto_9c

    :catch_8f
    move-exception v0

    move-object v2, v0

    .line 19
    iget-boolean v0, v2, Lcom/google/android/exoplayer2/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_9b

    .line 20
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a(Ljava/lang/Exception;)V

    return v6

    .line 21
    :cond_9b
    throw v2

    .line 22
    :cond_9c
    :goto_9c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->n:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;

    .line 23
    iput-object v9, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$f;->a:Ljava/lang/Exception;

    .line 24
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_c9

    .line 25
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 26
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 27
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->F:Z

    .line 28
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    if-eqz v5, :cond_bf

    sget v5, Lb/i/a/c/f3/e0;->a:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_bf

    .line 29
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->w:Lb/i/a/c/x1;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->M(Lb/i/a/c/x1;)V

    .line 30
    :cond_bf
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(J)V

    .line 31
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->S:Z

    if-eqz v5, :cond_c9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e()V

    .line 33
    :cond_c9
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()J

    move-result-wide v11

    .line 34
    iget-object v13, v5, Lb/i/a/c/t2/t;->c:Landroid/media/AudioTrack;

    .line 35
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v13}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v13

    .line 37
    iget-boolean v14, v5, Lb/i/a/c/t2/t;->h:Z

    const/4 v15, 0x2

    if-eqz v14, :cond_ee

    if-ne v13, v15, :cond_e2

    .line 38
    iput-boolean v6, v5, Lb/i/a/c/t2/t;->p:Z

    goto :goto_ec

    :cond_e2
    if-ne v13, v7, :cond_ee

    .line 39
    invoke-virtual {v5}, Lb/i/a/c/t2/t;->b()J

    move-result-wide v16

    cmp-long v14, v16, v9

    if-nez v14, :cond_ee

    :goto_ec
    const/4 v5, 0x0

    goto :goto_10a

    .line 40
    :cond_ee
    iget-boolean v9, v5, Lb/i/a/c/t2/t;->p:Z

    .line 41
    invoke-virtual {v5, v11, v12}, Lb/i/a/c/t2/t;->c(J)Z

    move-result v10

    iput-boolean v10, v5, Lb/i/a/c/t2/t;->p:Z

    if-eqz v9, :cond_109

    if-nez v10, :cond_109

    if-eq v13, v7, :cond_109

    .line 42
    iget-object v9, v5, Lb/i/a/c/t2/t;->a:Lb/i/a/c/t2/t$a;

    iget v10, v5, Lb/i/a/c/t2/t;->e:I

    iget-wide v11, v5, Lb/i/a/c/t2/t;->i:J

    invoke-static {v11, v12}, Lb/i/a/c/f3/e0;->M(J)J

    move-result-wide v11

    invoke-interface {v9, v10, v11, v12}, Lb/i/a/c/t2/t$a;->b(IJ)V

    :cond_109
    const/4 v5, 0x1

    :goto_10a
    if-nez v5, :cond_10d

    return v6

    .line 43
    :cond_10d
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_32b

    .line 44
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v9, :cond_11b

    const/4 v5, 0x1

    goto :goto_11c

    :cond_11b
    const/4 v5, 0x0

    :goto_11c
    invoke-static {v5}, Lb/c/a/a0/d;->j(Z)V

    .line 45
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_126

    return v7

    .line 46
    :cond_126
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v9, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-eqz v9, :cond_293

    iget v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-nez v9, :cond_293

    .line 47
    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->g:I

    const/16 v9, 0x400

    const/16 v10, 0x10

    const/4 v11, -0x1

    const/4 v12, -0x2

    packed-switch v5, :pswitch_data_372

    .line 48
    :pswitch_13b
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v2, 0x26

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v2, v3, v5}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_149
    new-array v5, v10, [B

    .line 49
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    .line 50
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 52
    new-instance v8, Lb/i/a/c/f3/w;

    invoke-direct {v8, v5}, Lb/i/a/c/f3/w;-><init>([B)V

    invoke-static {v8}, Lb/i/a/c/t2/n;->b(Lb/i/a/c/f3/w;)Lb/i/a/c/t2/n$b;

    move-result-object v5

    iget v9, v5, Lb/i/a/c/t2/n$b;->c:I

    goto/16 :goto_28e

    :pswitch_162
    const/16 v9, 0x200

    goto/16 :goto_28e

    .line 53
    :pswitch_166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 54
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    add-int/lit8 v8, v8, -0xa

    move v9, v5

    :goto_171
    if-gt v9, v8, :cond_194

    add-int/lit8 v10, v9, 0x4

    .line 55
    sget v12, Lb/i/a/c/f3/e0;->a:I

    .line 56
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    .line 57
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v12

    sget-object v13, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v12, v13, :cond_184

    goto :goto_188

    :cond_184
    invoke-static {v10}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v10

    :goto_188
    and-int/lit8 v10, v10, -0x2

    const v12, -0x78d9046

    if-ne v10, v12, :cond_191

    sub-int/2addr v9, v5

    goto :goto_195

    :cond_191
    add-int/lit8 v9, v9, 0x1

    goto :goto_171

    :cond_194
    const/4 v9, -0x1

    :goto_195
    if-ne v9, v11, :cond_19a

    const/4 v9, 0x0

    goto/16 :goto_28e

    .line 58
    :cond_19a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v9

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0xbb

    if-ne v5, v8, :cond_1ad

    const/4 v5, 0x1

    goto :goto_1ae

    :cond_1ad
    const/4 v5, 0x0

    :goto_1ae
    const/16 v8, 0x28

    .line 59
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    if-eqz v5, :cond_1ba

    const/16 v5, 0x9

    goto :goto_1bc

    :cond_1ba
    const/16 v5, 0x8

    :goto_1bc
    add-int/2addr v10, v5

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    shr-int/lit8 v5, v5, 0x4

    and-int/lit8 v5, v5, 0x7

    shl-int v5, v8, v5

    mul-int/lit8 v5, v5, 0x10

    goto/16 :goto_28a

    :pswitch_1cb
    const/16 v9, 0x800

    goto/16 :goto_28e

    .line 60
    :pswitch_1cf
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 61
    sget v8, Lb/i/a/c/f3/e0;->a:I

    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v5

    .line 63
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v8

    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v8, v9, :cond_1e2

    goto :goto_1e6

    :cond_1e2
    invoke-static {v5}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v5

    .line 64
    :goto_1e6
    invoke-static {v5}, Lb/i/a/c/t2/a0;->d(I)I

    move-result v9

    if-eq v9, v11, :cond_1ee

    goto/16 :goto_28e

    .line 65
    :cond_1ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 66
    :pswitch_1f4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 67
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    if-eq v8, v12, :cond_238

    if-eq v8, v11, :cond_225

    const/16 v9, 0x1f

    if-eq v8, v9, :cond_214

    add-int/lit8 v8, v5, 0x4

    .line 68
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_247

    :cond_214
    add-int/lit8 v8, v5, 0x5

    .line 69
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x6

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    goto :goto_235

    :cond_225
    add-int/lit8 v8, v5, 0x4

    .line 70
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/lit8 v8, v8, 0x7

    shl-int/lit8 v8, v8, 0x4

    add-int/lit8 v5, v5, 0x7

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_235
    and-int/lit8 v5, v5, 0x3c

    goto :goto_249

    :cond_238
    add-int/lit8 v8, v5, 0x5

    .line 71
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v8

    and-int/2addr v8, v7

    shl-int/lit8 v8, v8, 0x6

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    :goto_247
    and-int/lit16 v5, v5, 0xfc

    :goto_249
    shr-int/2addr v5, v15

    or-int/2addr v5, v8

    add-int/2addr v5, v7

    mul-int/lit8 v9, v5, 0x20

    goto :goto_28e

    .line 72
    :pswitch_24f
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x5

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xf8

    shr-int/2addr v5, v8

    const/16 v9, 0xa

    if-le v5, v9, :cond_262

    const/4 v5, 0x1

    goto :goto_263

    :cond_262
    const/4 v5, 0x0

    :goto_263
    if-eqz v5, :cond_28c

    .line 73
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xc0

    shr-int/lit8 v5, v5, 0x6

    if-ne v5, v8, :cond_276

    goto :goto_284

    .line 74
    :cond_276
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x30

    shr-int/lit8 v8, v5, 0x4

    .line 75
    :goto_284
    sget-object v5, Lb/i/a/c/t2/m;->a:[I

    aget v5, v5, v8

    mul-int/lit16 v5, v5, 0x100

    :goto_28a
    move v9, v5

    goto :goto_28e

    :cond_28c
    const/16 v9, 0x600

    .line 76
    :goto_28e
    :pswitch_28e
    iput v9, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    if-nez v9, :cond_293

    return v7

    .line 77
    :cond_293
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    if-eqz v5, :cond_2a4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()Z

    move-result v5

    if-nez v5, :cond_29e

    return v6

    .line 79
    :cond_29e
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(J)V

    const/4 v5, 0x0

    .line 80
    iput-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->u:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    .line 81
    :cond_2a4
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    .line 82
    iget v10, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v10, :cond_2b3

    .line 83
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    iget v12, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->b:I

    int-to-long v12, v12

    div-long/2addr v10, v12

    goto :goto_2b5

    .line 84
    :cond_2b3
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 85
    :goto_2b5
    iget-object v12, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lb/i/a/c/t2/f0;

    .line 86
    iget-wide v12, v12, Lb/i/a/c/t2/f0;->o:J

    sub-long/2addr v10, v12

    const-wide/32 v12, 0xf4240

    mul-long v10, v10, v12

    .line 87
    iget-object v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->a:Lb/i/a/c/j1;

    iget v5, v5, Lb/i/a/c/j1;->K:I

    int-to-long v12, v5

    div-long/2addr v10, v12

    add-long/2addr v10, v8

    .line 88
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-nez v5, :cond_2e5

    sub-long v8, v10, v2

    .line 89
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/32 v12, 0x30d40

    cmp-long v5, v8, v12

    if-lez v5, :cond_2e5

    .line 90
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    new-instance v8, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v8, v2, v3, v10, v11}, Lcom/google/android/exoplayer2/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    check-cast v5, Lb/i/a/c/t2/z$b;

    invoke-virtual {v5, v8}, Lb/i/a/c/t2/z$b;->a(Ljava/lang/Exception;)V

    .line 91
    iput-boolean v7, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 92
    :cond_2e5
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    if-eqz v5, :cond_30c

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g()Z

    move-result v5

    if-nez v5, :cond_2f0

    return v6

    :cond_2f0
    sub-long v8, v2, v10

    .line 94
    iget-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    add-long/2addr v10, v8

    iput-wide v10, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G:J

    .line 95
    iput-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E:Z

    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f(J)V

    .line 97
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    if-eqz v5, :cond_30c

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-eqz v12, :cond_30c

    .line 98
    check-cast v5, Lb/i/a/c/t2/z$b;

    .line 99
    iget-object v5, v5, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    .line 100
    iput-boolean v7, v5, Lb/i/a/c/t2/z;->V0:Z

    .line 101
    :cond_30c
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget v5, v5, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;->c:I

    if-nez v5, :cond_31d

    .line 102
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z:J

    goto :goto_327

    .line 103
    :cond_31d
    iget-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    iget v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->D:I

    mul-int v5, v5, v4

    int-to-long v10, v5

    add-long/2addr v8, v10

    iput-wide v8, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A:J

    .line 104
    :goto_327
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 105
    iput v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    .line 106
    :cond_32b
    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->J(J)V

    .line 107
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_33c

    const/4 v0, 0x0

    .line 108
    iput-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->K:Ljava/nio/ByteBuffer;

    .line 109
    iput v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L:I

    return v7

    .line 110
    :cond_33c
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->i:Lb/i/a/c/t2/t;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->E()J

    move-result-wide v2

    .line 111
    iget-wide v4, v0, Lb/i/a/c/t2/t;->y:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v4, v8

    if-eqz v10, :cond_362

    const-wide/16 v4, 0x0

    cmp-long v8, v2, v4

    if-lez v8, :cond_362

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v0, Lb/i/a/c/t2/t;->y:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-ltz v0, :cond_362

    const/4 v0, 0x1

    goto :goto_363

    :cond_362
    const/4 v0, 0x0

    :goto_363
    if-eqz v0, :cond_370

    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->flush()V

    return v7

    :cond_370
    return v6

    nop

    :pswitch_data_372
    .packed-switch 0x5
        :pswitch_24f
        :pswitch_24f
        :pswitch_1f4
        :pswitch_1f4
        :pswitch_1cf
        :pswitch_28e
        :pswitch_1cb
        :pswitch_1cb
        :pswitch_13b
        :pswitch_166
        :pswitch_162
        :pswitch_28e
        :pswitch_149
        :pswitch_24f
    .end packed-switch
.end method

.method public t(Lcom/google/android/exoplayer2/audio/AudioSink$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->p:Lcom/google/android/exoplayer2/audio/AudioSink$a;

    return-void
.end method

.method public u(Lb/i/a/c/j1;)I
    .locals 4

    .line 1
    iget-object v0, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_2f

    .line 2
    iget v0, p1, Lb/i/a/c/j1;->L:I

    invoke-static {v0}, Lb/i/a/c/f3/e0;->z(I)Z

    move-result v0

    if-nez v0, :cond_21

    .line 3
    iget p1, p1, Lb/i/a/c/j1;->L:I

    const/16 v0, 0x21

    const-string v1, "Invalid PCM encoding: "

    const-string v3, "DefaultAudioSink"

    invoke-static {v0, v1, p1, v3}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    return v2

    .line 4
    :cond_21
    iget p1, p1, Lb/i/a/c/j1;->L:I

    if-eq p1, v3, :cond_2e

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v0, :cond_2d

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2d

    goto :goto_2e

    :cond_2d
    return v1

    :cond_2e
    :goto_2e
    return v3

    .line 5
    :cond_2f
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    if-nez v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lb/i/a/c/t2/o;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P(Lb/i/a/c/j1;Lb/i/a/c/t2/o;)Z

    move-result v0

    if-eqz v0, :cond_3c

    return v3

    .line 6
    :cond_3c
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lb/i/a/c/t2/p;

    .line 7
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A(Lb/i/a/c/j1;Lb/i/a/c/t2/p;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_45

    goto :goto_46

    :cond_45
    const/4 v1, 0x0

    :goto_46
    if-eqz v1, :cond_49

    return v3

    :cond_49
    return v2
.end method

.method public v(Lb/i/a/c/j1;I[I)V
    .locals 14
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object v1, p0

    move-object v3, p1

    .line 1
    iget-object v0, v3, Lb/i/a/c/j1;->w:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_99

    .line 2
    iget v0, v3, Lb/i/a/c/j1;->L:I

    invoke-static {v0}, Lb/i/a/c/f3/e0;->z(I)Z

    move-result v0

    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iget v0, v3, Lb/i/a/c/j1;->L:I

    iget v5, v3, Lb/i/a/c/j1;->J:I

    invoke-static {v0, v5}, Lb/i/a/c/f3/e0;->s(II)I

    move-result v0

    .line 4
    iget v5, v3, Lb/i/a/c/j1;->L:I

    .line 5
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->c:Z

    if-eqz v6, :cond_2c

    invoke-static {v5}, Lb/i/a/c/f3/e0;->y(I)Z

    move-result v5

    if-eqz v5, :cond_2c

    goto :goto_2d

    :cond_2c
    const/4 v2, 0x0

    :goto_2d
    if-eqz v2, :cond_32

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->g:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    goto :goto_34

    .line 7
    :cond_32
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->f:[Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 8
    :goto_34
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->e:Lb/i/a/c/t2/f0;

    iget v6, v3, Lb/i/a/c/j1;->M:I

    iget v7, v3, Lb/i/a/c/j1;->N:I

    .line 9
    iput v6, v5, Lb/i/a/c/t2/f0;->i:I

    .line 10
    iput v7, v5, Lb/i/a/c/t2/f0;->j:I

    .line 11
    sget v5, Lb/i/a/c/f3/e0;->a:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_57

    iget v5, v3, Lb/i/a/c/j1;->J:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_57

    if-nez p3, :cond_57

    const/4 v5, 0x6

    new-array v6, v5, [I

    const/4 v7, 0x0

    :goto_50
    if-ge v7, v5, :cond_59

    .line 12
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_50

    :cond_57
    move-object/from16 v6, p3

    .line 13
    :cond_59
    iget-object v5, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->d:Lb/i/a/c/t2/w;

    .line 14
    iput-object v6, v5, Lb/i/a/c/t2/w;->i:[I

    .line 15
    new-instance v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    iget v6, v3, Lb/i/a/c/j1;->K:I

    iget v7, v3, Lb/i/a/c/j1;->J:I

    iget v8, v3, Lb/i/a/c/j1;->L:I

    invoke-direct {v5, v6, v7, v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;-><init>(III)V

    .line 16
    array-length v6, v2

    const/4 v7, 0x0

    :goto_6a
    if-ge v7, v6, :cond_83

    aget-object v8, v2, v7

    .line 17
    :try_start_6e
    invoke-interface {v8, v5}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->d(Lcom/google/android/exoplayer2/audio/AudioProcessor$a;)Lcom/google/android/exoplayer2/audio/AudioProcessor$a;

    move-result-object v9

    .line 18
    invoke-interface {v8}, Lcom/google/android/exoplayer2/audio/AudioProcessor;->a()Z

    move-result v8
    :try_end_76
    .catch Lcom/google/android/exoplayer2/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_6e .. :try_end_76} :catch_7c

    if-eqz v8, :cond_79

    move-object v5, v9

    :cond_79
    add-int/lit8 v7, v7, 0x1

    goto :goto_6a

    :catch_7c
    move-exception v0

    .line 19
    new-instance v2, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lb/i/a/c/j1;)V

    throw v2

    .line 20
    :cond_83
    iget v6, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->d:I

    .line 21
    iget v7, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->b:I

    .line 22
    iget v8, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    invoke-static {v8}, Lb/i/a/c/f3/e0;->n(I)I

    move-result v8

    .line 23
    iget v5, v5, Lcom/google/android/exoplayer2/audio/AudioProcessor$a;->c:I

    invoke-static {v6, v5}, Lb/i/a/c/f3/e0;->s(II)I

    move-result v5

    const/4 v9, 0x0

    move-object v12, v2

    move v9, v6

    move v6, v5

    const/4 v5, 0x0

    goto :goto_d9

    :cond_99
    new-array v0, v4, [Lcom/google/android/exoplayer2/audio/AudioProcessor;

    .line 24
    iget v5, v3, Lb/i/a/c/j1;->K:I

    .line 25
    iget-object v6, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->t:Lb/i/a/c/t2/o;

    invoke-virtual {p0, p1, v6}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->P(Lb/i/a/c/j1;Lb/i/a/c/t2/o;)Z

    move-result v6

    if-eqz v6, :cond_b7

    .line 26
    iget-object v6, v3, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v7, v3, Lb/i/a/c/j1;->t:Ljava/lang/String;

    .line 29
    invoke-static {v6, v7}, Lb/i/a/c/f3/t;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 30
    iget v7, v3, Lb/i/a/c/j1;->J:I

    invoke-static {v7}, Lb/i/a/c/f3/e0;->n(I)I

    move-result v7

    goto :goto_d0

    .line 31
    :cond_b7
    iget-object v2, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->a:Lb/i/a/c/t2/p;

    .line 32
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A(Lb/i/a/c/j1;Lb/i/a/c/t2/p;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_147

    .line 33
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 34
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x2

    :goto_d0
    const/4 v8, -0x1

    const/4 v9, -0x1

    move-object v12, v0

    move v9, v6

    move v8, v7

    const/4 v0, -0x1

    const/4 v6, -0x1

    move v7, v5

    move v5, v2

    :goto_d9
    const-string v2, ") for: "

    if-eqz v9, :cond_120

    if-eqz v8, :cond_f9

    .line 35
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->Y:Z

    .line 36
    new-instance v13, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    iget-boolean v11, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->k:Z

    move-object v2, v13

    move-object v3, p1

    move v4, v0

    move/from16 v10, p2

    invoke-direct/range {v2 .. v12}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;-><init>(Lb/i/a/c/j1;IIIIIIIZ[Lcom/google/android/exoplayer2/audio/AudioProcessor;)V

    .line 37
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->G()Z

    move-result v0

    if-eqz v0, :cond_f6

    .line 38
    iput-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->q:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    goto :goto_f8

    .line 39
    :cond_f6
    iput-object v13, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->r:Lcom/google/android/exoplayer2/audio/DefaultAudioSink$c;

    :goto_f8
    return-void

    .line 40
    :cond_f9
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x36

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output channel config (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lb/i/a/c/j1;)V

    throw v0

    .line 41
    :cond_120
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x30

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Invalid output encoding (mode="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lb/i/a/c/j1;)V

    throw v0

    .line 42
    :cond_147
    new-instance v0, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    const-string v5, "Unable to configure passthrough for: "

    invoke-static {v4, v5, v2}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer2/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lb/i/a/c/j1;)V

    throw v0
.end method

.method public w(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->z()Lb/i/a/c/x1;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->L(Lb/i/a/c/x1;Z)V

    return-void
.end method

.method public x(Lb/i/a/c/t2/u;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lb/i/a/c/t2/u;

    invoke-virtual {v0, p1}, Lb/i/a/c/t2/u;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget v0, p1, Lb/i/a/c/t2/u;->a:I

    .line 3
    iget v1, p1, Lb/i/a/c/t2/u;->b:F

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    if-eqz v2, :cond_21

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lb/i/a/c/t2/u;

    iget v3, v3, Lb/i/a/c/t2/u;->a:I

    if-eq v3, v0, :cond_1a

    .line 6
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1a
    if-eqz v0, :cond_21

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->s:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 8
    :cond_21
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->V:Lb/i/a/c/t2/u;

    return-void
.end method

.method public final z()Lb/i/a/c/x1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->B()Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$e;->a:Lb/i/a/c/x1;

    return-object v0
.end method
