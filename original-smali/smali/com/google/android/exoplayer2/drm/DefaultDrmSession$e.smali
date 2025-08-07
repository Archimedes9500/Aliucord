.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz p1, :cond_6d

    if-eq p1, v5, :cond_14

    goto/16 :goto_c8

    .line 5
    :cond_14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 6
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lb/i/a/c/w2/a0$a;

    if-ne v1, v6, :cond_c8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_c8

    .line 7
    :cond_22
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->v:Lb/i/a/c/w2/a0$a;

    .line 8
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_2f

    .line 9
    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    goto/16 :goto_c8

    .line 10
    :cond_2f
    :try_start_2f
    check-cast v0, [B

    .line 11
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_46

    .line 12
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    .line 13
    sget v3, Lb/i/a/c/f3/e0;->a:I

    .line 14
    invoke-interface {v1, v2, v0}, Lb/i/a/c/w2/a0;->i([B[B)[B

    .line 15
    sget-object v0, Lb/i/a/c/w2/a;->a:Lb/i/a/c/w2/a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lb/i/a/c/f3/k;)V

    goto/16 :goto_c8

    .line 16
    :cond_46
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->t:[B

    invoke-interface {v1, v2, v0}, Lb/i/a/c/w2/a0;->i([B[B)[B

    move-result-object v0

    .line 17
    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->e:I

    if-eq v1, v4, :cond_58

    if-nez v1, :cond_5f

    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    if-eqz v1, :cond_5f

    :cond_58
    if-eqz v0, :cond_5f

    array-length v1, v0

    if-eqz v1, :cond_5f

    .line 18
    iput-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->u:[B

    :cond_5f
    const/4 v0, 0x4

    .line 19
    iput v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    .line 20
    sget-object v0, Lb/i/a/c/w2/p;->a:Lb/i/a/c/w2/p;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->h(Lb/i/a/c/f3/k;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_67} :catch_68

    goto :goto_c8

    :catch_68
    move-exception v0

    .line 21
    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->l(Ljava/lang/Exception;Z)V

    goto :goto_c8

    .line 22
    :cond_6d
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession$e;->a:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 23
    iget-object v6, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lb/i/a/c/w2/a0$d;

    if-ne v1, v6, :cond_c8

    iget v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    if-eq v1, v4, :cond_7e

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->j()Z

    move-result v1

    if-nez v1, :cond_7e

    goto :goto_c8

    .line 24
    :cond_7e
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->w:Lb/i/a/c/w2/a0$d;

    .line 25
    instance-of v1, v0, Ljava/lang/Exception;

    if-eqz v1, :cond_8e

    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast v0, Ljava/lang/Exception;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    goto :goto_c8

    .line 27
    :cond_8e
    :try_start_8e
    iget-object v1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b:Lb/i/a/c/w2/a0;

    check-cast v0, [B

    invoke-interface {v1, v0}, Lb/i/a/c/w2/a0;->j([B)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_95} :catch_c0

    .line 28
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 29
    iput-object v3, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->b:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 30
    iget-object v0, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    .line 31
    invoke-static {v0}, Lb/i/b/b/p;->n(Ljava/util/Collection;)Lb/i/b/b/p;

    move-result-object v0

    .line 32
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 33
    invoke-virtual {v0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object p1

    .line 34
    :cond_aa
    :goto_aa
    invoke-virtual {p1}, Lb/i/b/b/a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c8

    invoke-virtual {p1}, Lb/i/b/b/a;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 35
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->m()Z

    move-result v1

    if-eqz v1, :cond_aa

    .line 36
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->i(Z)V

    goto :goto_aa

    :catch_c0
    move-exception v0

    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->c:Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;

    check-cast p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-virtual {p1, v0, v5}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;->a(Ljava/lang/Exception;Z)V

    :cond_c8
    :goto_c8
    return-void
.end method
