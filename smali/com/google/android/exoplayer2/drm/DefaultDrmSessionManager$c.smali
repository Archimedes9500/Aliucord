.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;
.super Landroid/os/Handler;
.source "DefaultDrmSessionManager.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [B

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 5
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_29

    goto :goto_38

    .line 7
    :cond_29
    iget p1, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    if-nez p1, :cond_38

    iget p1, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_38

    .line 8
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i(Z)V

    :cond_38
    :goto_38
    return-void
.end method
