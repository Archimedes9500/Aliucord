.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lb/i/a/c/w2/u;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lb/i/a/c/w2/a0$c;

.field public final d:Lb/i/a/c/w2/e0;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:[I

.field public final h:Z

.field public final i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

.field public final j:Lb/i/a/c/e3/w;

.field public final k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

.field public final l:J

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;",
            ">;"
        }
    .end annotation
.end field

.field public p:I

.field public q:Lb/i/a/c/w2/a0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public t:Landroid/os/Looper;

.field public u:Landroid/os/Handler;

.field public v:I

.field public w:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lb/i/a/c/w2/a0$c;Lb/i/a/c/w2/e0;Ljava/util/HashMap;Z[IZLb/i/a/c/e3/w;JLcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p11, Lb/i/a/c/x0;->b:Ljava/util/UUID;

    invoke-virtual {p11, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p11

    xor-int/lit8 p11, p11, 0x1

    const-string v0, "Use C.CLEARKEY_UUID instead"

    invoke-static {p11, v0}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lb/i/a/c/w2/a0$c;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lb/i/a/c/w2/e0;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    .line 8
    iput-boolean p5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    .line 9
    iput-object p6, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 10
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    .line 11
    iput-object p8, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lb/i/a/c/e3/w;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 16
    invoke-static {}, Lb/i/b/b/h;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 17
    invoke-static {}, Lb/i/b/b/h;->c()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    .line 18
    iput-wide p9, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/drm/DrmSession;)Z
    .locals 3

    .line 1
    check-cast p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 3
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->f()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p0, p0, Landroid/media/ResourceBusyException;

    if-eqz p0, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_1e
    return v1
.end method

.method public static i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->m:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_9
    iget v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->m:I

    if-ge v2, v3, :cond_39

    .line 3
    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DrmInitData;->j:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object v3, v3, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_2a

    sget-object v4, Lb/i/a/c/x0;->c:Ljava/util/UUID;

    .line 5
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    sget-object v4, Lb/i/a/c/x0;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_2a

    :cond_28
    const/4 v4, 0x0

    goto :goto_2b

    :cond_2a
    :goto_2a
    const/4 v4, 0x1

    :goto_2b
    if-eqz v4, :cond_36

    .line 6
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->n:[B

    if-nez v4, :cond_33

    if-eqz p2, :cond_36

    .line 7
    :cond_33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_39
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    const/4 v1, 0x0

    if-nez v0, :cond_21

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lb/i/a/c/w2/a0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-interface {v0, v2}, Lb/i/a/c/w2/a0$c;->a(Ljava/util/UUID;)Lb/i/a/c/w2/a0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    .line 4
    new-instance v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    invoke-direct {v2, p0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    invoke-interface {v0, v2}, Lb/i/a/c/w2/a0;->h(Lb/i/a/c/w2/a0$b;)V

    goto :goto_43

    .line 5
    :cond_21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_43

    const/4 v0, 0x0

    .line 6
    :goto_2d
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_43

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lb/i/a/c/w2/s$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_43
    :goto_43
    return-void
.end method

.method public b(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;)Lb/i/a/c/w2/u$b;
    .locals 1
    .param p2    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j(Landroid/os/Looper;)V

    .line 3
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lb/i/a/c/w2/s$a;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lb/i/a/c/w2/e;

    invoke-direct {v0, p1, p3}, Lb/i/a/c/w2/e;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;Lb/i/a/c/j1;)V

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public c(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2
    .param p2    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    const/4 v1, 0x1

    if-lez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j(Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    move-result-object p1

    return-object p1
.end method

.method public d(Lb/i/a/c/j1;)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lb/i/a/c/w2/a0;->l()I

    move-result v0

    .line 4
    iget-object v1, p1, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v2, 0x0

    if-nez v1, :cond_2b

    .line 5
    iget-object p1, p1, Lb/i/a/c/j1;->w:Ljava/lang/String;

    invoke-static {p1}, Lb/i/a/c/f3/t;->g(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 7
    sget v2, Lb/i/a/c/f3/e0;->a:I

    const/4 v2, 0x0

    .line 8
    :goto_19
    array-length v3, v1

    const/4 v4, -0x1

    if-ge v2, v3, :cond_25

    .line 9
    aget v3, v1, v2

    if-ne v3, p1, :cond_22

    goto :goto_26

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    :cond_25
    const/4 v2, -0x1

    :goto_26
    if-eq v2, v4, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v0, 0x0

    :goto_2a
    return v0

    .line 10
    :cond_2b
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    const/4 v3, 0x1

    if-eqz p1, :cond_31

    goto :goto_8f

    .line 11
    :cond_31
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {v1, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_62

    .line 13
    iget p1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->m:I

    if-ne p1, v3, :cond_90

    .line 14
    iget-object p1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->j:[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    aget-object p1, p1, v2

    .line 15
    sget-object v3, Lb/i/a/c/x0;->b:Ljava/util/UUID;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_90

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    const-string v4, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    const-string v5, "DefaultDrmSessionMgr"

    invoke-static {v3, v4, p1, v5}, Lb/d/b/a/a;->h0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_62
    iget-object p1, v1, Lcom/google/android/exoplayer2/drm/DrmInitData;->l:Ljava/lang/String;

    if-eqz p1, :cond_8f

    const-string v1, "cenc"

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    goto :goto_8f

    :cond_6f
    const-string v1, "cbcs"

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 20
    sget p1, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x19

    if-lt p1, v1, :cond_90

    goto :goto_8f

    :cond_7e
    const-string v1, "cbc1"

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v1, "cens"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8f

    goto :goto_90

    :cond_8f
    :goto_8f
    const/4 v2, 0x1

    :cond_90
    :goto_90
    if-eqz v2, :cond_93

    goto :goto_94

    :cond_93
    const/4 v0, 0x1

    :goto_94
    return v0
.end method

.method public final e(Landroid/os/Looper;Lb/i/a/c/w2/s$a;Lb/i/a/c/j1;Z)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 5
    .param p2    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->x:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    .line 3
    :cond_b
    iget-object p1, p3, Lb/i/a/c/j1;->z:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_61

    .line 4
    iget-object p1, p3, Lb/i/a/c/j1;->w:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lb/i/a/c/f3/t;->g(Ljava/lang/String;)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    .line 7
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p2}, Lb/i/a/c/w2/a0;->l()I

    move-result p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p3, v2, :cond_2a

    sget-boolean p3, Lb/i/a/c/w2/b0;->a:Z

    if-eqz p3, :cond_2a

    const/4 p3, 0x1

    goto :goto_2b

    :cond_2a
    const/4 p3, 0x0

    :goto_2b
    if-nez p3, :cond_60

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:[I

    .line 10
    sget v2, Lb/i/a/c/f3/e0;->a:I

    .line 11
    :goto_31
    array-length v2, p3

    const/4 v4, -0x1

    if-ge v1, v2, :cond_3d

    .line 12
    aget v2, p3, v1

    if-ne v2, p1, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_3d
    const/4 v1, -0x1

    :goto_3e
    if-eq v1, v4, :cond_60

    .line 13
    invoke-interface {p2}, Lb/i/a/c/w2/a0;->l()I

    move-result p1

    if-ne p1, v3, :cond_47

    goto :goto_60

    .line 14
    :cond_47
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-nez p1, :cond_5b

    .line 15
    sget-object p1, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    sget-object p1, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    .line 16
    invoke-virtual {p0, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Ljava/util/List;ZLb/i/a/c/w2/s$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_5e

    .line 19
    :cond_5b
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lb/i/a/c/w2/s$a;)V

    .line 20
    :goto_5e
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    :cond_60
    :goto_60
    return-object v0

    .line 21
    :cond_61
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    if-nez p3, :cond_94

    .line 22
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p1, p3, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i(Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 23
    move-object p3, p1

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_95

    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-direct {p1, p3, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    const-string p3, "DefaultDrmSessionMgr"

    const-string p4, "DRM error"

    .line 25
    invoke-static {p3, p4, p1}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_87

    .line 26
    invoke-virtual {p2, p1}, Lb/i/a/c/w2/s$a;->e(Ljava/lang/Exception;)V

    .line 27
    :cond_87
    new-instance p2, Lb/i/a/c/w2/z;

    new-instance p3, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    const/16 p4, 0x1773

    invoke-direct {p3, p1, p4}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    invoke-direct {p2, p3}, Lb/i/a/c/w2/z;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_94
    move-object p1, v0

    .line 28
    :cond_95
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    if-nez p3, :cond_9c

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_b7

    .line 30
    :cond_9c
    iget-object p3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 31
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lb/i/a/c/f3/e0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    move-object v0, v2

    :cond_b7
    :goto_b7
    if-nez v0, :cond_c9

    .line 32
    invoke-virtual {p0, p1, v1, p2, p4}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h(Ljava/util/List;ZLb/i/a/c/w2/s$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 33
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Z

    if-nez p1, :cond_c3

    .line 34
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 35
    :cond_c3
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_cc

    .line 36
    :cond_c9
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lb/i/a/c/w2/s$a;)V

    :goto_cc
    return-object v0
.end method

.method public final g(Ljava/util/List;ZLb/i/a/c/w2/s$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lb/i/a/c/w2/s$a;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:Z

    or-int v9, v1, p2

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$e;

    iget-object v6, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$f;

    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->v:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->w:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lb/i/a/c/w2/e0;

    iget-object v14, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 5
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lb/i/a/c/e3/w;

    move-object v2, v1

    move-object/from16 v7, p1

    move/from16 v10, p2

    invoke-direct/range {v2 .. v15}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lb/i/a/c/w2/a0;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lb/i/a/c/w2/e0;Landroid/os/Looper;Lb/i/a/c/e3/w;)V

    move-object/from16 v2, p3

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lb/i/a/c/w2/s$a;)V

    .line 8
    iget-wide v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_40

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a(Lb/i/a/c/w2/s$a;)V

    :cond_40
    return-object v1
.end method

.method public final h(Ljava/util/List;ZLb/i/a/c/w2/s$a;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lb/i/a/c/w2/s$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;Z",
            "Lb/i/a/c/w2/s$a;",
            "Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Ljava/util/List;ZLb/i/a/c/w2/s$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    const/4 v2, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_2b

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l()V

    .line 4
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 5
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_27

    .line 6
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 7
    :cond_27
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Ljava/util/List;ZLb/i/a/c/w2/s$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    .line 8
    :cond_2b
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f(Lcom/google/android/exoplayer2/drm/DrmSession;)Z

    move-result v1

    if-eqz v1, :cond_59

    if-eqz p4, :cond_59

    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 9
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_59

    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m()V

    .line 11
    iget-object p4, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_49

    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l()V

    .line 13
    :cond_49
    invoke-virtual {v0, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 14
    iget-wide v5, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    cmp-long p4, v5, v3

    if-eqz p4, :cond_55

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lb/i/a/c/w2/s$a;)V

    .line 16
    :cond_55
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g(Ljava/util/List;ZLb/i/a/c/w2/s$a;)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v0

    :cond_59
    return-object v0
.end method

.method public final declared-synchronized j(Landroid/os/Looper;)V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "this.playbackLooper",
            "this.playbackHandler"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    if-nez v0, :cond_f

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:Landroid/os/Looper;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    goto :goto_1c

    :cond_f
    if-ne v0, p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    invoke-static {p1}, Lb/c/a/a0/d;->D(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 7
    :goto_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    if-eqz v0, :cond_23

    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v0}, Lb/i/a/c/w2/a0;->release()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lb/i/a/c/w2/a0;

    :cond_23
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Ljava/util/Set;

    invoke-static {v0}, Lb/i/b/b/r;->m(Ljava/util/Collection;)Lb/i/b/b/r;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lb/i/b/b/n;->j()Lb/i/b/b/s0;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DrmSession;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lb/i/a/c/w2/s$a;)V

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:Ljava/util/Set;

    .line 2
    invoke-static {v0}, Lb/i/b/b/r;->m(Ljava/util/Collection;)Lb/i/b/b/r;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/i/b/b/n;->j()Lb/i/b/b/s0;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    .line 4
    iget-object v2, v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;->e:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 5
    iget-object v2, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Landroid/os/Handler;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v3, Lb/i/a/c/w2/d;

    invoke-direct {v3, v1}, Lb/i/a/c/w2/d;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;)V

    .line 8
    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->E(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_a

    :cond_26
    return-void
.end method

.method public final release()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:I

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2f

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 4
    :goto_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2f

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b(Lb/i/a/c/w2/s$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 6
    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k()V

    return-void
.end method
