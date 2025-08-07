.class public final Lf0/e0/g/j;
.super Lf0/e0/j/e$c;
.source "RealConnection.kt"

# interfaces
.implements Lf0/k;


# instance fields
.field public b:Ljava/net/Socket;

.field public c:Ljava/net/Socket;

.field public d:Lf0/v;

.field public e:Lf0/y;

.field public f:Lf0/e0/j/e;

.field public g:Lg0/g;

.field public h:Lokio/BufferedSink;

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/Reference<",
            "Lf0/e0/g/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:J

.field public final q:Lf0/c0;


# direct methods
.method public constructor <init>(Lf0/e0/g/k;Lf0/c0;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lf0/e0/j/e$c;-><init>()V

    iput-object p2, p0, Lf0/e0/g/j;->q:Lf0/c0;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lf0/e0/g/j;->n:I

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lf0/e0/g/j;->o:Ljava/util/List;

    const-wide p1, 0x7fffffffffffffffL

    .line 4
    iput-wide p1, p0, Lf0/e0/g/j;->p:J

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lf0/e0/j/e;Lf0/e0/j/s;)V
    .locals 1

    monitor-enter p0

    :try_start_1
    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "settings"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p2, Lf0/e0/j/s;->a:I

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_17

    iget-object p1, p2, Lf0/e0/j/s;->b:[I

    const/4 p2, 0x4

    aget p1, p1, p2

    goto :goto_1a

    :cond_17
    const p1, 0x7fffffff

    .line 2
    :goto_1a
    iput p1, p0, Lf0/e0/g/j;->n:I
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_1e

    .line 3
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lf0/e0/j/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/j/a;->n:Lf0/e0/j/a;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lf0/e0/j/n;->c(Lf0/e0/j/a;Ljava/io/IOException;)V

    return-void
.end method

.method public final c(IIIIZLf0/e;Lf0/t;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    const-string v10, "proxy"

    const-string v11, "inetSocketAddress"

    const-string v12, "call"

    invoke-static {v8, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v7, Lf0/e0/g/j;->e:Lf0/y;

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-eqz v0, :cond_169

    .line 2
    iget-object v0, v7, Lf0/e0/g/j;->q:Lf0/c0;

    .line 3
    iget-object v0, v0, Lf0/c0;->a:Lf0/a;

    .line 4
    iget-object v0, v0, Lf0/a;->c:Ljava/util/List;

    .line 5
    new-instance v13, Lf0/e0/g/b;

    invoke-direct {v13, v0}, Lf0/e0/g/b;-><init>(Ljava/util/List;)V

    .line 6
    iget-object v1, v7, Lf0/e0/g/j;->q:Lf0/c0;

    .line 7
    iget-object v1, v1, Lf0/c0;->a:Lf0/a;

    .line 8
    iget-object v2, v1, Lf0/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_6b

    .line 9
    sget-object v1, Lf0/m;->d:Lf0/m;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 10
    iget-object v0, v7, Lf0/e0/g/j;->q:Lf0/c0;

    .line 11
    iget-object v0, v0, Lf0/c0;->a:Lf0/a;

    .line 12
    iget-object v0, v0, Lf0/a;->a:Lf0/w;

    .line 13
    iget-object v0, v0, Lf0/w;->g:Ljava/lang/String;

    .line 14
    sget-object v1, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 15
    sget-object v1, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 16
    invoke-virtual {v1, v0}, Lf0/e0/k/h;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_75

    .line 17
    :cond_4b
    new-instance v1, Lokhttp3/internal/connection/RouteException;

    new-instance v2, Ljava/net/UnknownServiceException;

    const-string v3, "CLEARTEXT communication to "

    const-string v4, " not permitted by network security policy"

    .line 18
    invoke-static {v3, v0, v4}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-direct {v2, v0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    .line 20
    :cond_5e
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "CLEARTEXT communication not enabled for client"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 21
    :cond_6b
    iget-object v0, v1, Lf0/a;->b:Ljava/util/List;

    .line 22
    sget-object v1, Lf0/y;->n:Lf0/y;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    :goto_75
    const/4 v14, 0x0

    move-object v15, v14

    .line 23
    :goto_77
    :try_start_77
    iget-object v0, v7, Lf0/e0/g/j;->q:Lf0/c0;

    invoke-virtual {v0}, Lf0/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_9d

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    .line 24
    invoke-virtual/range {v1 .. v6}, Lf0/e0/g/j;->f(IIILf0/e;Lf0/t;)V

    .line 25
    iget-object v0, v7, Lf0/e0/g/j;->b:Ljava/net/Socket;
    :try_end_90
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_90} :catch_e2

    if-nez v0, :cond_93

    goto :goto_bb

    :cond_93
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_a4

    :goto_98
    move/from16 v1, p1

    move/from16 v2, p2

    goto :goto_df

    :cond_9d
    move/from16 v1, p1

    move/from16 v2, p2

    .line 26
    :try_start_a1
    invoke-virtual {v7, v1, v2, v8, v9}, Lf0/e0/g/j;->e(IILf0/e;Lf0/t;)V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a4} :catch_de

    :goto_a4
    move/from16 v3, p4

    .line 27
    :try_start_a6
    invoke-virtual {v7, v13, v3, v8, v9}, Lf0/e0/g/j;->g(Lf0/e0/g/b;ILf0/e;Lf0/t;)V

    .line 28
    iget-object v0, v7, Lf0/e0/g/j;->q:Lf0/c0;

    .line 29
    iget-object v4, v0, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    .line 30
    iget-object v0, v0, Lf0/c0;->b:Ljava/net/Proxy;

    .line 31
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v11}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_a6 .. :try_end_bb} :catch_dc

    .line 32
    :goto_bb
    iget-object v0, v7, Lf0/e0/g/j;->q:Lf0/c0;

    invoke-virtual {v0}, Lf0/c0;->a()Z

    move-result v0

    if-eqz v0, :cond_d5

    iget-object v0, v7, Lf0/e0/g/j;->b:Ljava/net/Socket;

    if-eqz v0, :cond_c8

    goto :goto_d5

    .line 33
    :cond_c8
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/ProtocolException;

    const-string v2, "Too many tunnel connections attempted: 21"

    invoke-direct {v1, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 34
    :cond_d5
    :goto_d5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, Lf0/e0/g/j;->p:J

    return-void

    :catch_dc
    move-exception v0

    goto :goto_e4

    :catch_de
    move-exception v0

    :goto_df
    move/from16 v3, p4

    goto :goto_e4

    :catch_e2
    move-exception v0

    goto :goto_98

    .line 35
    :goto_e4
    iget-object v4, v7, Lf0/e0/g/j;->c:Ljava/net/Socket;

    if-eqz v4, :cond_eb

    invoke-static {v4}, Lf0/e0/c;->e(Ljava/net/Socket;)V

    .line 36
    :cond_eb
    iget-object v4, v7, Lf0/e0/g/j;->b:Ljava/net/Socket;

    if-eqz v4, :cond_f2

    invoke-static {v4}, Lf0/e0/c;->e(Ljava/net/Socket;)V

    .line 37
    :cond_f2
    iput-object v14, v7, Lf0/e0/g/j;->c:Ljava/net/Socket;

    .line 38
    iput-object v14, v7, Lf0/e0/g/j;->b:Ljava/net/Socket;

    .line 39
    iput-object v14, v7, Lf0/e0/g/j;->g:Lg0/g;

    .line 40
    iput-object v14, v7, Lf0/e0/g/j;->h:Lokio/BufferedSink;

    .line 41
    iput-object v14, v7, Lf0/e0/g/j;->d:Lf0/v;

    .line 42
    iput-object v14, v7, Lf0/e0/g/j;->e:Lf0/y;

    .line 43
    iput-object v14, v7, Lf0/e0/g/j;->f:Lf0/e0/j/e;

    const/4 v4, 0x1

    .line 44
    iput v4, v7, Lf0/e0/g/j;->n:I

    .line 45
    iget-object v4, v7, Lf0/e0/g/j;->q:Lf0/c0;

    .line 46
    iget-object v5, v4, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    .line 47
    iget-object v4, v4, Lf0/c0;->b:Ljava/net/Proxy;

    .line 48
    invoke-static/range {p7 .. p7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ioe"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_122

    .line 49
    new-instance v15, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v15, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    goto :goto_125

    .line 50
    :cond_122
    invoke-virtual {v15, v0}, Lokhttp3/internal/connection/RouteException;->a(Ljava/io/IOException;)V

    :goto_125
    if-eqz p5, :cond_15b

    const-string v4, "e"

    .line 51
    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 52
    iput-boolean v4, v13, Lf0/e0/g/b;->c:Z

    .line 53
    iget-boolean v4, v13, Lf0/e0/g/b;->b:Z

    if-nez v4, :cond_134

    goto :goto_156

    .line 54
    :cond_134
    instance-of v4, v0, Ljava/net/ProtocolException;

    if-eqz v4, :cond_139

    goto :goto_156

    .line 55
    :cond_139
    instance-of v4, v0, Ljava/io/InterruptedIOException;

    if-eqz v4, :cond_13e

    goto :goto_156

    .line 56
    :cond_13e
    instance-of v4, v0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v4, :cond_14b

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    instance-of v4, v4, Ljava/security/cert/CertificateException;

    if-eqz v4, :cond_14b

    goto :goto_156

    .line 57
    :cond_14b
    instance-of v4, v0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz v4, :cond_150

    goto :goto_156

    .line 58
    :cond_150
    instance-of v0, v0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_156

    const/4 v0, 0x1

    goto :goto_157

    :cond_156
    :goto_156
    const/4 v0, 0x0

    :goto_157
    if-eqz v0, :cond_15b

    goto/16 :goto_77

    .line 59
    :cond_15b
    throw v15

    .line 60
    :cond_15c
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    new-instance v1, Ljava/net/UnknownServiceException;

    const-string v2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    invoke-direct {v1, v2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    .line 61
    :cond_169
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "already connected"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lf0/x;Lf0/c0;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failedRoute"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failure"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p2, Lf0/c0;->b:Ljava/net/Proxy;

    .line 2
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v0, v1, :cond_2c

    .line 3
    iget-object v0, p2, Lf0/c0;->a:Lf0/a;

    .line 4
    iget-object v1, v0, Lf0/a;->k:Ljava/net/ProxySelector;

    .line 5
    iget-object v0, v0, Lf0/a;->a:Lf0/w;

    .line 6
    invoke-virtual {v0}, Lf0/w;->i()Ljava/net/URI;

    move-result-object v0

    .line 7
    iget-object v2, p2, Lf0/c0;->b:Ljava/net/Proxy;

    .line 8
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v0, v2, p3}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 10
    :cond_2c
    iget-object p1, p1, Lf0/x;->O:Lf0/e0/g/l;

    .line 11
    monitor-enter p1

    :try_start_2f
    const-string p3, "failedRoute"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p3, p1, Lf0/e0/g/l;->a:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_39
    .catchall {:try_start_2f .. :try_end_39} :catchall_3b

    .line 13
    monitor-exit p1

    return-void

    :catchall_3b
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final e(IILf0/e;Lf0/t;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$buffer"

    .line 1
    iget-object v1, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 2
    iget-object v2, v1, Lf0/c0;->b:Ljava/net/Proxy;

    .line 3
    iget-object v1, v1, Lf0/c0;->a:Lf0/a;

    .line 4
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_1d

    :cond_f
    sget-object v4, Lf0/e0/g/f;->a:[I

    invoke-virtual {v3}, Ljava/net/Proxy$Type;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_23

    const/4 v4, 0x2

    if-eq v3, v4, :cond_23

    .line 5
    :goto_1d
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1, v2}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    goto :goto_2e

    .line 6
    :cond_23
    iget-object v1, v1, Lf0/a;->e:Ljavax/net/SocketFactory;

    .line 7
    invoke-virtual {v1}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v1

    if-nez v1, :cond_2e

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 8
    :cond_2e
    :goto_2e
    iput-object v1, p0, Lf0/e0/g/j;->b:Ljava/net/Socket;

    .line 9
    iget-object v3, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 10
    iget-object v3, v3, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    .line 11
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "call"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "inetSocketAddress"

    invoke-static {v3, p3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "proxy"

    invoke-static {v2, p3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 13
    :try_start_49
    sget-object p2, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 14
    sget-object p2, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 15
    iget-object p3, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 16
    iget-object p3, p3, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {p2, v1, p3, p1}, Lf0/e0/k/h;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_54
    .catch Ljava/net/ConnectException; {:try_start_49 .. :try_end_54} :catch_85

    .line 18
    :try_start_54
    invoke-static {v1}, Lb/i/a/f/e/o/f;->d1(Ljava/net/Socket;)Lg0/x;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Lg0/r;

    invoke-direct {p2, p1}, Lg0/r;-><init>(Lg0/x;)V

    .line 21
    iput-object p2, p0, Lf0/e0/g/j;->g:Lg0/g;

    .line 22
    invoke-static {v1}, Lb/i/a/f/e/o/f;->b1(Ljava/net/Socket;)Lg0/v;

    move-result-object p1

    .line 23
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lg0/q;

    invoke-direct {p2, p1}, Lg0/q;-><init>(Lg0/v;)V

    .line 25
    iput-object p2, p0, Lf0/e0/g/j;->h:Lokio/BufferedSink;
    :try_end_70
    .catch Ljava/lang/NullPointerException; {:try_start_54 .. :try_end_70} :catch_71

    goto :goto_7e

    :catch_71
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "throw with null exception"

    invoke-static {p2, p3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7f

    :goto_7e
    return-void

    .line 27
    :cond_7f
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_85
    move-exception p1

    .line 28
    new-instance p2, Ljava/net/ConnectException;

    const-string p3, "Failed to connect to "

    invoke-static {p3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object p4, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 29
    iget-object p4, p4, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2, p1}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 32
    throw p2
.end method

.method public final f(IIILf0/e;Lf0/t;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p4

    .line 1
    new-instance v3, Lokhttp3/Request$a;

    invoke-direct {v3}, Lokhttp3/Request$a;-><init>()V

    .line 2
    iget-object v4, v0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 3
    iget-object v4, v4, Lf0/c0;->a:Lf0/a;

    .line 4
    iget-object v4, v4, Lf0/a;->a:Lf0/w;

    .line 5
    invoke-virtual {v3, v4}, Lokhttp3/Request$a;->g(Lf0/w;)Lokhttp3/Request$a;

    const-string v4, "CONNECT"

    const/4 v5, 0x0

    .line 6
    invoke-virtual {v3, v4, v5}, Lokhttp3/Request$a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    .line 7
    iget-object v4, v0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 8
    iget-object v4, v4, Lf0/c0;->a:Lf0/a;

    .line 9
    iget-object v4, v4, Lf0/a;->a:Lf0/w;

    const/4 v6, 0x1

    .line 10
    invoke-static {v4, v6}, Lf0/e0/c;->y(Lf0/w;Z)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Host"

    invoke-virtual {v3, v7, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v4, "Proxy-Connection"

    const-string v7, "Keep-Alive"

    .line 11
    invoke-virtual {v3, v4, v7}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v4, "User-Agent"

    const-string v7, "okhttp/4.8.0"

    .line 12
    invoke-virtual {v3, v4, v7}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 13
    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v3

    .line 14
    new-instance v4, Lokhttp3/Response$a;

    invoke-direct {v4}, Lokhttp3/Response$a;-><init>()V

    .line 15
    invoke-virtual {v4, v3}, Lokhttp3/Response$a;->g(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 16
    sget-object v7, Lf0/y;->k:Lf0/y;

    invoke-virtual {v4, v7}, Lokhttp3/Response$a;->f(Lf0/y;)Lokhttp3/Response$a;

    const/16 v7, 0x197

    .line 17
    iput v7, v4, Lokhttp3/Response$a;->c:I

    const-string v7, "Preemptive Authenticate"

    .line 18
    invoke-virtual {v4, v7}, Lokhttp3/Response$a;->e(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 19
    sget-object v7, Lf0/e0/c;->c:Lokhttp3/ResponseBody;

    .line 20
    iput-object v7, v4, Lokhttp3/Response$a;->g:Lokhttp3/ResponseBody;

    const-wide/16 v7, -0x1

    .line 21
    iput-wide v7, v4, Lokhttp3/Response$a;->k:J

    .line 22
    iput-wide v7, v4, Lokhttp3/Response$a;->l:J

    const-string v7, "Proxy-Authenticate"

    const-string v8, "name"

    .line 23
    invoke-static {v7, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "OkHttp-Preemptive"

    const-string v10, "value"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v11, v4, Lokhttp3/Response$a;->f:Lokhttp3/Headers$a;

    .line 25
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v8, Lokhttp3/Headers;->j:Lokhttp3/Headers$b;

    .line 27
    invoke-virtual {v8, v7}, Lokhttp3/Headers$b;->a(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v8, v9, v7}, Lokhttp3/Headers$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11, v7}, Lokhttp3/Headers$a;->d(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 30
    invoke-virtual {v11, v7, v9}, Lokhttp3/Headers$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 31
    invoke-virtual {v4}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v4

    .line 32
    iget-object v7, v0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 33
    iget-object v8, v7, Lf0/c0;->a:Lf0/a;

    .line 34
    iget-object v8, v8, Lf0/a;->i:Lf0/c;

    .line 35
    invoke-interface {v8, v7, v4}, Lf0/c;->a(Lf0/c0;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v4

    if-eqz v4, :cond_94

    move-object v3, v4

    .line 36
    :cond_94
    iget-object v4, v3, Lokhttp3/Request;->b:Lf0/w;

    const/4 v7, 0x0

    :goto_97
    const/16 v8, 0x15

    if-ge v7, v8, :cond_1b9

    move/from16 v8, p1

    move-object/from16 v9, p5

    .line 37
    invoke-virtual {v0, v8, v1, v2, v9}, Lf0/e0/g/j;->e(IILf0/e;Lf0/t;)V

    .line 38
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "CONNECT "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v6}, Lf0/e0/c;->y(Lf0/w;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " HTTP/1.1"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 39
    :goto_bc
    iget-object v10, v0, Lf0/e0/g/j;->g:Lg0/g;

    if-nez v10, :cond_c3

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 40
    :cond_c3
    iget-object v11, v0, Lf0/e0/g/j;->h:Lokio/BufferedSink;

    if-nez v11, :cond_ca

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 41
    :cond_ca
    new-instance v12, Lf0/e0/i/b;

    invoke-direct {v12, v5, v0, v10, v11}, Lf0/e0/i/b;-><init>(Lf0/x;Lf0/e0/g/j;Lg0/g;Lokio/BufferedSink;)V

    .line 42
    invoke-interface {v10}, Lg0/x;->timeout()Lg0/y;

    move-result-object v5

    int-to-long v13, v1

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v13, v14, v15}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    .line 43
    invoke-interface {v11}, Lg0/v;->timeout()Lg0/y;

    move-result-object v5

    move/from16 v13, p3

    int-to-long v8, v13

    invoke-virtual {v5, v8, v9, v15}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    .line 44
    iget-object v5, v3, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 45
    invoke-virtual {v12, v5, v6}, Lf0/e0/i/b;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    .line 46
    iget-object v5, v12, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    invoke-interface {v5}, Lokio/BufferedSink;->flush()V

    const/4 v5, 0x0

    .line 47
    invoke-virtual {v12, v5}, Lf0/e0/i/b;->d(Z)Lokhttp3/Response$a;

    move-result-object v5

    if-nez v5, :cond_f7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 48
    :cond_f7
    invoke-virtual {v5, v3}, Lokhttp3/Response$a;->g(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 49
    invoke-virtual {v5}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v3

    const-string v5, "response"

    .line 50
    invoke-static {v3, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lf0/e0/c;->l(Lokhttp3/Response;)J

    move-result-wide v8

    const-wide/16 v16, -0x1

    cmp-long v5, v8, v16

    if-nez v5, :cond_10e

    goto :goto_11d

    .line 52
    :cond_10e
    invoke-virtual {v12, v8, v9}, Lf0/e0/i/b;->j(J)Lg0/x;

    move-result-object v5

    const v8, 0x7fffffff

    .line 53
    invoke-static {v5, v8, v15}, Lf0/e0/c;->v(Lg0/x;ILjava/util/concurrent/TimeUnit;)Z

    .line 54
    check-cast v5, Lf0/e0/i/b$d;

    invoke-virtual {v5}, Lf0/e0/i/b$d;->close()V

    .line 55
    :goto_11d
    iget v5, v3, Lokhttp3/Response;->m:I

    const/16 v8, 0xc8

    if-eq v5, v8, :cond_16f

    const/16 v8, 0x197

    if-ne v5, v8, :cond_15a

    .line 56
    iget-object v5, v0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 57
    iget-object v8, v5, Lf0/c0;->a:Lf0/a;

    .line 58
    iget-object v8, v8, Lf0/a;->i:Lf0/c;

    .line 59
    invoke-interface {v8, v5, v3}, Lf0/c;->a(Lf0/c0;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object v5

    if-eqz v5, :cond_152

    const/4 v8, 0x2

    const-string v9, "Connection"

    const/4 v10, 0x0

    .line 60
    invoke-static {v3, v9, v10, v8}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v8, "close"

    const/4 v9, 0x1

    invoke-static {v8, v3, v9}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_146

    move-object v3, v5

    goto :goto_184

    :cond_146
    const/4 v3, 0x0

    move/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v18, v5

    move-object v5, v3

    move-object/from16 v3, v18

    goto/16 :goto_bc

    .line 61
    :cond_152
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to authenticate with proxy"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 62
    :cond_15a
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unexpected response code for CONNECT: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 63
    iget v3, v3, Lokhttp3/Response;->m:I

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_16f
    invoke-interface {v10}, Lg0/g;->g()Lg0/e;

    move-result-object v3

    invoke-virtual {v3}, Lg0/e;->w()Z

    move-result v3

    if-eqz v3, :cond_1b1

    invoke-interface {v11}, Lokio/BufferedSink;->g()Lg0/e;

    move-result-object v3

    invoke-virtual {v3}, Lg0/e;->w()Z

    move-result v3

    if-eqz v3, :cond_1b1

    const/4 v3, 0x0

    :goto_184
    if-eqz v3, :cond_1b9

    .line 66
    iget-object v5, v0, Lf0/e0/g/j;->b:Ljava/net/Socket;

    if-eqz v5, :cond_18d

    invoke-static {v5}, Lf0/e0/c;->e(Ljava/net/Socket;)V

    :cond_18d
    const/4 v5, 0x0

    .line 67
    iput-object v5, v0, Lf0/e0/g/j;->b:Ljava/net/Socket;

    .line 68
    iput-object v5, v0, Lf0/e0/g/j;->h:Lokio/BufferedSink;

    .line 69
    iput-object v5, v0, Lf0/e0/g/j;->g:Lg0/g;

    .line 70
    iget-object v6, v0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 71
    iget-object v8, v6, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    .line 72
    iget-object v6, v6, Lf0/c0;->b:Ljava/net/Proxy;

    .line 73
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "call"

    invoke-static {v2, v9}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "inetSocketAddress"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "proxy"

    invoke-static {v6, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x1

    goto/16 :goto_97

    .line 74
    :cond_1b1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "TLS tunnel buffered too many bytes!"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1b9
    return-void
.end method

.method public final g(Lf0/e0/g/b;ILf0/e;Lf0/t;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lf0/y;->k:Lf0/y;

    iget-object v1, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 2
    iget-object v1, v1, Lf0/c0;->a:Lf0/a;

    .line 3
    iget-object v2, v1, Lf0/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v2, :cond_25

    .line 4
    iget-object p1, v1, Lf0/a;->b:Ljava/util/List;

    .line 5
    sget-object p3, Lf0/y;->n:Lf0/y;

    invoke-interface {p1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 6
    iget-object p1, p0, Lf0/e0/g/j;->b:Ljava/net/Socket;

    iput-object p1, p0, Lf0/e0/g/j;->c:Ljava/net/Socket;

    .line 7
    iput-object p3, p0, Lf0/e0/g/j;->e:Lf0/y;

    .line 8
    invoke-virtual {p0, p2}, Lf0/e0/g/j;->o(I)V

    return-void

    .line 9
    :cond_1e
    iget-object p1, p0, Lf0/e0/g/j;->b:Ljava/net/Socket;

    iput-object p1, p0, Lf0/e0/g/j;->c:Ljava/net/Socket;

    .line 10
    iput-object v0, p0, Lf0/e0/g/j;->e:Lf0/y;

    return-void

    .line 11
    :cond_25
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "call"

    invoke-static {p3, p4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$buffer"

    .line 12
    iget-object v2, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 13
    iget-object v2, v2, Lf0/c0;->a:Lf0/a;

    .line 14
    iget-object v3, v2, Lf0/a;->f:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v4, 0x0

    if-nez v3, :cond_3b

    .line 15
    :try_start_38
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 16
    :cond_3b
    iget-object v5, p0, Lf0/e0/g/j;->b:Ljava/net/Socket;

    .line 17
    iget-object v6, v2, Lf0/a;->a:Lf0/w;

    .line 18
    iget-object v7, v6, Lf0/w;->g:Ljava/lang/String;

    .line 19
    iget v6, v6, Lf0/w;->h:I

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v3, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v3

    if-eqz v3, :cond_193

    check-cast v3, Ljavax/net/ssl/SSLSocket;
    :try_end_4c
    .catchall {:try_start_38 .. :try_end_4c} :catchall_19b

    .line 21
    :try_start_4c
    invoke-virtual {p1, v3}, Lf0/e0/g/b;->a(Ljavax/net/ssl/SSLSocket;)Lf0/m;

    move-result-object p1

    .line 22
    iget-boolean v5, p1, Lf0/m;->f:Z

    if-eqz v5, :cond_61

    .line 23
    sget-object v5, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 24
    sget-object v5, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 25
    iget-object v6, v2, Lf0/a;->a:Lf0/w;

    .line 26
    iget-object v6, v6, Lf0/w;->g:Ljava/lang/String;

    .line 27
    iget-object v7, v2, Lf0/a;->b:Ljava/util/List;

    .line 28
    invoke-virtual {v5, v3, v6, v7}, Lf0/e0/k/h;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    :cond_61
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 30
    invoke-virtual {v3}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v5

    const-string v6, "sslSocketSession"

    .line 31
    invoke-static {v5, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lf0/v;->a(Ljavax/net/ssl/SSLSession;)Lf0/v;

    move-result-object v6

    .line 32
    iget-object v7, v2, Lf0/a;->g:Ljavax/net/ssl/HostnameVerifier;

    if-nez v7, :cond_78

    .line 33
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 34
    :cond_78
    iget-object v9, v2, Lf0/a;->a:Lf0/w;

    .line 35
    iget-object v9, v9, Lf0/w;->g:Ljava/lang/String;

    .line 36
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result v5

    if-nez v5, :cond_122

    .line 37
    invoke-virtual {v6}, Lf0/v;->c()Ljava/util/List;

    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v8

    if-eqz p2, :cond_102

    const/4 p2, 0x0

    .line 39
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9c

    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9c
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 40
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "\n              |Hostname "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object p4, v2, Lf0/a;->a:Lf0/w;

    .line 42
    iget-object p4, p4, Lf0/w;->g:Ljava/lang/String;

    .line 43
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " not verified:\n              |    certificate: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object p4, Lf0/g;->b:Lf0/g$a;

    invoke-virtual {p4, p1}, Lf0/g$a;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    DN: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p4

    const-string v0, "cert.subjectDN"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n              |    subjectAltNames: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object p4, Lf0/e0/m/d;->a:Lf0/e0/m/d;

    const-string v0, "certificate"

    .line 47
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x7

    .line 48
    invoke-virtual {p4, p1, v0}, Lf0/e0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    .line 49
    invoke-virtual {p4, p1, v1}, Lf0/e0/m/d;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    move-result-object p1

    .line 50
    invoke-static {v0, p1}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 51
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\n              "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 52
    invoke-static {p1, v4, v8, v4}, Ld0/g0/m;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 54
    :cond_102
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Hostname "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p3, v2, Lf0/a;->a:Lf0/w;

    .line 57
    iget-object p3, p3, Lf0/w;->g:Ljava/lang/String;

    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " not verified (no certificates)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_122
    iget-object v4, v2, Lf0/a;->h:Lf0/g;

    if-nez v4, :cond_129

    .line 61
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 62
    :cond_129
    new-instance v5, Lf0/v;

    .line 63
    iget-object v7, v6, Lf0/v;->b:Lf0/d0;

    .line 64
    iget-object v8, v6, Lf0/v;->c:Lf0/j;

    .line 65
    iget-object v9, v6, Lf0/v;->d:Ljava/util/List;

    .line 66
    new-instance v10, Lf0/e0/g/g;

    invoke-direct {v10, v4, v6, v2}, Lf0/e0/g/g;-><init>(Lf0/g;Lf0/v;Lf0/a;)V

    .line 67
    invoke-direct {v5, v7, v8, v9, v10}, Lf0/v;-><init>(Lf0/d0;Lf0/j;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, p0, Lf0/e0/g/j;->d:Lf0/v;

    .line 68
    iget-object v2, v2, Lf0/a;->a:Lf0/w;

    .line 69
    iget-object v2, v2, Lf0/w;->g:Ljava/lang/String;

    .line 70
    new-instance v5, Lf0/e0/g/h;

    invoke-direct {v5, p0}, Lf0/e0/g/h;-><init>(Lf0/e0/g/j;)V

    invoke-virtual {v4, v2, v5}, Lf0/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 71
    iget-boolean p1, p1, Lf0/m;->f:Z

    if-eqz p1, :cond_154

    .line 72
    sget-object p1, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 73
    sget-object p1, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 74
    invoke-virtual {p1, v3}, Lf0/e0/k/h;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    move-result-object p1

    goto :goto_155

    :cond_154
    const/4 p1, 0x0

    .line 75
    :goto_155
    iput-object v3, p0, Lf0/e0/g/j;->c:Ljava/net/Socket;

    .line 76
    invoke-static {v3}, Lb/i/a/f/e/o/f;->d1(Ljava/net/Socket;)Lg0/x;

    move-result-object v2

    .line 77
    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v4, Lg0/r;

    invoke-direct {v4, v2}, Lg0/r;-><init>(Lg0/x;)V

    .line 79
    iput-object v4, p0, Lf0/e0/g/j;->g:Lg0/g;

    .line 80
    invoke-static {v3}, Lb/i/a/f/e/o/f;->b1(Ljava/net/Socket;)Lg0/v;

    move-result-object v2

    .line 81
    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v1, Lg0/q;

    invoke-direct {v1, v2}, Lg0/q;-><init>(Lg0/v;)V

    .line 83
    iput-object v1, p0, Lf0/e0/g/j;->h:Lokio/BufferedSink;

    if-eqz p1, :cond_17b

    .line 84
    sget-object v0, Lf0/y;->q:Lf0/y$a;

    invoke-virtual {v0, p1}, Lf0/y$a;->a(Ljava/lang/String;)Lf0/y;

    move-result-object v0

    :cond_17b
    iput-object v0, p0, Lf0/e0/g/j;->e:Lf0/y;
    :try_end_17d
    .catchall {:try_start_4c .. :try_end_17d} :catchall_191

    .line 85
    sget-object p1, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 86
    sget-object p1, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 87
    invoke-virtual {p1, v3}, Lf0/e0/k/h;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 88
    invoke-static {p3, p4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lf0/e0/g/j;->e:Lf0/y;

    sget-object p3, Lf0/y;->m:Lf0/y;

    if-ne p1, p3, :cond_190

    .line 90
    invoke-virtual {p0, p2}, Lf0/e0/g/j;->o(I)V

    :cond_190
    return-void

    :catchall_191
    move-exception p1

    goto :goto_19d

    .line 91
    :cond_193
    :try_start_193
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type javax.net.ssl.SSLSocket"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_19b
    .catchall {:try_start_193 .. :try_end_19b} :catchall_19b

    :catchall_19b
    move-exception p1

    const/4 v3, 0x0

    :goto_19d
    if-eqz v3, :cond_1a6

    .line 92
    sget-object p2, Lf0/e0/k/h;->c:Lf0/e0/k/h$a;

    .line 93
    sget-object p2, Lf0/e0/k/h;->a:Lf0/e0/k/h;

    .line 94
    invoke-virtual {p2, v3}, Lf0/e0/k/h;->a(Ljavax/net/ssl/SSLSocket;)V

    :cond_1a6
    if-eqz v3, :cond_1ab

    .line 95
    invoke-static {v3}, Lf0/e0/c;->e(Ljava/net/Socket;)V

    :cond_1ab
    throw p1
.end method

.method public final h(Lf0/a;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf0/a;",
            "Ljava/util/List<",
            "Lf0/c0;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    iget-object v0, p0, Lf0/e0/g/j;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lf0/e0/g/j;->n:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_108

    iget-boolean v0, p0, Lf0/e0/g/j;->i:Z

    if-eqz v0, :cond_18

    goto/16 :goto_108

    .line 3
    :cond_18
    iget-object v0, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 4
    iget-object v0, v0, Lf0/c0;->a:Lf0/a;

    .line 5
    invoke-virtual {v0, p1}, Lf0/a;->a(Lf0/a;)Z

    move-result v0

    if-nez v0, :cond_23

    return v2

    .line 6
    :cond_23
    iget-object v0, p1, Lf0/a;->a:Lf0/w;

    .line 7
    iget-object v0, v0, Lf0/w;->g:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 9
    iget-object v1, v1, Lf0/c0;->a:Lf0/a;

    .line 10
    iget-object v1, v1, Lf0/a;->a:Lf0/w;

    .line 11
    iget-object v1, v1, Lf0/w;->g:Ljava/lang/String;

    .line 12
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_37

    return v1

    .line 13
    :cond_37
    iget-object v0, p0, Lf0/e0/g/j;->f:Lf0/e0/j/e;

    if-nez v0, :cond_3c

    return v2

    :cond_3c
    if-eqz p2, :cond_108

    .line 14
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_45

    goto :goto_7e

    .line 15
    :cond_45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf0/c0;

    .line 16
    iget-object v3, v0, Lf0/c0;->b:Ljava/net/Proxy;

    .line 17
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_79

    .line 18
    iget-object v3, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 19
    iget-object v3, v3, Lf0/c0;->b:Ljava/net/Proxy;

    .line 20
    invoke-virtual {v3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v3

    sget-object v4, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-ne v3, v4, :cond_79

    iget-object v3, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 21
    iget-object v3, v3, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    iget-object v0, v0, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    .line 22
    invoke-static {v3, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_79

    const/4 v0, 0x1

    goto :goto_7a

    :cond_79
    const/4 v0, 0x0

    :goto_7a
    if-eqz v0, :cond_49

    const/4 p2, 0x1

    goto :goto_7f

    :cond_7e
    :goto_7e
    const/4 p2, 0x0

    :goto_7f
    if-nez p2, :cond_83

    goto/16 :goto_108

    .line 23
    :cond_83
    iget-object p2, p1, Lf0/a;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 24
    sget-object v0, Lf0/e0/m/d;->a:Lf0/e0/m/d;

    if-eq p2, v0, :cond_8a

    return v2

    .line 25
    :cond_8a
    iget-object p2, p1, Lf0/a;->a:Lf0/w;

    .line 26
    sget-object v3, Lf0/e0/c;->a:[B

    .line 27
    iget-object v3, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 28
    iget-object v3, v3, Lf0/c0;->a:Lf0/a;

    .line 29
    iget-object v3, v3, Lf0/a;->a:Lf0/w;

    .line 30
    iget v4, p2, Lf0/w;->h:I

    iget v5, v3, Lf0/w;->h:I

    if-eq v4, v5, :cond_9b

    goto :goto_d8

    .line 31
    :cond_9b
    iget-object v4, p2, Lf0/w;->g:Ljava/lang/String;

    iget-object v3, v3, Lf0/w;->g:Ljava/lang/String;

    .line 32
    invoke-static {v4, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a6

    goto :goto_d6

    .line 33
    :cond_a6
    iget-boolean v3, p0, Lf0/e0/g/j;->j:Z

    if-nez v3, :cond_d8

    iget-object v3, p0, Lf0/e0/g/j;->d:Lf0/v;

    if-eqz v3, :cond_d8

    .line 34
    invoke-virtual {v3}, Lf0/v;->c()Ljava/util/List;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_d3

    .line 36
    iget-object p2, p2, Lf0/w;->g:Ljava/lang/String;

    .line 37
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_cb

    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 38
    invoke-virtual {v0, p2, v3}, Lf0/e0/m/d;->b(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p2

    if-eqz p2, :cond_d3

    const/4 p2, 0x1

    goto :goto_d4

    .line 39
    :cond_cb
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d3
    const/4 p2, 0x0

    :goto_d4
    if-eqz p2, :cond_d8

    :goto_d6
    const/4 p2, 0x1

    goto :goto_d9

    :cond_d8
    :goto_d8
    const/4 p2, 0x0

    :goto_d9
    if-nez p2, :cond_dc

    return v2

    .line 40
    :cond_dc
    :try_start_dc
    iget-object p2, p1, Lf0/a;->h:Lf0/g;

    if-nez p2, :cond_e3

    .line 41
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 42
    :cond_e3
    iget-object p1, p1, Lf0/a;->a:Lf0/w;

    .line 43
    iget-object p1, p1, Lf0/w;->g:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lf0/e0/g/j;->d:Lf0/v;

    if-nez v0, :cond_ee

    .line 45
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_ee
    invoke-virtual {v0}, Lf0/v;->c()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "hostname"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "peerCertificates"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v3, Lf0/h;

    invoke-direct {v3, p2, v0, p1}, Lf0/h;-><init>(Lf0/g;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Lf0/g;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_107
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_dc .. :try_end_107} :catch_108

    return v1

    :catch_108
    :cond_108
    :goto_108
    return v2
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lf0/e0/c;->a:[B

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lf0/e0/g/j;->b:Ljava/net/Socket;

    if-nez v2, :cond_d

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_d
    iget-object v3, p0, Lf0/e0/g/j;->c:Ljava/net/Socket;

    if-nez v3, :cond_14

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 5
    :cond_14
    iget-object v4, p0, Lf0/e0/g/j;->g:Lg0/g;

    if-nez v4, :cond_1b

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 6
    :cond_1b
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_8d

    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v2

    if-nez v2, :cond_8d

    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_8d

    .line 7
    :cond_35
    iget-object v2, p0, Lf0/e0/g/j;->f:Lf0/e0/j/e;

    const/4 v6, 0x1

    if-eqz v2, :cond_57

    .line 8
    monitor-enter v2

    .line 9
    :try_start_3b
    iget-boolean p1, v2, Lf0/e0/j/e;->r:Z
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_54

    if-eqz p1, :cond_41

    monitor-exit v2

    goto :goto_53

    .line 10
    :cond_41
    :try_start_41
    iget-wide v3, v2, Lf0/e0/j/e;->A:J

    iget-wide v7, v2, Lf0/e0/j/e;->z:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_51

    iget-wide v3, v2, Lf0/e0/j/e;->C:J
    :try_end_4b
    .catchall {:try_start_41 .. :try_end_4b} :catchall_54

    cmp-long p1, v0, v3

    if-ltz p1, :cond_51

    monitor-exit v2

    goto :goto_53

    .line 11
    :cond_51
    monitor-exit v2

    const/4 v5, 0x1

    :goto_53
    return v5

    :catchall_54
    move-exception p1

    monitor-exit v2

    throw p1

    .line 12
    :cond_57
    monitor-enter p0

    :try_start_58
    iget-wide v7, p0, Lf0/e0/g/j;->p:J
    :try_end_5a
    .catchall {:try_start_58 .. :try_end_5a} :catchall_8a

    sub-long/2addr v0, v7

    monitor-exit p0

    const-wide v7, 0x2540be400L

    cmp-long v2, v0, v7

    if-ltz v2, :cond_89

    if-eqz p1, :cond_89

    const-string p1, "$this$isHealthy"

    .line 13
    invoke-static {v3, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {v4, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    :try_start_71
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    move-result p1
    :try_end_75
    .catch Ljava/net/SocketTimeoutException; {:try_start_71 .. :try_end_75} :catch_87
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_75} :catch_88

    .line 15
    :try_start_75
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 16
    invoke-interface {v4}, Lg0/g;->w()Z

    move-result v0
    :try_end_7c
    .catchall {:try_start_75 .. :try_end_7c} :catchall_82

    xor-int/2addr v0, v6

    .line 17
    :try_start_7d
    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    move v5, v0

    goto :goto_88

    :catchall_82
    move-exception v0

    invoke-virtual {v3, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw v0
    :try_end_87
    .catch Ljava/net/SocketTimeoutException; {:try_start_7d .. :try_end_87} :catch_87
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_87} :catch_88

    :catch_87
    const/4 v5, 0x1

    :catch_88
    :goto_88
    return v5

    :cond_89
    return v6

    :catchall_8a
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :cond_8d
    :goto_8d
    return v5
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/g/j;->f:Lf0/e0/j/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final k(Lf0/x;Lf0/e0/h/g;)Lf0/e0/h/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    const-string v0, "client"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/g/j;->c:Ljava/net/Socket;

    if-nez v0, :cond_11

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 2
    :cond_11
    iget-object v1, p0, Lf0/e0/g/j;->g:Lg0/g;

    if-nez v1, :cond_18

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_18
    iget-object v2, p0, Lf0/e0/g/j;->h:Lokio/BufferedSink;

    if-nez v2, :cond_1f

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_1f
    iget-object v3, p0, Lf0/e0/g/j;->f:Lf0/e0/j/e;

    if-eqz v3, :cond_29

    .line 5
    new-instance v0, Lf0/e0/j/l;

    invoke-direct {v0, p1, p0, p2, v3}, Lf0/e0/j/l;-><init>(Lf0/x;Lf0/e0/g/j;Lf0/e0/h/g;Lf0/e0/j/e;)V

    goto :goto_49

    .line 6
    :cond_29
    iget v3, p2, Lf0/e0/h/g;->h:I

    .line 7
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    invoke-interface {v1}, Lg0/x;->timeout()Lg0/y;

    move-result-object v0

    .line 9
    iget v3, p2, Lf0/e0/h/g;->h:I

    int-to-long v3, v3

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v5}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    .line 11
    invoke-interface {v2}, Lg0/v;->timeout()Lg0/y;

    move-result-object v0

    .line 12
    iget p2, p2, Lf0/e0/h/g;->i:I

    int-to-long v3, p2

    .line 13
    invoke-virtual {v0, v3, v4, v5}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    .line 14
    new-instance v0, Lf0/e0/i/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lf0/e0/i/b;-><init>(Lf0/x;Lf0/e0/g/j;Lg0/g;Lokio/BufferedSink;)V

    :goto_49
    return-object v0
.end method

.method public final declared-synchronized l()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lf0/e0/g/j;->i:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()Lf0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/g/j;->e:Lf0/y;

    if-nez v0, :cond_7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_7
    return-object v0
.end method

.method public n()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/g/j;->c:Ljava/net/Socket;

    if-nez v0, :cond_7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_7
    return-object v0
.end method

.method public final o(I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/g/j;->c:Ljava/net/Socket;

    if-nez v0, :cond_7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 2
    :cond_7
    iget-object v1, p0, Lf0/e0/g/j;->g:Lg0/g;

    if-nez v1, :cond_e

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 3
    :cond_e
    iget-object v2, p0, Lf0/e0/g/j;->h:Lokio/BufferedSink;

    if-nez v2, :cond_15

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_15
    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 5
    new-instance v4, Lf0/e0/j/e$b;

    sget-object v5, Lf0/e0/f/d;->a:Lf0/e0/f/d;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v5}, Lf0/e0/j/e$b;-><init>(ZLf0/e0/f/d;)V

    .line 6
    iget-object v7, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 7
    iget-object v7, v7, Lf0/c0;->a:Lf0/a;

    .line 8
    iget-object v7, v7, Lf0/a;->a:Lf0/w;

    .line 9
    iget-object v7, v7, Lf0/w;->g:Ljava/lang/String;

    const-string v8, "socket"

    .line 10
    invoke-static {v0, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "peerName"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "source"

    invoke-static {v1, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sink"

    invoke-static {v2, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, v4, Lf0/e0/j/e$b;->a:Ljava/net/Socket;

    .line 12
    iget-boolean v0, v4, Lf0/e0/j/e$b;->h:Z

    if-eqz v0, :cond_5a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lf0/e0/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_60

    :cond_5a
    const-string v0, "MockWebServer "

    .line 13
    invoke-static {v0, v7}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    :goto_60
    iput-object v0, v4, Lf0/e0/j/e$b;->b:Ljava/lang/String;

    .line 15
    iput-object v1, v4, Lf0/e0/j/e$b;->c:Lg0/g;

    .line 16
    iput-object v2, v4, Lf0/e0/j/e$b;->d:Lokio/BufferedSink;

    const-string v0, "listener"

    .line 17
    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p0, v4, Lf0/e0/j/e$b;->e:Lf0/e0/j/e$c;

    .line 19
    iput p1, v4, Lf0/e0/j/e$b;->g:I

    .line 20
    new-instance p1, Lf0/e0/j/e;

    invoke-direct {p1, v4}, Lf0/e0/j/e;-><init>(Lf0/e0/j/e$b;)V

    .line 21
    iput-object p1, p0, Lf0/e0/g/j;->f:Lf0/e0/j/e;

    .line 22
    sget-object v0, Lf0/e0/j/e;->k:Lf0/e0/j/e;

    .line 23
    sget-object v0, Lf0/e0/j/e;->j:Lf0/e0/j/s;

    .line 24
    iget v1, v0, Lf0/e0/j/s;->a:I

    and-int/lit8 v1, v1, 0x10

    const/4 v2, 0x4

    if-eqz v1, :cond_86

    iget-object v0, v0, Lf0/e0/j/s;->b:[I

    aget v0, v0, v2

    goto :goto_89

    :cond_86
    const v0, 0x7fffffff

    .line 25
    :goto_89
    iput v0, p0, Lf0/e0/g/j;->n:I

    const-string v0, "taskRunner"

    .line 26
    invoke-static {v5, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    .line 28
    monitor-enter v0

    .line 29
    :try_start_93
    iget-boolean v1, v0, Lf0/e0/j/o;->m:Z

    if-nez v1, :cond_154

    .line 30
    iget-boolean v1, v0, Lf0/e0/j/o;->p:Z
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_15c

    if-nez v1, :cond_9d

    monitor-exit v0

    goto :goto_d4

    .line 31
    :cond_9d
    :try_start_9d
    sget-object v1, Lf0/e0/j/o;->j:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ">> CONNECTION "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lf0/e0/j/d;->a:Lokio/ByteString;

    invoke-virtual {v7}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4, v7}, Lf0/e0/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 33
    :cond_c7
    iget-object v1, v0, Lf0/e0/j/o;->o:Lokio/BufferedSink;

    sget-object v4, Lf0/e0/j/d;->a:Lokio/ByteString;

    invoke-interface {v1, v4}, Lokio/BufferedSink;->e0(Lokio/ByteString;)Lokio/BufferedSink;

    .line 34
    iget-object v1, v0, Lf0/e0/j/o;->o:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V
    :try_end_d3
    .catchall {:try_start_9d .. :try_end_d3} :catchall_15c

    .line 35
    monitor-exit v0

    .line 36
    :goto_d4
    iget-object v0, p1, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    iget-object v1, p1, Lf0/e0/j/e;->D:Lf0/e0/j/s;

    .line 37
    monitor-enter v0

    :try_start_d9
    const-string v4, "settings"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v4, v0, Lf0/e0/j/o;->m:Z

    if-nez v4, :cond_149

    .line 39
    iget v4, v1, Lf0/e0/j/s;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->bitCount(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x6

    .line 40
    invoke-virtual {v0, v3, v4, v2, v3}, Lf0/e0/j/o;->c(IIII)V

    const/16 v4, 0xa

    const/4 v7, 0x0

    :goto_f0
    if-ge v7, v4, :cond_11a

    shl-int v8, v6, v7

    .line 41
    iget v9, v1, Lf0/e0/j/s;->a:I

    and-int/2addr v8, v9

    if-eqz v8, :cond_fb

    const/4 v8, 0x1

    goto :goto_fc

    :cond_fb
    const/4 v8, 0x0

    :goto_fc
    if-nez v8, :cond_ff

    goto :goto_117

    :cond_ff
    if-eq v7, v2, :cond_108

    const/4 v8, 0x7

    if-eq v7, v8, :cond_106

    move v8, v7

    goto :goto_109

    :cond_106
    const/4 v8, 0x4

    goto :goto_109

    :cond_108
    const/4 v8, 0x3

    .line 42
    :goto_109
    iget-object v9, v0, Lf0/e0/j/o;->o:Lokio/BufferedSink;

    invoke-interface {v9, v8}, Lokio/BufferedSink;->writeShort(I)Lokio/BufferedSink;

    .line 43
    iget-object v8, v0, Lf0/e0/j/o;->o:Lokio/BufferedSink;

    .line 44
    iget-object v9, v1, Lf0/e0/j/s;->b:[I

    aget v9, v9, v7

    .line 45
    invoke-interface {v8, v9}, Lokio/BufferedSink;->writeInt(I)Lokio/BufferedSink;

    :goto_117
    add-int/lit8 v7, v7, 0x1

    goto :goto_f0

    .line 46
    :cond_11a
    iget-object v1, v0, Lf0/e0/j/o;->o:Lokio/BufferedSink;

    invoke-interface {v1}, Lokio/BufferedSink;->flush()V
    :try_end_11f
    .catchall {:try_start_d9 .. :try_end_11f} :catchall_151

    .line 47
    monitor-exit v0

    .line 48
    iget-object v0, p1, Lf0/e0/j/e;->D:Lf0/e0/j/s;

    invoke-virtual {v0}, Lf0/e0/j/s;->a()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_132

    .line 49
    iget-object v2, p1, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lf0/e0/j/o;->q(IJ)V

    .line 50
    :cond_132
    invoke-virtual {v5}, Lf0/e0/f/d;->f()Lf0/e0/f/c;

    move-result-object v0

    iget-object v5, p1, Lf0/e0/j/e;->o:Ljava/lang/String;

    iget-object v2, p1, Lf0/e0/j/e;->L:Lf0/e0/j/e$d;

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    .line 51
    new-instance p1, Lf0/e0/f/b;

    move-object v1, p1

    move-object v3, v5

    move v4, v6

    invoke-direct/range {v1 .. v6}, Lf0/e0/f/b;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v0, p1, v7, v8}, Lf0/e0/f/c;->c(Lf0/e0/f/a;J)V

    return-void

    .line 52
    :cond_149
    :try_start_149
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_151
    .catchall {:try_start_149 .. :try_end_151} :catchall_151

    :catchall_151
    move-exception p1

    monitor-exit v0

    throw p1

    .line 53
    :cond_154
    :try_start_154
    new-instance p1, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_15c
    .catchall {:try_start_154 .. :try_end_15c} :catchall_15c

    :catchall_15c
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Connection{"

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 2
    iget-object v1, v1, Lf0/c0;->a:Lf0/a;

    .line 3
    iget-object v1, v1, Lf0/a;->a:Lf0/w;

    .line 4
    iget-object v1, v1, Lf0/w;->g:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 6
    iget-object v1, v1, Lf0/c0;->a:Lf0/a;

    .line 7
    iget-object v1, v1, Lf0/a;->a:Lf0/w;

    .line 8
    iget v1, v1, Lf0/w;->h:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, " proxy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 11
    iget-object v1, v1, Lf0/c0;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " hostAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v1, p0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 14
    iget-object v1, v1, Lf0/c0;->c:Ljava/net/InetSocketAddress;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " cipherSuite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lf0/e0/g/j;->d:Lf0/v;

    if-eqz v1, :cond_4c

    .line 17
    iget-object v1, v1, Lf0/v;->c:Lf0/j;

    if-eqz v1, :cond_4c

    goto :goto_4e

    :cond_4c
    const-string v1, "none"

    .line 18
    :goto_4e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lf0/e0/g/j;->e:Lf0/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
