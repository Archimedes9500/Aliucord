.class public interface abstract Lcom/google/android/exoplayer2/drm/DrmSession;
.super Ljava/lang/Object;
.source "DrmSession.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    }
.end annotation


# virtual methods
.method public abstract a(Lb/i/a/c/w2/s$a;)V
    .param p1    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract b(Lb/i/a/c/w2/s$a;)V
    .param p1    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract c()Ljava/util/UUID;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/lang/String;)Z
.end method

.method public abstract f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract g()Lb/i/a/c/v2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract getState()I
.end method
