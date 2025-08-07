.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.super Ljava/lang/Object;
.source "DefaultDrmSession.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lb/i/a/c/w2/a0;

.field public final c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

.field public final d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lb/i/a/c/f3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/c/f3/l<",
            "Lb/i/a/c/w2/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lb/i/a/c/e3/w;

.field public final k:Lb/i/a/c/w2/e0;

.field public final l:Ljava/util/UUID;

.field public final m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

.field public n:I

.field public o:I

.field public p:Landroid/os/HandlerThread;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lb/i/a/c/v2/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public u:[B

.field public v:Lb/i/a/c/w2/a0$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lb/i/a/c/w2/a0$d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lb/i/a/c/w2/a0;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lb/i/a/c/w2/e0;Landroid/os/Looper;Lb/i/a/c/e3/w;)V
    .locals 1
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lb/i/a/c/w2/a0;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;IZZ[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lb/i/a/c/w2/e0;",
            "Landroid/os/Looper;",
            "Lb/i/a/c/e3/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p6, v0, :cond_9

    const/4 v0, 0x3

    if-ne p6, v0, :cond_c

    .line 2
    :cond_9
    invoke-static {p9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_c
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    .line 7
    iput p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    .line 8
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz p9, :cond_22

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    goto :goto_2b

    .line 12
    :cond_22
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    .line 14
    :goto_2b
    iput-object p10, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    .line 15
    iput-object p11, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k:Lb/i/a/c/w2/e0;

    .line 16
    new-instance p1, Lb/i/a/c/f3/l;

    invoke-direct {p1}, Lb/i/a/c/f3/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lb/i/a/c/f3/l;

    .line 17
    iput-object p13, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j:Lb/i/a/c/e3/w;

    const/4 p1, 0x2

    .line 18
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 19
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    invoke-direct {p1, p0, p12}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/w2/s$a;)V
    .locals 7
    .param p1    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v1, 0x0

    if-gez v0, :cond_1f

    const-string v2, "DefaultDrmSession"

    const/16 v3, 0x33

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Session reference count less than zero: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    :cond_1f
    const/4 v0, 0x1

    if-eqz p1, :cond_68

    .line 5
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lb/i/a/c/f3/l;

    .line 6
    iget-object v3, v2, Lb/i/a/c/f3/l;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 7
    :try_start_27
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lb/i/a/c/f3/l;->m:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lb/i/a/c/f3/l;->m:Ljava/util/List;

    .line 10
    iget-object v4, v2, Lb/i/a/c/f3/l;->k:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_51

    .line 11
    new-instance v5, Ljava/util/HashSet;

    iget-object v6, v2, Lb/i/a/c/f3/l;->l:Ljava/util/Set;

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v5, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v2, Lb/i/a/c/f3/l;->l:Ljava/util/Set;

    .line 14
    :cond_51
    iget-object v2, v2, Lb/i/a/c/f3/l;->k:Ljava/util/Map;

    if-eqz v4, :cond_5b

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/2addr v4, v0

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x1

    :goto_5c
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-exit v3

    goto :goto_68

    :catchall_65
    move-exception p1

    monitor-exit v3
    :try_end_67
    .catchall {:try_start_27 .. :try_end_67} :catchall_65

    throw p1

    .line 16
    :cond_68
    :goto_68
    iget v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    if-ne v2, v0, :cond_9b

    .line 17
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_75

    const/4 v1, 0x1

    :cond_75
    invoke-static {v1}, Lb/c/a/a0/d;->D(Z)V

    .line 18
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:DrmRequestHandler"

    invoke-direct {p1, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 19
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 20
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m()Z

    move-result p1

    if-eqz p1, :cond_b0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i(Z)V

    goto :goto_b0

    :cond_9b
    if-eqz p1, :cond_b0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-eqz v1, :cond_b0

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lb/i/a/c/f3/l;

    .line 24
    invoke-virtual {v1, p1}, Lb/i/a/c/f3/l;->c(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v0, :cond_b0

    .line 25
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    invoke-virtual {p1, v0}, Lb/i/a/c/w2/s$a;->d(I)V

    .line 26
    :cond_b0
    :goto_b0
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 28
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_d0

    .line 29
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 30
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 33
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_d0
    return-void
.end method

.method public b(Lb/i/a/c/w2/s$a;)V
    .locals 8
    .param p1    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    if-gtz v0, :cond_c

    const-string p1, "DefaultDrmSession"

    const-string v0, "release() called on a session that\'s already fully released."

    .line 2
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    const/4 v2, 0x0

    if-nez v0, :cond_46

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;

    .line 6
    sget v3, Lb/i/a/c/f3/e0;->a:I

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 9
    monitor-enter v0

    .line 10
    :try_start_20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a:Z
    :try_end_25
    .catchall {:try_start_20 .. :try_end_25} :catchall_43

    .line 12
    monitor-exit v0

    .line 13
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 15
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p:Landroid/os/HandlerThread;

    .line 16
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lb/i/a/c/v2/b;

    .line 17
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 18
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lb/i/a/c/w2/a0$a;

    .line 19
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lb/i/a/c/w2/a0$d;

    .line 20
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    if-eqz v0, :cond_46

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    invoke-interface {v3, v0}, Lb/i/a/c/w2/a0;->g([B)V

    .line 22
    iput-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    goto :goto_46

    :catchall_43
    move-exception p1

    .line 23
    monitor-exit v0

    throw p1

    :cond_46
    :goto_46
    if-eqz p1, :cond_a3

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lb/i/a/c/f3/l;

    .line 25
    iget-object v3, v0, Lb/i/a/c/f3/l;->j:Ljava/lang/Object;

    monitor-enter v3

    .line 26
    :try_start_4d
    iget-object v4, v0, Lb/i/a/c/f3/l;->k:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_59

    .line 27
    monitor-exit v3

    goto :goto_94

    .line 28
    :cond_59
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v0, Lb/i/a/c/f3/l;->m:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lb/i/a/c/f3/l;->m:Ljava/util/List;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_85

    .line 32
    iget-object v4, v0, Lb/i/a/c/f3/l;->k:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v4, Ljava/util/HashSet;

    iget-object v5, v0, Lb/i/a/c/f3/l;->l:Ljava/util/Set;

    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-virtual {v4, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    iput-object v4, v0, Lb/i/a/c/f3/l;->l:Ljava/util/Set;

    goto :goto_93

    .line 36
    :cond_85
    iget-object v0, v0, Lb/i/a/c/f3/l;->k:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    :goto_93
    monitor-exit v3
    :try_end_94
    .catchall {:try_start_4d .. :try_end_94} :catchall_a0

    .line 38
    :goto_94
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lb/i/a/c/f3/l;

    invoke-virtual {v0, p1}, Lb/i/a/c/f3/l;->c(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_a3

    .line 39
    invoke-virtual {p1}, Lb/i/a/c/w2/s$a;->f()V

    goto :goto_a3

    :catchall_a0
    move-exception p1

    .line 40
    :try_start_a1
    monitor-exit v3
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    throw p1

    .line 41
    :cond_a3
    :goto_a3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->d:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v0, v1, :cond_da

    .line 42
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 43
    iget v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-lez v5, :cond_da

    .line 44
    iget-wide v5, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_da

    .line 45
    iget-object v0, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 46
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 48
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lb/i/a/c/w2/f;

    invoke-direct {v1, p0}, Lb/i/a/c/w2/f;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v4, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 52
    iget-wide v4, v4, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    add-long/2addr v2, v4

    .line 53
    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_12e

    :cond_da
    if-nez v0, :cond_12e

    .line 54
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 55
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 56
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 58
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_eb

    .line 59
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 60
    :cond_eb
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_f1

    .line 61
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 62
    :cond_f1
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 63
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v1, p0, :cond_117

    .line 65
    iput-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 66
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_117

    .line 67
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iput-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 68
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    .line 69
    :cond_117
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 70
    iget-wide v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_12e

    .line 71
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 72
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 74
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 75
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 76
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 77
    :cond_12e
    :goto_12e
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 78
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k()V

    return-void
.end method

.method public final c()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f:Z

    return v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    invoke-static {v1}, Lb/c/a/a0/d;->H(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    invoke-interface {v0, v1, p1}, Lb/i/a/c/w2/a0;->e([BLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method public final g()Lb/i/a/c/v2/b;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lb/i/a/c/v2/b;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    return v0
.end method

.method public final h(Lb/i/a/c/f3/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/f3/k<",
            "Lb/i/a/c/w2/s$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i:Lb/i/a/c/f3/l;

    .line 2
    iget-object v1, v0, Lb/i/a/c/f3/l;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_5
    iget-object v0, v0, Lb/i/a/c/f3/l;->l:Ljava/util/Set;

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_1d

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/w2/s$a;

    .line 5
    invoke-interface {p1, v1}, Lb/i/a/c/f3/k;->accept(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1c
    return-void

    :catchall_1d
    move-exception p1

    .line 6
    :try_start_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    throw p1
.end method

.method public final i(Z)V
    .locals 9
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "sessionId"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 3
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_40

    if-eq v1, v4, :cond_40

    if-eq v1, v3, :cond_2a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    goto/16 :goto_f7

    .line 5
    :cond_19
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_f7

    .line 10
    :cond_2a
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-eqz v1, :cond_3b

    .line 11
    :try_start_2e
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    invoke-interface {v5, v0, v1}, Lb/i/a/c/w2/a0;->f([B[B)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_35

    const/4 v2, 0x1

    goto :goto_39

    :catch_35
    move-exception v1

    .line 12
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_39
    if-eqz v2, :cond_f7

    .line 13
    :cond_3b
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_f7

    .line 14
    :cond_40
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-nez v1, :cond_49

    .line 15
    invoke-virtual {p0, v0, v4, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto/16 :goto_f7

    .line 16
    :cond_49
    iget v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5b

    .line 17
    :try_start_4e
    iget-object v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    invoke-interface {v5, v0, v1}, Lb/i/a/c/w2/a0;->f([B[B)V
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_53} :catch_55

    const/4 v2, 0x1

    goto :goto_59

    :catch_55
    move-exception v1

    .line 18
    invoke-virtual {p0, v1, v4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_59
    if-eqz v2, :cond_f7

    .line 19
    :cond_5b
    sget-object v1, Lb/i/a/c/x0;->d:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    const-wide v1, 0x7fffffffffffffffL

    goto :goto_bb

    .line 20
    :cond_6b
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->p()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_73

    const/4 v1, 0x0

    goto :goto_a4

    .line 21
    :cond_73
    new-instance v2, Landroid/util/Pair;

    const-string v4, "LicenseDurationRemaining"

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    :try_start_7c
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_89

    .line 23
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_88
    .catch Ljava/lang/NumberFormatException; {:try_start_7c .. :try_end_88} :catch_89

    goto :goto_8a

    :catch_89
    :cond_89
    move-wide v4, v7

    .line 24
    :goto_8a
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "PlaybackDurationRemaining"

    .line 25
    :try_start_90
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_9c

    .line 26
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7
    :try_end_9c
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_9c} :catch_9c

    .line 27
    :catch_9c
    :cond_9c
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    .line 28
    :goto_a4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 30
    :goto_bb
    iget v4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    if-nez v4, :cond_e1

    const-wide/16 v4, 0x3c

    cmp-long v7, v1, v4

    if-gtz v7, :cond_e1

    const/16 v4, 0x58

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Offline license has expired or will expire soon. Remaining seconds: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DefaultDrmSession"

    .line 32
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-virtual {p0, v0, v3, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n([BIZ)V

    goto :goto_f7

    :cond_e1
    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-gtz p1, :cond_f0

    .line 34
    new-instance p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/KeysExpiredException;-><init>()V

    invoke-virtual {p0, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    goto :goto_f7

    .line 35
    :cond_f0
    iput v6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 36
    sget-object p1, Lb/i/a/c/w2/q;->a:Lb/i/a/c/w2/q;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lb/i/a/c/f3/k;)V

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final j()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final k(Ljava/lang/Exception;I)V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 2
    sget v1, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-lt v1, v2, :cond_14

    invoke-static {p1}, Lb/i/a/c/w2/w;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 3
    invoke-static {p1}, Lb/i/a/c/w2/w;->b(Ljava/lang/Throwable;)I

    move-result p2

    goto :goto_5f

    :cond_14
    const/16 v2, 0x17

    const/16 v4, 0x1776

    if-lt v1, v2, :cond_23

    .line 4
    invoke-static {p1}, Lb/i/a/c/w2/x;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_23

    :goto_20
    const/16 p2, 0x1776

    goto :goto_5f

    :cond_23
    const/16 v2, 0x1772

    const/16 v5, 0x12

    if-lt v1, v5, :cond_32

    .line 5
    invoke-static {p1}, Lb/i/a/c/w2/v;->b(Ljava/lang/Throwable;)Z

    move-result v6

    if-eqz v6, :cond_32

    :goto_2f
    const/16 p2, 0x1772

    goto :goto_5f

    :cond_32
    if-lt v1, v5, :cond_3d

    .line 6
    invoke-static {p1}, Lb/i/a/c/w2/v;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 p2, 0x1777

    goto :goto_5f

    .line 7
    :cond_3d
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    if-eqz v1, :cond_44

    const/16 p2, 0x1771

    goto :goto_5f

    .line 8
    :cond_44
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    if-eqz v1, :cond_4b

    const/16 p2, 0x1773

    goto :goto_5f

    .line 9
    :cond_4b
    instance-of v1, p1, Lcom/google/android/exoplayer2/drm/KeysExpiredException;

    if-eqz v1, :cond_52

    const/16 p2, 0x1778

    goto :goto_5f

    :cond_52
    if-ne p2, v3, :cond_55

    goto :goto_20

    :cond_55
    const/4 v1, 0x2

    if-ne p2, v1, :cond_5b

    const/16 p2, 0x1774

    goto :goto_5f

    :cond_5b
    const/4 v1, 0x3

    if-ne p2, v1, :cond_7b

    goto :goto_2f

    .line 10
    :goto_5f
    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->s:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const-string p2, "DefaultDrmSession"

    const-string v0, "DRM session error"

    .line 11
    invoke-static {p2, v0, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    new-instance p2, Lb/i/a/c/w2/b;

    invoke-direct {p2, p1}, Lb/i/a/c/w2/b;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lb/i/a/c/f3/k;)V

    .line 13
    iget p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7a

    .line 14
    iput v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    :cond_7a
    return-void

    .line 15
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final l(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_18

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 3
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {p2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz p2, :cond_12

    goto :goto_20

    .line 5
    :cond_12
    iput-object p0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    goto :goto_20

    :cond_18
    if-eqz p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x2

    .line 7
    :goto_1d
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    :goto_20
    return-void
.end method

.method public final m()Z
    .locals 3
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "sessionId"
        }
        result = true
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    :try_start_8
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    invoke-interface {v0}, Lb/i/a/c/w2/a0;->d()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    invoke-interface {v2, v0}, Lb/i/a/c/w2/a0;->c([B)Lb/i/a/c/v2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->r:Lb/i/a/c/v2/b;

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 5
    new-instance v2, Lb/i/a/c/w2/c;

    invoke-direct {v2, v0}, Lb/i/a/c/w2/c;-><init>(I)V

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lb/i/a/c/f3/k;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catch Landroid/media/NotProvisionedException; {:try_start_8 .. :try_end_28} :catch_2e
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_28} :catch_29

    return v1

    :catch_29
    move-exception v0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->k(Ljava/lang/Exception;I)V

    goto :goto_42

    :catch_2e
    nop

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-eqz v1, :cond_3d

    goto :goto_42

    .line 12
    :cond_3d
    iput-object p0, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->o()V

    :goto_42
    const/4 v0, 0x0

    return v0
.end method

.method public final n([BIZ)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h:Ljava/util/HashMap;

    invoke-interface {v1, p1, v2, p2, v3}, Lb/i/a/c/w2/a0;->k([BLjava/util/List;ILjava/util/HashMap;)Lb/i/a/c/w2/a0$a;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lb/i/a/c/w2/a0$a;

    .line 2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 3
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p2, v0, p1, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a(ILjava/lang/Object;Z)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    goto :goto_1c

    :catch_18
    move-exception p1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    :goto_1c
    return-void
.end method

.method public o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    invoke-interface {v0}, Lb/i/a/c/w2/a0;->b()Lb/i/a/c/w2/a0$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lb/i/a/c/w2/a0$d;

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;

    .line 3
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$c;->a(ILjava/lang/Object;Z)V

    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    invoke-interface {v1, v0}, Lb/i/a/c/w2/a0;->a([B)Ljava/util/Map;

    move-result-object v0

    :goto_c
    return-object v0
.end method
