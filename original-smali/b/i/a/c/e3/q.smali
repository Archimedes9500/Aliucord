.class public final Lb/i/a/c/e3/q;
.super Ljava/lang/Object;
.source "DefaultDataSource.java"

# interfaces
.implements Lb/i/a/c/e3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/e3/q$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/a/c/e3/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/i/a/c/e3/l;

.field public d:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k:Lb/i/a/c/e3/l;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/i/a/c/e3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/i/a/c/e3/q;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lb/i/a/c/e3/q;->c:Lb/i/a/c/e3/l;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e3/q;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lb/c/a/a0/d;->D(Z)V

    .line 2
    iget-object v0, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v3, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    .line 4
    sget v4, Lb/i/a/c/f3/e0;->a:I

    .line 5
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2a

    const-string v4, "file"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    :cond_2a
    :goto_2a
    if-eqz v1, :cond_66

    .line 7
    iget-object v0, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_52

    const-string v1, "/android_asset/"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_52

    .line 9
    iget-object v0, p0, Lb/i/a/c/e3/q;->e:Lb/i/a/c/e3/l;

    if-nez v0, :cond_4c

    .line 10
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lb/i/a/c/e3/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/i/a/c/e3/q;->e:Lb/i/a/c/e3/l;

    .line 11
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/q;->p(Lb/i/a/c/e3/l;)V

    .line 12
    :cond_4c
    iget-object v0, p0, Lb/i/a/c/e3/q;->e:Lb/i/a/c/e3/l;

    .line 13
    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto/16 :goto_145

    .line 14
    :cond_52
    iget-object v0, p0, Lb/i/a/c/e3/q;->d:Lb/i/a/c/e3/l;

    if-nez v0, :cond_60

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/upstream/FileDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/FileDataSource;-><init>()V

    iput-object v0, p0, Lb/i/a/c/e3/q;->d:Lb/i/a/c/e3/l;

    .line 16
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/q;->p(Lb/i/a/c/e3/l;)V

    .line 17
    :cond_60
    iget-object v0, p0, Lb/i/a/c/e3/q;->d:Lb/i/a/c/e3/l;

    .line 18
    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto/16 :goto_145

    :cond_66
    const-string v1, "asset"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_84

    .line 20
    iget-object v0, p0, Lb/i/a/c/e3/q;->e:Lb/i/a/c/e3/l;

    if-nez v0, :cond_7e

    .line 21
    new-instance v0, Lcom/google/android/exoplayer2/upstream/AssetDataSource;

    iget-object v1, p0, Lb/i/a/c/e3/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/AssetDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/i/a/c/e3/q;->e:Lb/i/a/c/e3/l;

    .line 22
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/q;->p(Lb/i/a/c/e3/l;)V

    .line 23
    :cond_7e
    iget-object v0, p0, Lb/i/a/c/e3/q;->e:Lb/i/a/c/e3/l;

    .line 24
    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto/16 :goto_145

    :cond_84
    const-string v1, "content"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    .line 26
    iget-object v0, p0, Lb/i/a/c/e3/q;->f:Lb/i/a/c/e3/l;

    if-nez v0, :cond_9c

    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/upstream/ContentDataSource;

    iget-object v1, p0, Lb/i/a/c/e3/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/ContentDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/i/a/c/e3/q;->f:Lb/i/a/c/e3/l;

    .line 28
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/q;->p(Lb/i/a/c/e3/l;)V

    .line 29
    :cond_9c
    iget-object v0, p0, Lb/i/a/c/e3/q;->f:Lb/i/a/c/e3/l;

    .line 30
    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto/16 :goto_145

    :cond_a2
    const-string v1, "rtmp"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e5

    .line 32
    iget-object v0, p0, Lb/i/a/c/e3/q;->g:Lb/i/a/c/e3/l;

    if-nez v0, :cond_e0

    :try_start_ae
    const-string v0, "com.google.android.exoplayer2.ext.rtmp.RtmpDataSource"

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Class;

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/c/e3/l;

    iput-object v0, p0, Lb/i/a/c/e3/q;->g:Lb/i/a/c/e3/l;

    .line 35
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/q;->p(Lb/i/a/c/e3/l;)V
    :try_end_c7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_ae .. :try_end_c7} :catch_d1
    .catch Ljava/lang/Exception; {:try_start_ae .. :try_end_c7} :catch_c8

    goto :goto_d8

    :catch_c8
    move-exception p1

    .line 36
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error instantiating RTMP extension"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_d1
    const-string v0, "DefaultDataSource"

    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :goto_d8
    iget-object v0, p0, Lb/i/a/c/e3/q;->g:Lb/i/a/c/e3/l;

    if-nez v0, :cond_e0

    .line 39
    iget-object v0, p0, Lb/i/a/c/e3/q;->c:Lb/i/a/c/e3/l;

    iput-object v0, p0, Lb/i/a/c/e3/q;->g:Lb/i/a/c/e3/l;

    .line 40
    :cond_e0
    iget-object v0, p0, Lb/i/a/c/e3/q;->g:Lb/i/a/c/e3/l;

    .line 41
    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto :goto_145

    :cond_e5
    const-string v1, "udp"

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_100

    .line 43
    iget-object v0, p0, Lb/i/a/c/e3/q;->h:Lb/i/a/c/e3/l;

    if-nez v0, :cond_fb

    .line 44
    new-instance v0, Lcom/google/android/exoplayer2/upstream/UdpDataSource;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/UdpDataSource;-><init>()V

    iput-object v0, p0, Lb/i/a/c/e3/q;->h:Lb/i/a/c/e3/l;

    .line 45
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/q;->p(Lb/i/a/c/e3/l;)V

    .line 46
    :cond_fb
    iget-object v0, p0, Lb/i/a/c/e3/q;->h:Lb/i/a/c/e3/l;

    .line 47
    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto :goto_145

    :cond_100
    const-string v1, "data"

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11b

    .line 49
    iget-object v0, p0, Lb/i/a/c/e3/q;->i:Lb/i/a/c/e3/l;

    if-nez v0, :cond_116

    .line 50
    new-instance v0, Lb/i/a/c/e3/i;

    invoke-direct {v0}, Lb/i/a/c/e3/i;-><init>()V

    iput-object v0, p0, Lb/i/a/c/e3/q;->i:Lb/i/a/c/e3/l;

    .line 51
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/q;->p(Lb/i/a/c/e3/l;)V

    .line 52
    :cond_116
    iget-object v0, p0, Lb/i/a/c/e3/q;->i:Lb/i/a/c/e3/l;

    .line 53
    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto :goto_145

    :cond_11b
    const-string v1, "rawresource"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_131

    const-string v1, "android.resource"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    goto :goto_131

    .line 55
    :cond_12c
    iget-object v0, p0, Lb/i/a/c/e3/q;->c:Lb/i/a/c/e3/l;

    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto :goto_145

    .line 56
    :cond_131
    :goto_131
    iget-object v0, p0, Lb/i/a/c/e3/q;->j:Lb/i/a/c/e3/l;

    if-nez v0, :cond_141

    .line 57
    new-instance v0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;

    iget-object v1, p0, Lb/i/a/c/e3/q;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lb/i/a/c/e3/q;->j:Lb/i/a/c/e3/l;

    .line 58
    invoke-virtual {p0, v0}, Lb/i/a/c/e3/q;->p(Lb/i/a/c/e3/l;)V

    .line 59
    :cond_141
    iget-object v0, p0, Lb/i/a/c/e3/q;->j:Lb/i/a/c/e3/l;

    .line 60
    iput-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    .line 61
    :goto_145
    iget-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->a(Lb/i/a/c/e3/n;)J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    if-eqz v0, :cond_f

    const/4 v1, 0x0

    .line 2
    :try_start_5
    invoke-interface {v0}, Lb/i/a/c/e3/l;->close()V
    :try_end_8
    .catchall {:try_start_5 .. :try_end_8} :catchall_b

    .line 3
    iput-object v1, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    goto :goto_f

    :catchall_b
    move-exception v0

    iput-object v1, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    .line 4
    throw v0

    :cond_f
    :goto_f
    return-void
