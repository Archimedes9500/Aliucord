.class public final Lf0/e0/j/l;
.super Ljava/lang/Object;
.source "Http2ExchangeCodec.kt"

# interfaces
.implements Lf0/e0/h/d;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public volatile c:Lf0/e0/j/n;

.field public final d:Lf0/y;

.field public volatile e:Z

.field public final f:Lf0/e0/g/j;

.field public final g:Lf0/e0/h/g;

.field public final h:Lf0/e0/j/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    const-string v1, "host"

    const-string v2, "keep-alive"

    const-string v3, "proxy-connection"

    const-string v4, "te"

    const-string v5, "transfer-encoding"

    const-string v6, "encoding"

    const-string v7, "upgrade"

    const-string v8, ":method"

    const-string v9, ":path"

    const-string v10, ":scheme"

    const-string v11, ":authority"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lf0/e0/c;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf0/e0/j/l;->a:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    .line 3
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lf0/e0/c;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lf0/e0/j/l;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lf0/x;Lf0/e0/g/j;Lf0/e0/h/g;Lf0/e0/j/e;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf0/e0/j/l;->f:Lf0/e0/g/j;

    iput-object p3, p0, Lf0/e0/j/l;->g:Lf0/e0/h/g;

    iput-object p4, p0, Lf0/e0/j/l;->h:Lf0/e0/j/e;

    .line 2
    iget-object p1, p1, Lf0/x;->E:Ljava/util/List;

    .line 3
    sget-object p2, Lf0/y;->n:Lf0/y;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto :goto_2a

    .line 4
    :cond_28
    sget-object p2, Lf0/y;->m:Lf0/y;

    .line 5
    :goto_2a
    iput-object p2, p0, Lf0/e0/j/l;->d:Lf0/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-nez v0, :cond_7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_7
    invoke-virtual {v0}, Lf0/e0/j/n;->g()Lg0/v;

    move-result-object v0

    check-cast v0, Lf0/e0/j/n$a;

    invoke-virtual {v0}, Lf0/e0/j/n$a;->close()V

    return-void
.end method

