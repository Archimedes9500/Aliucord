.class public final Lb/a/p/k$b;
.super Ljava/lang/Object;
.source "RxPlayerEventListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/p/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/PlaybackException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const-string v0, "exoPlaybackException"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/p/k$b;->a:Lcom/google/android/exoplayer2/PlaybackException;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_15

    instance-of v0, p1, Lb/a/p/k$b;

    if-eqz v0, :cond_13

    check-cast p1, Lb/a/p/k$b;

    iget-object v0, p0, Lb/a/p/k$b;->a:Lcom/google/android/exoplayer2/PlaybackException;

    iget-object p1, p1, Lb/a/p/k$b;->a:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_15

    :cond_13
    const/4 p1, 0x0

    return p1

    :cond_15
    :goto_15
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/a/p/k$b;->a:Lcom/google/android/exoplayer2/PlaybackException;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PlayerError(exoPlaybackException="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/p/k$b;->a:Lcom/google/android/exoplayer2/PlaybackException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