.end method

.method public d(Lb/i/a/c/e3/a0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/q;->c:Lb/i/a/c/e3/l;

    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 3
    iget-object v0, p0, Lb/i/a/c/e3/q;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v0, p0, Lb/i/a/c/e3/q;->d:Lb/i/a/c/e3/l;

    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 6
    :cond_14
    iget-object v0, p0, Lb/i/a/c/e3/q;->e:Lb/i/a/c/e3/l;

    if-eqz v0, :cond_1b

    .line 7
    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 8
    :cond_1b
    iget-object v0, p0, Lb/i/a/c/e3/q;->f:Lb/i/a/c/e3/l;

    if-eqz v0, :cond_22

    .line 9
    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 10
    :cond_22
    iget-object v0, p0, Lb/i/a/c/e3/q;->g:Lb/i/a/c/e3/l;

    if-eqz v0, :cond_29

    .line 11
    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 12
    :cond_29
    iget-object v0, p0, Lb/i/a/c/e3/q;->h:Lb/i/a/c/e3/l;

    if-eqz v0, :cond_30

    .line 13
    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 14
    :cond_30
    iget-object v0, p0, Lb/i/a/c/e3/q;->i:Lb/i/a/c/e3/l;

    if-eqz v0, :cond_37

    .line 15
    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    .line 16
    :cond_37
    iget-object v0, p0, Lb/i/a/c/e3/q;->j:Lb/i/a/c/e3/l;

    if-eqz v0, :cond_3e

    .line 17
    invoke-interface {v0, p1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    :cond_3e
    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-interface {v0}, Lb/i/a/c/e3/l;->j()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Lb/i/a/c/e3/l;->n()Landroid/net/Uri;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public final p(Lb/i/a/c/e3/l;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lb/i/a/c/e3/q;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lb/i/a/c/e3/q;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/a/c/e3/a0;

    invoke-interface {p1, v1}, Lb/i/a/c/e3/l;->d(Lb/i/a/c/e3/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/q;->k:Lb/i/a/c/e3/l;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lb/i/a/c/e3/h;->read([BII)I

    move-result p1

    return p1
.end method
