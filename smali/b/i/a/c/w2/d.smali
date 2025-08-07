.class public final synthetic Lb/i/a/c/w2/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/w2/d;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/i/a/c/w2/d;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    if-eqz v1, :cond_7

    goto :goto_1a

    .line 2
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    if-eqz v1, :cond_10

    .line 3
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lb/i/a/c/w2/s$a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 4
    :cond_10
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 5
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    :goto_1a
    return-void
.end method
