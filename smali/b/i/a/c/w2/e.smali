.class public final synthetic Lb/i/a/c/w2/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

.field public final synthetic k:Lb/i/a/c/j1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lb/i/a/c/j1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/c/w2/e;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iput-object p2, p0, Lb/i/a/c/w2/e;->k:Lb/i/a/c/j1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lb/i/a/c/w2/e;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    iget-object v1, p0, Lb/i/a/c/w2/e;->k:Lb/i/a/c/j1;

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 2
    iget v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v3, :cond_24

    .line 3
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->d:Z

    if-eqz v3, :cond_f

    goto :goto_24

    .line 4
    :cond_f
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 5
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->b:Lb/i/a/c/w2/s$a;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object v1

    .line 8
    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->c:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 9
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_24
    :goto_24
    return-void
.end method
