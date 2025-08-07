.class public final Lf0/e0/g/d;
.super Ljava/lang/Object;
.source "ExchangeFinder.kt"


# instance fields
.field public a:Lf0/e0/g/m$a;

.field public b:Lf0/e0/g/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:Lf0/c0;

.field public final g:Lf0/e0/g/k;

.field public final h:Lf0/a;

.field public final i:Lf0/e0/g/e;

.field public final j:Lf0/t;


# direct methods
.method public constructor <init>(Lf0/e0/g/k;Lf0/a;Lf0/e0/g/e;Lf0/t;)V
    .locals 1

    const-string v0, "connectionPool"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "address"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/g/d;->g:Lf0/e0/g/k;

    iput-object p2, p0, Lf0/e0/g/d;->h:Lf0/a;

    iput-object p3, p0, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    iput-object p4, p0, Lf0/e0/g/d;->j:Lf0/t;

    return-void
.end method


# virtual methods
.method public final a(IIIIZZ)Lf0/e0/g/j;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    :goto_1
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 2
    iget-boolean v0, v0, Lf0/e0/g/e;->v:Z

    if-nez v0, :cond_367

    .line 3
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 4
    iget-object v2, v0, Lf0/e0/g/e;->p:Lf0/e0/g/j;

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_5d

    .line 5
    monitor-enter v2

    .line 6
    :try_start_11
    iget-boolean v5, v2, Lf0/e0/g/j;->i:Z

    if-nez v5, :cond_24

    .line 7
    iget-object v5, v2, Lf0/e0/g/j;->q:Lf0/c0;

    .line 8
    iget-object v5, v5, Lf0/c0;->a:Lf0/a;

    .line 9
    iget-object v5, v5, Lf0/a;->a:Lf0/w;

    .line 10
    invoke-virtual {p0, v5}, Lf0/e0/g/d;->b(Lf0/w;)Z

    move-result v5

    if-nez v5, :cond_22

    goto :goto_24

    :cond_22
    move-object v5, v3

    goto :goto_2a

    .line 11
    :cond_24
    :goto_24
    iget-object v5, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    invoke-virtual {v5}, Lf0/e0/g/e;->m()Ljava/net/Socket;

    move-result-object v5
    :try_end_2a
    .catchall {:try_start_11 .. :try_end_2a} :catchall_5a

    .line 12
    :goto_2a
    monitor-exit v2

    .line 13
    iget-object v6, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 14
    iget-object v6, v6, Lf0/e0/g/e;->p:Lf0/e0/g/j;

    if-eqz v6, :cond_43

    if-nez v5, :cond_34

    const/4 v0, 0x1

    :cond_34
    if-eqz v0, :cond_37

    goto :goto_7f

    :cond_37
    const-string v0, "Check failed."

    .line 15
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_43
    if-eqz v5, :cond_48

    .line 16
    invoke-static {v5}, Lf0/e0/c;->e(Ljava/net/Socket;)V

    .line 17
    :cond_48
    iget-object v5, v1, Lf0/e0/g/d;->j:Lf0/t;

    iget-object v6, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 18
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "call"

    invoke-static {v6, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connection"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5d

    :catchall_5a
    move-exception v0

    .line 19
    monitor-exit v2

    throw v0

    .line 20
    :cond_5d
    :goto_5d
    iput v0, v1, Lf0/e0/g/d;->c:I

    .line 21
    iput v0, v1, Lf0/e0/g/d;->d:I

    .line 22
    iput v0, v1, Lf0/e0/g/d;->e:I

    .line 23
    iget-object v2, v1, Lf0/e0/g/d;->g:Lf0/e0/g/k;

    iget-object v5, v1, Lf0/e0/g/d;->h:Lf0/a;

    iget-object v6, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    invoke-virtual {v2, v5, v6, v3, v0}, Lf0/e0/g/k;->a(Lf0/a;Lf0/e0/g/e;Ljava/util/List;Z)Z

    move-result v2

    if-eqz v2, :cond_83

    .line 24
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 25
    iget-object v2, v0, Lf0/e0/g/e;->p:Lf0/e0/g/j;

    if-nez v2, :cond_78

    .line 26
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 27
    :cond_78
    iget-object v0, v1, Lf0/e0/g/d;->j:Lf0/t;

    iget-object v3, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    invoke-virtual {v0, v3, v2}, Lf0/t;->a(Lf0/e;Lf0/k;)V

    :goto_7f
    move/from16 v0, p6

    goto/16 :goto_31b

    .line 28
    :cond_83
    iget-object v2, v1, Lf0/e0/g/d;->f:Lf0/c0;

    if-eqz v2, :cond_8a

    .line 29
    iput-object v3, v1, Lf0/e0/g/d;->f:Lf0/c0;

    goto :goto_9f

    .line 30
    :cond_8a
    iget-object v2, v1, Lf0/e0/g/d;->a:Lf0/e0/g/m$a;

    if-eqz v2, :cond_a2

    invoke-virtual {v2}, Lf0/e0/g/m$a;->a()Z

    move-result v2

    if-eqz v2, :cond_a2

    .line 31
    iget-object v0, v1, Lf0/e0/g/d;->a:Lf0/e0/g/m$a;

    if-nez v0, :cond_9b

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_9b
    invoke-virtual {v0}, Lf0/e0/g/m$a;->b()Lf0/c0;

    move-result-object v2

    :goto_9f
    move-object v5, v3

    goto/16 :goto_288

    .line 32
    :cond_a2
    iget-object v2, v1, Lf0/e0/g/d;->b:Lf0/e0/g/m;

    if-nez v2, :cond_b7

    .line 33
    new-instance v2, Lf0/e0/g/m;

    iget-object v5, v1, Lf0/e0/g/d;->h:Lf0/a;

    iget-object v6, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 34
    iget-object v7, v6, Lf0/e0/g/e;->y:Lf0/x;

    .line 35
    iget-object v7, v7, Lf0/x;->O:Lf0/e0/g/l;

    .line 36
    iget-object v8, v1, Lf0/e0/g/d;->j:Lf0/t;

    invoke-direct {v2, v5, v7, v6, v8}, Lf0/e0/g/m;-><init>(Lf0/a;Lf0/e0/g/l;Lf0/e;Lf0/t;)V

    .line 37
    iput-object v2, v1, Lf0/e0/g/d;->b:Lf0/e0/g/m;

    .line 38
    :cond_b7
    invoke-virtual {v2}, Lf0/e0/g/m;->a()Z

    move-result v5

    if-eqz v5, :cond_361

    .line 39
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_c2
    invoke-virtual {v2}, Lf0/e0/g/m;->b()Z

    move-result v6

    if-eqz v6, :cond_247

    .line 41
    invoke-virtual {v2}, Lf0/e0/g/m;->b()Z

    move-result v6

    const-string v7, "No route to "

    if-eqz v6, :cond_226

    .line 42
    iget-object v6, v2, Lf0/e0/g/m;->a:Ljava/util/List;

    iget v8, v2, Lf0/e0/g/m;->b:I

    add-int/lit8 v9, v8, 0x1

    iput v9, v2, Lf0/e0/g/m;->b:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/Proxy;

    .line 43
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iput-object v8, v2, Lf0/e0/g/m;->c:Ljava/util/List;

    .line 45
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    if-eq v9, v10, :cond_13e

    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v9

    sget-object v10, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v9, v10, :cond_f6

    goto :goto_13e

    .line 46
    :cond_f6
    invoke-virtual {v6}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object v9

    .line 47
    instance-of v10, v9, Ljava/net/InetSocketAddress;

    if-eqz v10, :cond_123

    .line 48
    check-cast v9, Ljava/net/InetSocketAddress;

    const-string v10, "$this$socketHost"

    .line 49
    invoke-static {v9, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v10

    if-eqz v10, :cond_115

    .line 51
    invoke-virtual {v10}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v10

    const-string v11, "address.hostAddress"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11e

    .line 52
    :cond_115
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "hostName"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    :goto_11e
    invoke-virtual {v9}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v9

    goto :goto_146

    :cond_123
    const-string v0, "Proxy.address() is not an InetSocketAddress: "

    .line 54
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :cond_13e
    :goto_13e
    iget-object v9, v2, Lf0/e0/g/m;->e:Lf0/a;

    .line 57
    iget-object v9, v9, Lf0/a;->a:Lf0/w;

    .line 58
    iget-object v10, v9, Lf0/w;->g:Ljava/lang/String;

    .line 59
    iget v9, v9, Lf0/w;->h:I

    :goto_146
    const v11, 0xffff

    if-gt v4, v9, :cond_204

    if-lt v11, v9, :cond_204

    .line 60
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v7

    sget-object v11, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    if-ne v7, v11, :cond_15d

    .line 61
    invoke-static {v10, v9}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a7

    .line 62
    :cond_15d
    iget-object v7, v2, Lf0/e0/g/m;->h:Lf0/t;

    iget-object v11, v2, Lf0/e0/g/m;->g:Lf0/e;

    .line 63
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "call"

    invoke-static {v11, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "domainName"

    invoke-static {v10, v11}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v12, v2, Lf0/e0/g/m;->e:Lf0/a;

    .line 65
    iget-object v12, v12, Lf0/a;->d:Lf0/s;

    .line 66
    invoke-interface {v12, v10}, Lf0/s;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    .line 67
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1e6

    .line 68
    iget-object v13, v2, Lf0/e0/g/m;->h:Lf0/t;

    iget-object v14, v2, Lf0/e0/g/m;->g:Lf0/e;

    .line 69
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v11}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "inetAddressList"

    invoke-static {v12, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_192
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/InetAddress;

    .line 71
    new-instance v11, Ljava/net/InetSocketAddress;

    invoke-direct {v11, v10, v9}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_192

    .line 72
    :cond_1a7
    :goto_1a7
    iget-object v7, v2, Lf0/e0/g/m;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1ad
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1de

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/net/InetSocketAddress;

    .line 73
    new-instance v9, Lf0/c0;

    iget-object v10, v2, Lf0/e0/g/m;->e:Lf0/a;

    invoke-direct {v9, v10, v6, v8}, Lf0/c0;-><init>(Lf0/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 74
    iget-object v8, v2, Lf0/e0/g/m;->f:Lf0/e0/g/l;

    .line 75
    monitor-enter v8

    :try_start_1c3
    const-string v10, "route"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v10, v8, Lf0/e0/g/l;->a:Ljava/util/Set;

    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10
    :try_end_1ce
    .catchall {:try_start_1c3 .. :try_end_1ce} :catchall_1db

    monitor-exit v8

    if-eqz v10, :cond_1d7

    .line 77
    iget-object v8, v2, Lf0/e0/g/m;->d:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1ad

    .line 78
    :cond_1d7
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1ad

    :catchall_1db
    move-exception v0

    .line 79
    monitor-exit v8

    throw v0

    .line 80
    :cond_1de
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v4

    if-eqz v6, :cond_c2

    goto :goto_247

    .line 81
    :cond_1e6
    new-instance v0, Ljava/net/UnknownHostException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lf0/e0/g/m;->e:Lf0/a;

    .line 82
    iget-object v2, v2, Lf0/a;->d:Lf0/s;

    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " returned no addresses for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 84
    :cond_204
    new-instance v0, Ljava/net/SocketException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "; port is out of range"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :cond_226
    new-instance v0, Ljava/net/SocketException;

    .line 86
    invoke-static {v7}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v2, Lf0/e0/g/m;->e:Lf0/a;

    .line 87
    iget-object v4, v4, Lf0/a;->a:Lf0/w;

    .line 88
    iget-object v4, v4, Lf0/w;->g:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; exhausted proxy configurations: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lf0/e0/g/m;->a:Ljava/util/List;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_247
    :goto_247
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_257

    .line 92
    iget-object v6, v2, Lf0/e0/g/m;->d:Ljava/util/List;

    invoke-static {v5, v6}, Ld0/t/r;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 93
    iget-object v2, v2, Lf0/e0/g/m;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    :cond_257
    new-instance v2, Lf0/e0/g/m$a;

    invoke-direct {v2, v5}, Lf0/e0/g/m$a;-><init>(Ljava/util/List;)V

    .line 95
    iput-object v2, v1, Lf0/e0/g/d;->a:Lf0/e0/g/m$a;

    .line 96
    iget-object v5, v2, Lf0/e0/g/m$a;->b:Ljava/util/List;

    .line 97
    iget-object v6, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 98
    iget-boolean v6, v6, Lf0/e0/g/e;->v:Z

    if-nez v6, :cond_359

    .line 99
    iget-object v6, v1, Lf0/e0/g/d;->g:Lf0/e0/g/k;

    iget-object v7, v1, Lf0/e0/g/d;->h:Lf0/a;

    iget-object v8, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    invoke-virtual {v6, v7, v8, v5, v0}, Lf0/e0/g/k;->a(Lf0/a;Lf0/e0/g/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_284

    .line 100
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 101
    iget-object v2, v0, Lf0/e0/g/e;->p:Lf0/e0/g/j;

    if-nez v2, :cond_27b

    .line 102
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 103
    :cond_27b
    iget-object v0, v1, Lf0/e0/g/d;->j:Lf0/t;

    iget-object v3, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    invoke-virtual {v0, v3, v2}, Lf0/t;->a(Lf0/e;Lf0/k;)V

    goto/16 :goto_7f

    .line 104
    :cond_284
    invoke-virtual {v2}, Lf0/e0/g/m$a;->b()Lf0/c0;

    move-result-object v2

    .line 105
    :goto_288
    new-instance v14, Lf0/e0/g/j;

    iget-object v0, v1, Lf0/e0/g/d;->g:Lf0/e0/g/k;

    invoke-direct {v14, v0, v2}, Lf0/e0/g/j;-><init>(Lf0/e0/g/k;Lf0/c0;)V

    .line 106
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 107
    iput-object v14, v0, Lf0/e0/g/e;->x:Lf0/e0/g/j;

    .line 108
    :try_start_293
    iget-object v12, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 109
    iget-object v13, v1, Lf0/e0/g/d;->j:Lf0/t;

    move-object v6, v14

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    .line 110
    invoke-virtual/range {v6 .. v13}, Lf0/e0/g/j;->c(IIIIZLf0/e;Lf0/t;)V
    :try_end_2a5
    .catchall {:try_start_293 .. :try_end_2a5} :catchall_353

    .line 111
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 112
    iput-object v3, v0, Lf0/e0/g/e;->x:Lf0/e0/g/j;

    .line 113
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 114
    iget-object v0, v0, Lf0/e0/g/e;->y:Lf0/x;

    .line 115
    iget-object v3, v0, Lf0/x;->O:Lf0/e0/g/l;

    .line 116
    iget-object v0, v14, Lf0/e0/g/j;->q:Lf0/c0;

    .line 117
    monitor-enter v3

    :try_start_2b2
    const-string v6, "route"

    invoke-static {v0, v6}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v6, v3, Lf0/e0/g/l;->a:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_2bc
    .catchall {:try_start_2b2 .. :try_end_2bc} :catchall_350

    .line 119
    monitor-exit v3

    .line 120
    iget-object v0, v1, Lf0/e0/g/d;->g:Lf0/e0/g/k;

    iget-object v3, v1, Lf0/e0/g/d;->h:Lf0/a;

    iget-object v6, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    invoke-virtual {v0, v3, v6, v5, v4}, Lf0/e0/g/k;->a(Lf0/a;Lf0/e0/g/e;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_2e5

    .line 121
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 122
    iget-object v0, v0, Lf0/e0/g/e;->p:Lf0/e0/g/j;

    if-nez v0, :cond_2d2

    .line 123
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 124
    :cond_2d2
    iput-object v2, v1, Lf0/e0/g/d;->f:Lf0/c0;

    .line 125
    invoke-virtual {v14}, Lf0/e0/g/j;->n()Ljava/net/Socket;

    move-result-object v2

    invoke-static {v2}, Lf0/e0/c;->e(Ljava/net/Socket;)V

    .line 126
    iget-object v2, v1, Lf0/e0/g/d;->j:Lf0/t;

    iget-object v3, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    invoke-virtual {v2, v3, v0}, Lf0/t;->a(Lf0/e;Lf0/k;)V

    move-object v2, v0

    goto/16 :goto_7f

    .line 127
    :cond_2e5
    monitor-enter v14

    .line 128
    :try_start_2e6
    iget-object v0, v1, Lf0/e0/g/d;->g:Lf0/e0/g/k;

    .line 129
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "connection"

    invoke-static {v14, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget-object v2, Lf0/e0/c;->a:[B

    .line 131
    iget-object v2, v0, Lf0/e0/g/k;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, v0, Lf0/e0/g/k;->b:Lf0/e0/f/c;

    iget-object v0, v0, Lf0/e0/g/k;->c:Lf0/e0/g/k$a;

    const-wide/16 v5, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v5, v6, v3}, Lf0/e0/f/c;->d(Lf0/e0/f/c;Lf0/e0/f/a;JI)V

    .line 133
    iget-object v0, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    invoke-virtual {v0, v14}, Lf0/e0/g/e;->f(Lf0/e0/g/j;)V
    :try_end_306
    .catchall {:try_start_2e6 .. :try_end_306} :catchall_34d

    .line 134
    monitor-exit v14

    .line 135
    iget-object v0, v1, Lf0/e0/g/d;->j:Lf0/t;

    iget-object v2, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 136
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {v14, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p6

    move-object v2, v14

    .line 137
    :goto_31b
    invoke-virtual {v2, v0}, Lf0/e0/g/j;->i(Z)Z

    move-result v3

    if-eqz v3, :cond_322

    return-object v2

    .line 138
    :cond_322
    invoke-virtual {v2}, Lf0/e0/g/j;->l()V

    .line 139
    iget-object v2, v1, Lf0/e0/g/d;->f:Lf0/c0;

    if-eqz v2, :cond_32b

    goto/16 :goto_1

    .line 140
    :cond_32b
    iget-object v2, v1, Lf0/e0/g/d;->a:Lf0/e0/g/m$a;

    if-eqz v2, :cond_334

    invoke-virtual {v2}, Lf0/e0/g/m$a;->a()Z

    move-result v2

    goto :goto_335

    :cond_334
    const/4 v2, 0x1

    :goto_335
    if-eqz v2, :cond_339

    goto/16 :goto_1

    .line 141
    :cond_339
    iget-object v2, v1, Lf0/e0/g/d;->b:Lf0/e0/g/m;

    if-eqz v2, :cond_341

    invoke-virtual {v2}, Lf0/e0/g/m;->a()Z

    move-result v4

    :cond_341
    if-eqz v4, :cond_345

    goto/16 :goto_1

    .line 142
    :cond_345
    new-instance v0, Ljava/io/IOException;

    const-string v2, "exhausted all routes"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_34d
    move-exception v0

    .line 143
    monitor-exit v14

    throw v0

    :catchall_350
    move-exception v0

    .line 144
    monitor-exit v3

    throw v0

    :catchall_353
    move-exception v0

    .line 145
    iget-object v2, v1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 146
    iput-object v3, v2, Lf0/e0/g/e;->x:Lf0/e0/g/j;

    .line 147
    throw v0

    .line 148
    :cond_359
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_361
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 150
    :cond_367
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lf0/w;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/g/d;->h:Lf0/a;

    .line 2
    iget-object v0, v0, Lf0/a;->a:Lf0/w;

    .line 3
    iget v1, p1, Lf0/w;->h:I

    iget v2, v0, Lf0/w;->h:I

    if-ne v1, v2, :cond_1b

    .line 4
    iget-object p1, p1, Lf0/w;->g:Ljava/lang/String;

    iget-object v0, v0, Lf0/w;->g:Ljava/lang/String;

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lf0/e0/g/d;->f:Lf0/c0;

    .line 2
    instance-of v0, p1, Lokhttp3/internal/http2/StreamResetException;

    if-eqz v0, :cond_1c

    move-object v0, p1

    check-cast v0, Lokhttp3/internal/http2/StreamResetException;

    iget-object v0, v0, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lf0/e0/j/a;

    sget-object v1, Lf0/e0/j/a;->n:Lf0/e0/j/a;

    if-ne v0, v1, :cond_1c

    .line 3
    iget p1, p0, Lf0/e0/g/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf0/e0/g/d;->c:I

    goto :goto_2d

    .line 4
    :cond_1c
    instance-of p1, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz p1, :cond_27

    .line 5
    iget p1, p0, Lf0/e0/g/d;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf0/e0/g/d;->d:I

    goto :goto_2d

    .line 6
    :cond_27
    iget p1, p0, Lf0/e0/g/d;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lf0/e0/g/d;->e:I

    :goto_2d
    return-void
.end method
