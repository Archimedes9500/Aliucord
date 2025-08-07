.class public final Lb/i/a/c/g3/r$b;
.super Ljava/lang/Object;
.source "MediaCodecVideoRenderer.java"

# interfaces
.implements Lb/i/a/c/y2/t$c;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/g3/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final j:Landroid/os/Handler;

.field public final synthetic k:Lb/i/a/c/g3/r;


# direct methods
.method public constructor <init>(Lb/i/a/c/g3/r;Lb/i/a/c/y2/t;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/i/a/c/g3/r$b;->k:Lb/i/a/c/g3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget p1, Lb/i/a/c/f3/e0;->a:I

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 5
    iput-object v0, p0, Lb/i/a/c/g3/r$b;->j:Landroid/os/Handler;

    .line 6
    invoke-interface {p2, p0, v0}, Lb/i/a/c/y2/t;->f(Lb/i/a/c/y2/t$c;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/c/g3/r$b;->k:Lb/i/a/c/g3/r;

    iget-object v1, v0, Lb/i/a/c/g3/r;->x1:Lb/i/a/c/g3/r$b;

    if-eq p0, v1, :cond_7

    return-void

    :cond_7
    const-wide v1, 0x7fffffffffffffffL

    cmp-long v3, p1, v1

    if-nez v3, :cond_14

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, v0, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->H0:Z

    goto :goto_1d

    .line 3
    :cond_14
    :try_start_14
    invoke-virtual {v0, p1, p2}, Lb/i/a/c/g3/r;->N0(J)V
    :try_end_17
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_14 .. :try_end_17} :catch_18

    goto :goto_1d

    :catch_18
    move-exception p1

    .line 4
    iget-object p2, p0, Lb/i/a/c/g3/r$b;->k:Lb/i/a/c/g3/r;

    .line 5
    iput-object p1, p2, Lcom/google/android/exoplayer2/mediacodec/MediaCodecRenderer;->I0:Lcom/google/android/exoplayer2/ExoPlaybackException;

    :goto_1d
    return-void
.end method

.method public b(Lb/i/a/c/y2/t;JJ)V
    .locals 2

    .line 1
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 p4, 0x1e

    if-ge p1, p4, :cond_19

    .line 2
    iget-object p1, p0, Lb/i/a/c/g3/r$b;->j:Landroid/os/Handler;

    const/4 p4, 0x0

    const/16 p5, 0x20

    shr-long v0, p2, p5

    long-to-int p5, v0

    long-to-int p3, p2

    .line 3
    invoke-static {p1, p4, p5, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lb/i/a/c/g3/r$b;->j:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    goto :goto_1c

    .line 5
    :cond_19
    invoke-virtual {p0, p2, p3}, Lb/i/a/c/g3/r$b;->a(J)V

    :goto_1c
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 3
    invoke-static {v0}, Lb/i/a/c/f3/e0;->L(I)J

    move-result-wide v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-static {p1}, Lb/i/a/c/f3/e0;->L(I)J

    move-result-wide v2

    or-long/2addr v0, v2

    .line 4
    invoke-virtual {p0, v0, v1}, Lb/i/a/c/g3/r$b;->a(J)V

    const/4 p1, 0x1

    return p1
.end method
