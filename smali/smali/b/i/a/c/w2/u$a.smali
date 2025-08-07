.class public Lb/i/a/c/w2/u$a;
.super Ljava/lang/Object;
.source "DrmSessionManager.java"

# interfaces
.implements Lb/i/a/c/w2/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/a/c/w2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/w2/t;->b(Lb/i/a/c/w2/u;)V

    return-void
.end method

.method public synthetic b(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;)Lb/i/a/c/w2/u$b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lb/i/a/c/w2/t;->a(Lb/i/a/c/w2/u;Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;)Lb/i/a/c/w2/u$b;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 1
    .param p2    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p3, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    new-instance p1, Lb/i/a/c/w2/z;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance p3, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    const/16 v0, 0x1771

    invoke-direct {p2, p3, v0}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p1, p2}, Lb/i/a/c/w2/z;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public d(Lb/i/a/c/j1;)I
    .locals 0

    .line 1
    iget-object p1, p1, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public synthetic release()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/w2/t;->c(Lb/i/a/c/w2/u;)V

    return-void
.end method
