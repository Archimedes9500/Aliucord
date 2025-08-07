.class public final Lf0/e0/n/e;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Lf0/f;


# instance fields
.field public final synthetic a:Lf0/e0/n/d;

.field public final synthetic b:Lokhttp3/Request;


# direct methods
.method public constructor <init>(Lf0/e0/n/d;Lokhttp3/Request;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    iput-object p2, p0, Lf0/e0/n/e;->b:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lf0/e;Lokhttp3/Response;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-string v0, "call"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v3, v2, Lokhttp3/Response;->v:Lf0/e0/g/c;

    .line 2
    :try_start_12
    iget-object v0, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    invoke-virtual {v0, v2, v3}, Lf0/e0/n/d;->h(Lokhttp3/Response;Lf0/e0/g/c;)V

    .line 3
    invoke-virtual {v3}, Lf0/e0/g/c;->d()Lf0/e0/n/d$c;

    move-result-object v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_1b} :catch_16f

    .line 4
    iget-object v3, v2, Lokhttp3/Response;->o:Lokhttp3/Headers;

    const-string v4, "responseHeaders"

    .line 5
    invoke-static {v3, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_30
    const/4 v14, 0x1

    if-ge v7, v4, :cond_f6

    .line 7
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v8

    const-string v10, "Sec-WebSocket-Extensions"

    invoke-static {v8, v10, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_41

    goto/16 :goto_f1

    .line 8
    :cond_41
    invoke-virtual {v3, v7}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 9
    :goto_46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v10, v12, :cond_f1

    const/16 v12, 0x2c

    const/4 v5, 0x4

    .line 10
    invoke-static {v8, v12, v10, v6, v5}, Lf0/e0/c;->h(Ljava/lang/String;CIII)I

    move-result v5

    const/16 v12, 0x3b

    .line 11
    invoke-static {v8, v12, v10, v5}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v6

    .line 12
    invoke-static {v8, v10, v6}, Lf0/e0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    add-int/2addr v6, v14

    const-string v12, "permessage-deflate"

    .line 13
    invoke-static {v10, v12, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_eb

    if-eqz v9, :cond_6a

    const/16 v17, 0x1

    :cond_6a
    :goto_6a
    if-ge v6, v5, :cond_e8

    const/16 v9, 0x3b

    .line 14
    invoke-static {v8, v9, v6, v5}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v10

    const/16 v12, 0x3d

    .line 15
    invoke-static {v8, v12, v6, v10}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v12

    .line 16
    invoke-static {v8, v6, v12}, Lf0/e0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    if-ge v12, v10, :cond_8b

    add-int/lit8 v12, v12, 0x1

    .line 17
    invoke-static {v8, v12, v10}, Lf0/e0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const-string v9, "\""

    invoke-static {v12, v9}, Ld0/g0/w;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    goto :goto_8c

    :cond_8b
    const/4 v9, 0x0

    :goto_8c
    add-int/lit8 v10, v10, 0x1

    const-string v12, "client_max_window_bits"

    .line 18
    invoke-static {v6, v12, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_a6

    if-eqz v15, :cond_9a

    const/16 v17, 0x1

    :cond_9a
    if-eqz v9, :cond_a2

    .line 19
    invoke-static {v9}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object v15, v6

    goto :goto_a3

    :cond_a2
    const/4 v15, 0x0

    :goto_a3
    if-nez v15, :cond_e6

    goto :goto_e4

    :cond_a6
    const-string v12, "client_no_context_takeover"

    .line 20
    invoke-static {v6, v12, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_b8

    if-eqz v11, :cond_b2

    const/16 v17, 0x1

    :cond_b2
    if-eqz v9, :cond_b6

    const/16 v17, 0x1

    :cond_b6
    const/4 v11, 0x1

    goto :goto_e6

    :cond_b8
    const-string v12, "server_max_window_bits"

    .line 21
    invoke-static {v6, v12, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_d2

    if-eqz v16, :cond_c4

    const/16 v17, 0x1

    :cond_c4
    if-eqz v9, :cond_cd

    .line 22
    invoke-static {v9}, Ld0/g0/s;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v16, v6

    goto :goto_cf

    :cond_cd
    const/16 v16, 0x0

    :goto_cf
    if-nez v16, :cond_e6

    goto :goto_e4

    :cond_d2
    const-string v12, "server_no_context_takeover"

    .line 23
    invoke-static {v6, v12, v14}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_e4

    if-eqz v13, :cond_de

    const/16 v17, 0x1

    :cond_de
    if-eqz v9, :cond_e2

    const/16 v17, 0x1

    :cond_e2
    const/4 v13, 0x1

    goto :goto_e6

    :cond_e4
    :goto_e4
    const/16 v17, 0x1

    :cond_e6
    :goto_e6
    move v6, v10

    goto :goto_6a

    :cond_e8
    move v10, v6

    const/4 v9, 0x1

    goto :goto_ee

    :cond_eb
    move v10, v6

    const/16 v17, 0x1

    :goto_ee
    const/4 v6, 0x0

    goto/16 :goto_46

    :cond_f1
    :goto_f1
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_30

    .line 24
    :cond_f6
    new-instance v3, Lf0/e0/n/f;

    move-object v8, v3

    move-object v10, v15

    move-object/from16 v12, v16

    const/4 v4, 0x1

    move/from16 v14, v17

    invoke-direct/range {v8 .. v14}, Lf0/e0/n/f;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    .line 25
    iget-object v5, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    .line 26
    iput-object v3, v5, Lf0/e0/n/d;->y:Lf0/e0/n/f;

    if-eqz v17, :cond_109

    goto :goto_11a

    :cond_109
    if-eqz v15, :cond_10c

    goto :goto_11a

    :cond_10c
    if-eqz v16, :cond_11c

    const/16 v3, 0xf

    const/16 v5, 0x8

    .line 27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v5, v6, :cond_11a

    if-ge v3, v6, :cond_11c

    :cond_11a
    :goto_11a
    const/4 v6, 0x0

    goto :goto_11d

    :cond_11c
    const/4 v6, 0x1

    :goto_11d
    if-nez v6, :cond_137

    .line 28
    iget-object v3, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    monitor-enter v3

    .line 29
    :try_start_122
    iget-object v4, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    .line 30
    iget-object v4, v4, Lf0/e0/n/d;->k:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 32
    iget-object v4, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    const/16 v5, 0x3f2

    const-string v6, "unexpected Sec-WebSocket-Extensions in response header"

    invoke-virtual {v4, v5, v6}, Lf0/e0/n/d;->e(ILjava/lang/String;)Z
    :try_end_132
    .catchall {:try_start_122 .. :try_end_132} :catchall_134

    .line 33
    monitor-exit v3

    goto :goto_137

    :catchall_134
    move-exception v0

    monitor-exit v3

    throw v0

    .line 34
    :cond_137
    :goto_137
    :try_start_137
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lf0/e0/c;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WebSocket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lf0/e0/n/e;->b:Lokhttp3/Request;

    .line 35
    iget-object v4, v4, Lokhttp3/Request;->b:Lf0/w;

    .line 36
    invoke-virtual {v4}, Lf0/w;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 37
    iget-object v4, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    invoke-virtual {v4, v3, v0}, Lf0/e0/n/d;->j(Ljava/lang/String;Lf0/e0/n/d$c;)V

    .line 38
    iget-object v0, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    .line 39
    iget-object v3, v0, Lf0/e0/n/d;->v:Lokhttp3/WebSocketListener;

    .line 40
    invoke-virtual {v3, v0, v2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 41
    iget-object v0, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    invoke-virtual {v0}, Lf0/e0/n/d;->k()V
    :try_end_166
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_166} :catch_167

    goto :goto_16e

    :catch_167
    move-exception v0

    .line 42
    iget-object v2, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lf0/e0/n/d;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    :goto_16e
    return-void

    :catch_16f
    move-exception v0

    if-eqz v3, :cond_17a

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 43
    invoke-virtual/range {v3 .. v8}, Lf0/e0/g/c;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    .line 44
    :cond_17a
    iget-object v3, v1, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    invoke-virtual {v3, v0, v2}, Lf0/e0/n/d;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 45
    sget-object v0, Lf0/e0/c;->a:[B

    const-string v0, "$this$closeQuietly"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_186
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Response;->close()V
    :try_end_189
    .catch Ljava/lang/RuntimeException; {:try_start_186 .. :try_end_189} :catch_18a
    .catch Ljava/lang/Exception; {:try_start_186 .. :try_end_189} :catch_189

    :catch_189
    return-void

    :catch_18a
    move-exception v0

    move-object v2, v0

    .line 47
    throw v2
.end method

.method public b(Lf0/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf0/e0/n/e;->a:Lf0/e0/n/d;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lf0/e0/n/d;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    return-void
.end method