.method public b(Lokhttp3/Request;)V
    .locals 14

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-eqz v0, :cond_a

    return-void

    .line 2
    :cond_a
    iget-object v0, p1, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const-string v3, "request"

    .line 3
    invoke-static {p1, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p1, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    new-instance v5, Lf0/e0/j/b;

    sget-object v6, Lf0/e0/j/b;->c:Lokio/ByteString;

    .line 7
    iget-object v7, p1, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 8
    invoke-direct {v5, v6, v7}, Lf0/e0/j/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v5, Lf0/e0/j/b;

    sget-object v6, Lf0/e0/j/b;->d:Lokio/ByteString;

    .line 10
    iget-object v7, p1, Lokhttp3/Request;->b:Lf0/w;

    const-string v8, "url"

    .line 11
    invoke-static {v7, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Lf0/w;->b()Ljava/lang/String;

    move-result-object v8

    .line 13
    invoke-virtual {v7}, Lf0/w;->d()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_5a

    .line 14
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x3f

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 15
    :cond_5a
    invoke-direct {v5, v6, v8}, Lf0/e0/j/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "Host"

    .line 16
    invoke-virtual {p1, v5}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_72

    .line 17
    new-instance v6, Lf0/e0/j/b;

    sget-object v7, Lf0/e0/j/b;->f:Lokio/ByteString;

    invoke-direct {v6, v7, v5}, Lf0/e0/j/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_72
    new-instance v5, Lf0/e0/j/b;

    sget-object v6, Lf0/e0/j/b;->e:Lokio/ByteString;

    .line 19
    iget-object p1, p1, Lokhttp3/Request;->b:Lf0/w;

    .line 20
    iget-object p1, p1, Lf0/w;->d:Ljava/lang/String;

    .line 21
    invoke-direct {v5, v6, p1}, Lf0/e0/j/b;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3}, Lokhttp3/Headers;->size()I

    move-result p1

    const/4 v5, 0x0

    :goto_85
    if-ge v5, p1, :cond_d0

    .line 23
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "Locale.US"

    invoke-static {v7, v8}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_c8

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v7, Lf0/e0/j/l;->a:Ljava/util/List;

    .line 25
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b9

    const-string v7, "te"

    invoke-static {v6, v7}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c5

    .line 26
    invoke-virtual {v3, v5}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "trailers"

    invoke-static {v7, v8}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c5

    .line 27
    :cond_b9
    new-instance v7, Lf0/e0/j/b;

    invoke-virtual {v3, v5}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Lf0/e0/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c5
    add-int/lit8 v5, v5, 0x1

    goto :goto_85

    .line 28
    :cond_c8
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_d0
    iget-object p1, p0, Lf0/e0/j/l;->h:Lf0/e0/j/e;

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "requestHeaders"

    invoke-static {v4, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, v0, 0x1

    const/4 v9, 0x0

    .line 31
    iget-object v11, p1, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    monitor-enter v11

    .line 32
    :try_start_e0
    monitor-enter p1
    :try_end_e1
    .catchall {:try_start_e0 .. :try_end_e1} :catchall_179

    .line 33
    :try_start_e1
    iget v5, p1, Lf0/e0/j/e;->q:I

    const v6, 0x3fffffff    # 1.9999999f

    if-le v5, v6, :cond_ed

    .line 34
    sget-object v5, Lf0/e0/j/a;->n:Lf0/e0/j/a;

    invoke-virtual {p1, v5}, Lf0/e0/j/e;->e(Lf0/e0/j/a;)V

    .line 35
    :cond_ed
    iget-boolean v5, p1, Lf0/e0/j/e;->r:Z

    if-nez v5, :cond_170

    .line 36
    iget v12, p1, Lf0/e0/j/e;->q:I

    add-int/lit8 v5, v12, 0x2

    .line 37
    iput v5, p1, Lf0/e0/j/e;->q:I

    .line 38
    new-instance v13, Lf0/e0/j/n;

    const/4 v10, 0x0

    move-object v5, v13

    move v6, v12

    move-object v7, p1

    move v8, v3

    invoke-direct/range {v5 .. v10}, Lf0/e0/j/n;-><init>(ILf0/e0/j/e;ZZLokhttp3/Headers;)V

    if-eqz v0, :cond_113

    .line 39
    iget-wide v5, p1, Lf0/e0/j/e;->H:J

    iget-wide v7, p1, Lf0/e0/j/e;->I:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_113

    .line 40
    iget-wide v5, v13, Lf0/e0/j/n;->c:J

    .line 41
    iget-wide v7, v13, Lf0/e0/j/n;->d:J

    cmp-long v0, v5, v7

    if-ltz v0, :cond_114

    :cond_113
    const/4 v1, 0x1

    .line 42
    :cond_114
    invoke-virtual {v13}, Lf0/e0/j/n;->i()Z

    move-result v0

    if-eqz v0, :cond_123

    .line 43
    iget-object v0, p1, Lf0/e0/j/e;->n:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_123
    .catchall {:try_start_e1 .. :try_end_123} :catchall_176

    .line 44
    :cond_123
    :try_start_123
    monitor-exit p1

    .line 45
    iget-object v0, p1, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {v0, v3, v12, v4}, Lf0/e0/j/o;->e(ZILjava/util/List;)V
    :try_end_129
    .catchall {:try_start_123 .. :try_end_129} :catchall_179

    .line 46
    monitor-exit v11

    if-eqz v1, :cond_131

    .line 47
    iget-object p1, p1, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {p1}, Lf0/e0/j/o;->flush()V

    .line 48
    :cond_131
    iput-object v13, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    .line 49
    iget-boolean p1, p0, Lf0/e0/j/l;->e:Z

    if-eqz p1, :cond_14b

    .line 50
    iget-object p1, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-nez p1, :cond_13e

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_13e
    sget-object v0, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    invoke-virtual {p1, v0}, Lf0/e0/j/n;->e(Lf0/e0/j/a;)V

    .line 51
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 52
    :cond_14b
    iget-object p1, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-nez p1, :cond_152

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 53
    :cond_152
    iget-object p1, p1, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    .line 54
    iget-object v0, p0, Lf0/e0/j/l;->g:Lf0/e0/h/g;

    .line 55
    iget v0, v0, Lf0/e0/h/g;->h:I

    int-to-long v0, v0

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    .line 57
    iget-object p1, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-nez p1, :cond_165

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 58
    :cond_165
    iget-object p1, p1, Lf0/e0/j/n;->j:Lf0/e0/j/n$c;

    .line 59
    iget-object v0, p0, Lf0/e0/j/l;->g:Lf0/e0/h/g;

    .line 60
    iget v0, v0, Lf0/e0/h/g;->i:I

    int-to-long v0, v0

    .line 61
    invoke-virtual {p1, v0, v1, v2}, Lg0/y;->g(JLjava/util/concurrent/TimeUnit;)Lg0/y;

    return-void

    .line 62
    :cond_170
    :try_start_170
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw v0
    :try_end_176
    .catchall {:try_start_170 .. :try_end_176} :catchall_176

    :catchall_176
    move-exception v0

    .line 63
    :try_start_177
    monitor-exit p1

    throw v0
    :try_end_179
    .catchall {:try_start_177 .. :try_end_179} :catchall_179

    :catchall_179
    move-exception p1

    .line 64
    monitor-exit v11

    throw p1
.end method

.method public c(Lokhttp3/Response;)Lg0/x;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-nez p1, :cond_c

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 2
    :cond_c
    iget-object p1, p1, Lf0/e0/j/n;->g:Lf0/e0/j/n$b;

    return-object p1
.end method

.method public cancel()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lf0/e0/j/l;->e:Z

    .line 2
    iget-object v0, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-eqz v0, :cond_c

    sget-object v1, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    invoke-virtual {v0, v1}, Lf0/e0/j/n;->e(Lf0/e0/j/a;)V

    :cond_c
    return-void
.end method

.method public d(Z)Lokhttp3/Response$a;
    .locals 11

    .line 1
    iget-object v0, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-nez v0, :cond_7

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 2
    :cond_7
    monitor-enter v0

    .line 3
    :try_start_8
    iget-object v1, v0, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    invoke-virtual {v1}, Lg0/b;->i()V
    :try_end_d
    .catchall {:try_start_8 .. :try_end_d} :catchall_f8

    .line 4
    :goto_d
    :try_start_d
    iget-object v1, v0, Lf0/e0/j/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, Lf0/e0/j/n;->k:Lf0/e0/j/a;

    if-nez v1, :cond_1d

    .line 5
    invoke-virtual {v0}, Lf0/e0/j/n;->l()V
    :try_end_1c
    .catchall {:try_start_d .. :try_end_1c} :catchall_f1

    goto :goto_d

    .line 6
    :cond_1d
    :try_start_1d
    iget-object v1, v0, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    invoke-virtual {v1}, Lf0/e0/j/n$c;->m()V

    .line 7
    iget-object v1, v0, Lf0/e0/j/n;->e:Ljava/util/ArrayDeque;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_e0

    .line 8
    iget-object v1, v0, Lf0/e0/j/n;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "headersQueue.removeFirst()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lokhttp3/Headers;
    :try_end_39
    .catchall {:try_start_1d .. :try_end_39} :catchall_f8

    monitor-exit v0

    .line 9
    iget-object v0, p0, Lf0/e0/j/l;->d:Lf0/y;

    const-string v2, "headerBlock"

    .line 10
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v4

    :goto_55
    if-ge v6, v3, :cond_a0

    .line 13
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v8

    .line 14
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ":status"

    .line 15
    invoke-static {v8, v10}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7d

    .line 16
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "HTTP/1.1 "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf0/e0/h/j;->a(Ljava/lang/String;)Lf0/e0/h/j;

    move-result-object v7

    goto :goto_9d

    .line 17
    :cond_7d
    sget-object v10, Lf0/e0/j/l;->b:Ljava/util/List;

    .line 18
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_9d

    const-string v10, "name"

    .line 19
    invoke-static {v8, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "value"

    invoke-static {v9, v10}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {v9}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9d
    :goto_9d
    add-int/lit8 v6, v6, 0x1

    goto :goto_55

    :cond_a0
    if-eqz v7, :cond_d8

    .line 22
    new-instance v1, Lokhttp3/Response$a;

    invoke-direct {v1}, Lokhttp3/Response$a;-><init>()V

    .line 23
    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->f(Lf0/y;)Lokhttp3/Response$a;

    .line 24
    iget v0, v7, Lf0/e0/h/j;->b:I

    .line 25
    iput v0, v1, Lokhttp3/Response$a;->c:I

    .line 26
    iget-object v0, v7, Lf0/e0/h/j;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lokhttp3/Response$a;->e(Ljava/lang/String;)Lokhttp3/Response$a;

    new-array v0, v5, [Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d0

    check-cast v0, [Ljava/lang/String;

    .line 28
    new-instance v2, Lokhttp3/Headers;

    invoke-direct {v2, v0, v4}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual {v1, v2}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    if-eqz p1, :cond_ce

    .line 30
    iget p1, v1, Lokhttp3/Response$a;->c:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_ce

    goto :goto_cf

    :cond_ce
    move-object v4, v1

    :goto_cf
    return-object v4

    .line 31
    :cond_d0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_d8
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_e0
    :try_start_e0
    iget-object p1, v0, Lf0/e0/j/n;->l:Ljava/io/IOException;

    if-nez p1, :cond_f0

    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object v1, v0, Lf0/e0/j/n;->k:Lf0/e0/j/a;

    if-nez v1, :cond_ed

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_ed
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lf0/e0/j/a;)V

    :cond_f0
    throw p1

    :catchall_f1
    move-exception p1

    .line 34
    iget-object v1, v0, Lf0/e0/j/n;->i:Lf0/e0/j/n$c;

    invoke-virtual {v1}, Lf0/e0/j/n$c;->m()V

    throw p1
    :try_end_f8
    .catchall {:try_start_e0 .. :try_end_f8} :catchall_f8

    :catchall_f8
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public e()Lf0/e0/g/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/j/l;->f:Lf0/e0/g/j;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/j/l;->h:Lf0/e0/j/e;

    .line 2
    iget-object v0, v0, Lf0/e0/j/e;->K:Lf0/e0/j/o;

    invoke-virtual {v0}, Lf0/e0/j/o;->flush()V

    return-void
.end method

.method public g(Lokhttp3/Response;)J
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf0/e0/h/e;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_12

    .line 2
    :cond_e
    invoke-static {p1}, Lf0/e0/c;->l(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_12
    return-wide v0
.end method

.method public h(Lokhttp3/Request;J)Lg0/v;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lf0/e0/j/l;->c:Lf0/e0/j/n;

    if-nez p1, :cond_c

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_c
    invoke-virtual {p1}, Lf0/e0/j/n;->g()Lg0/v;

    move-result-object p1

    return-object p1
.end method
