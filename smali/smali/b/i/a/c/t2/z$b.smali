.class public final Lb/i/a/c/t2/z$b;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioSink$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/t2/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/i/a/c/t2/z;


# direct methods
.method public constructor <init>(Lb/i/a/c/t2/z;Lb/i/a/c/t2/z$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio sink error"

    .line 1
    invoke-static {v0, v1, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/i/a/c/t2/z$b;->a:Lb/i/a/c/t2/z;

    .line 3
    iget-object v0, v0, Lb/i/a/c/t2/z;->O0:Lb/i/a/c/t2/r$a;

    .line 4
    iget-object v1, v0, Lb/i/a/c/t2/r$a;->a:Landroid/os/Handler;

    if-eqz v1, :cond_17

    .line 5
    new-instance v2, Lb/i/a/c/t2/d;

    invoke-direct {v2, v0, p1}, Lb/i/a/c/t2/d;-><init>(Lb/i/a/c/t2/r$a;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_17
    return-void
.end method
