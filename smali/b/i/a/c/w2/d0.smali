.class public final Lb/i/a/c/w2/d0;
.super Ljava/lang/Object;
.source "HttpMediaDrmCallback.java"

# interfaces
.implements Lb/i/a/c/w2/e0;


# instance fields
.field public final a:Lb/i/a/c/e3/t;

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLb/i/a/c/e3/t;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_e

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const/4 v0, 0x0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lb/c/a/a0/d;->j(Z)V

    .line 3
    iput-object p3, p0, Lb/i/a/c/w2/d0;->a:Lb/i/a/c/e3/t;

    .line 4
    iput-object p1, p0, Lb/i/a/c/w2/d0;->b:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lb/i/a/c/w2/d0;->c:Z

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/i/a/c/w2/d0;->d:Ljava/util/Map;

    return-void
.end method

.method public static b(Lb/i/a/c/e3/t;Ljava/lang/String;[BLjava/util/Map;)[B
    .locals 17
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/i/a/c/e3/t;",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    new-instance v1, Lb/i/a/c/e3/y;

    move-object/from16 v0, p0

    check-cast v0, Lb/i/a/c/e3/r$b;

    .line 2
    invoke-virtual {v0}, Lb/i/a/c/e3/r$b;->b()Lb/i/a/c/e3/r;

    move-result-object v0

    .line 3
    invoke-direct {v1, v0}, Lb/i/a/c/e3/y;-><init>(Lb/i/a/c/e3/l;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_a6

    .line 6
    new-instance v16, Lb/i/a/c/e3/n;

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const-wide/16 v9, 0x0

    const-wide/16 v11, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    move-object/from16 v2, v16

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 7
    invoke-direct/range {v2 .. v15}, Lb/i/a/c/e3/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    const/4 v2, 0x0

    move-object/from16 v3, v16

    const/4 v4, 0x0

    .line 8
    :catch_2f
    :goto_2f
    :try_start_2f
    new-instance v5, Lb/i/a/c/e3/m;

    invoke-direct {v5, v1, v3}, Lb/i/a/c/e3/m;-><init>(Lb/i/a/c/e3/l;Lb/i/a/c/e3/n;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_90

    .line 9
    :try_start_34
    invoke-static {v5}, Lb/i/a/c/f3/e0;->K(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_38
    .catch Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException; {:try_start_34 .. :try_end_38} :catch_40
    .catchall {:try_start_34 .. :try_end_38} :catchall_3e

    .line 10
    :try_start_38
    sget v2, Lb/i/a/c/f3/e0;->a:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3a} :catch_90

    .line 11
    :try_start_3a
    invoke-virtual {v5}, Lb/i/a/c/e3/m;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_90

    :catch_3d
    return-object v0

    :catchall_3e
    move-exception v0

    goto :goto_8a

    :catch_40
    move-exception v0

    move-object v6, v0

    .line 12
    :try_start_42
    iget v0, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    const/16 v7, 0x133

    if-eq v0, v7, :cond_4c

    const/16 v7, 0x134

    if-ne v0, v7, :cond_51

    :cond_4c
    const/4 v0, 0x5

    if-ge v4, v0, :cond_51

    const/4 v0, 0x1

    goto :goto_52

    :cond_51
    const/4 v0, 0x0

    :goto_52
    const/4 v7, 0x0

    if-nez v0, :cond_56

    goto :goto_71

    .line 13
    :cond_56
    iget-object v0, v6, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->headerFields:Ljava/util/Map;

    if-eqz v0, :cond_71

    const-string v8, "Location"

    .line 14
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_71

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_71

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    :cond_71
    :goto_71
    if-eqz v7, :cond_89

    add-int/lit8 v4, v4, 0x1

    .line 17
    invoke-virtual {v3}, Lb/i/a/c/e3/n;->a()Lb/i/a/c/e3/n$b;

    move-result-object v0

    .line 18
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lb/i/a/c/e3/n$b;->a:Landroid/net/Uri;

    .line 19
    invoke-virtual {v0}, Lb/i/a/c/e3/n$b;->a()Lb/i/a/c/e3/n;

    move-result-object v3
    :try_end_83
    .catchall {:try_start_42 .. :try_end_83} :catchall_3e

    .line 20
    :try_start_83
    sget v0, Lb/i/a/c/f3/e0;->a:I
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_85} :catch_90

    .line 21
    :try_start_85
    invoke-virtual {v5}, Lb/i/a/c/e3/m;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_90

    goto :goto_2f

    .line 22
    :cond_89
    :try_start_89
    throw v6
    :try_end_8a
    .catchall {:try_start_89 .. :try_end_8a} :catchall_3e

    .line 23
    :goto_8a
    :try_start_8a
    sget v2, Lb/i/a/c/f3/e0;->a:I
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8c} :catch_90

    .line 24
    :try_start_8c
    invoke-virtual {v5}, Lb/i/a/c/e3/m;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_8f
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_8f} :catch_90

    .line 25
    :catch_8f
    :try_start_8f
    throw v0
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8f .. :try_end_90} :catch_90

    :catch_90
    move-exception v0

    move-object v10, v0

    .line 26
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    .line 27
    iget-object v6, v1, Lb/i/a/c/e3/y;->c:Landroid/net/Uri;

    .line 28
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1}, Lb/i/a/c/e3/y;->j()Ljava/util/Map;

    move-result-object v7

    .line 30
    iget-wide v8, v1, Lb/i/a/c/e3/y;->b:J

    move-object v4, v0

    move-object/from16 v5, v16

    .line 31
    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lb/i/a/c/e3/n;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0

    .line 32
    :cond_a6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The uri must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a(Ljava/util/UUID;Lb/i/a/c/w2/a0$a;)[B
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v2, Lb/i/a/c/w2/a0$a;->b:Ljava/lang/String;

    .line 2
    iget-boolean v4, v1, Lb/i/a/c/w2/d0;->c:Z

    if-nez v4, :cond_12

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 3
    :cond_12
    iget-object v3, v1, Lb/i/a/c/w2/d0;->b:Ljava/lang/String;

    .line 4
    :cond_14
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5e

    .line 5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 6
    sget-object v5, Lb/i/a/c/x0;->e:Ljava/util/UUID;

    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2a

    const-string v6, "text/xml"

    goto :goto_37

    .line 7
    :cond_2a
    sget-object v6, Lb/i/a/c/x0;->c:Ljava/util/UUID;

    invoke-virtual {v6, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_35

    const-string v6, "application/json"

    goto :goto_37

    :cond_35
    const-string v6, "application/octet-stream"

    :goto_37
    const-string v7, "Content-Type"

    .line 8
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v5, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const-string v0, "SOAPAction"

    const-string v5, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 10
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_49
    iget-object v5, v1, Lb/i/a/c/w2/d0;->d:Ljava/util/Map;

    monitor-enter v5

    .line 12
    :try_start_4c
    iget-object v0, v1, Lb/i/a/c/w2/d0;->d:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    monitor-exit v5
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_5b

    .line 14
    iget-object v0, v1, Lb/i/a/c/w2/d0;->a:Lb/i/a/c/e3/t;

    .line 15
    iget-object v2, v2, Lb/i/a/c/w2/a0$a;->a:[B

    .line 16
    invoke-static {v0, v3, v2, v4}, Lb/i/a/c/w2/d0;->b(Lb/i/a/c/e3/t;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object v0

    return-object v0

    :catchall_5b
    move-exception v0

    .line 17
    :try_start_5c
    monitor-exit v5
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw v0

    .line 18
    :cond_5e
    new-instance v0, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;

    const/4 v15, 0x0

    const/4 v14, 0x0

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const-wide/16 v11, -0x1

    .line 20
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    if-eqz v3, :cond_8e

    .line 21
    new-instance v16, Lb/i/a/c/e3/n;

    move-object/from16 v2, v16

    .line 22
    invoke-direct/range {v2 .. v15}, Lb/i/a/c/e3/n;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 23
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 24
    sget-object v9, Lb/i/b/b/i0;->m:Lb/i/b/b/q;

    const-wide/16 v10, 0x0

    new-instance v12, Ljava/lang/IllegalStateException;

    const-string v2, "No license URL"

    invoke-direct {v12, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v6, v0

    move-object/from16 v7, v16

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;-><init>(Lb/i/a/c/e3/n;Landroid/net/Uri;Ljava/util/Map;JLjava/lang/Throwable;)V

    throw v0

    .line 25
    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/util/UUID;Lb/i/a/c/w2/a0$d;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/drm/MediaDrmCallbackException;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lb/i/a/c/w2/a0$d;->b:Ljava/lang/String;

    .line 2
    iget-object p2, p2, Lb/i/a/c/w2/a0$d;->a:[B

    .line 3
    invoke-static {p2}, Lb/i/a/c/f3/e0;->l([B)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    const-string v0, "&signedRequest="

    invoke-static {v1, p1, v0, p2}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lb/i/a/c/w2/d0;->a:Lb/i/a/c/e3/t;

    const/4 v0, 0x0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {p2, p1, v0, v1}, Lb/i/a/c/w2/d0;->b(Lb/i/a/c/e3/t;Ljava/lang/String;[BLjava/util/Map;)[B

    move-result-object p1

    return-object p1
.end method
