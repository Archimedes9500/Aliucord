.class public final Lf0/e0/i/b;
.super Ljava/lang/Object;
.source "Http1ExchangeCodec.kt"

# interfaces
.implements Lf0/e0/h/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/i/b$e;,
        Lf0/e0/i/b$b;,
        Lf0/e0/i/b$a;,
        Lf0/e0/i/b$d;,
        Lf0/e0/i/b$c;,
        Lf0/e0/i/b$f;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:Lf0/e0/i/a;

.field public c:Lokhttp3/Headers;

.field public final d:Lf0/x;

.field public final e:Lf0/e0/g/j;

.field public final f:Lg0/g;

.field public final g:Lokio/BufferedSink;


# direct methods
.method public constructor <init>(Lf0/x;Lf0/e0/g/j;Lg0/g;Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/i/b;->d:Lf0/x;

    iput-object p2, p0, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    iput-object p3, p0, Lf0/e0/i/b;->f:Lg0/g;

    iput-object p4, p0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    .line 2
    new-instance p1, Lf0/e0/i/a;

    invoke-direct {p1, p3}, Lf0/e0/i/a;-><init>(Lg0/g;)V

    iput-object p1, p0, Lf0/e0/i/b;->b:Lf0/e0/i/a;

    return-void
.end method

.method public static final i(Lf0/e0/i/b;Lg0/k;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p1, Lg0/k;->e:Lg0/y;

    .line 3
    sget-object v0, Lg0/y;->a:Lg0/y;

    const-string v1, "delegate"

    .line 4
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object v0, p1, Lg0/k;->e:Lg0/y;

    .line 6
    invoke-virtual {p0}, Lg0/y;->a()Lg0/y;

    .line 7
    invoke-virtual {p0}, Lg0/y;->b()Lg0/y;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public b(Lokhttp3/Request;)V
    .locals 4

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    .line 2
    iget-object v1, v1, Lf0/e0/g/j;->q:Lf0/c0;

    .line 3
    iget-object v1, v1, Lf0/c0;->b:Ljava/net/Proxy;

    .line 4
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v1

    const-string v2, "connection.route().proxy.type()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proxyType"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    iget-object v2, p1, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 10
    iget-object v2, p1, Lokhttp3/Request;->b:Lf0/w;

    .line 11
    iget-boolean v3, v2, Lf0/w;->c:Z

    if-nez v3, :cond_37

    .line 12
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v1, v3, :cond_37

    const/4 v1, 0x1

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    :goto_38
    if-eqz v1, :cond_3e

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_3e
    const-string v1, "url"

    .line 14
    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Lf0/w;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v2}, Lf0/w;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3f

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 18
    :cond_61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_64
    const-string v1, " HTTP/1.1"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 22
    invoke-virtual {p0, p1, v0}, Lf0/e0/i/b;->k(Lokhttp3/Headers;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lokhttp3/Response;)Lg0/x;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf0/e0/h/e;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_12

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lf0/e0/i/b;->j(J)Lg0/x;

    move-result-object p1

    goto :goto_76

    :cond_12
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 2
    invoke-static {p1, v2, v0, v1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x5

    const-string v3, "state: "

    const/4 v4, 0x4

    if-eqz v0, :cond_53

    .line 3
    iget-object p1, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 4
    iget-object p1, p1, Lokhttp3/Request;->b:Lf0/w;

    .line 5
    iget v0, p0, Lf0/e0/i/b;->a:I

    if-ne v0, v4, :cond_30

    goto :goto_31

    :cond_30
    const/4 v1, 0x0

    :goto_31
    if-eqz v1, :cond_3c

    .line 6
    iput v2, p0, Lf0/e0/i/b;->a:I

    .line 7
    new-instance v0, Lf0/e0/i/b$c;

    invoke-direct {v0, p0, p1}, Lf0/e0/i/b$c;-><init>(Lf0/e0/i/b;Lf0/w;)V

    move-object p1, v0

    goto :goto_76

    .line 8
    :cond_3c
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lf0/e0/i/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_53
    invoke-static {p1}, Lf0/e0/c;->l(Lokhttp3/Response;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long p1, v5, v7

    if-eqz p1, :cond_62

    .line 10
    invoke-virtual {p0, v5, v6}, Lf0/e0/i/b;->j(J)Lg0/x;

    move-result-object p1

    goto :goto_76

    .line 11
    :cond_62
    iget p1, p0, Lf0/e0/i/b;->a:I

    if-ne p1, v4, :cond_67

    goto :goto_68

    :cond_67
    const/4 v1, 0x0

    :goto_68
    if-eqz v1, :cond_77

    .line 12
    iput v2, p0, Lf0/e0/i/b;->a:I

    .line 13
    iget-object p1, p0, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    .line 14
    invoke-virtual {p1}, Lf0/e0/g/j;->l()V

    .line 15
    new-instance p1, Lf0/e0/i/b$f;

    invoke-direct {p1, p0}, Lf0/e0/i/b$f;-><init>(Lf0/e0/i/b;)V

    :goto_76
    return-object p1

    .line 16
    :cond_77
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lf0/e0/i/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    .line 2
    iget-object v0, v0, Lf0/e0/g/j;->b:Ljava/net/Socket;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lf0/e0/c;->e(Ljava/net/Socket;)V

    :cond_9
    return-void
.end method

.method public d(Z)Lokhttp3/Response$a;
    .locals 4

    .line 1
    iget v0, p0, Lf0/e0/i/b;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_a

    if-ne v0, v1, :cond_9

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :cond_a
    :goto_a
    if-eqz v2, :cond_60

    .line 2
    :try_start_c
    iget-object v0, p0, Lf0/e0/i/b;->b:Lf0/e0/i/a;

    invoke-virtual {v0}, Lf0/e0/i/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf0/e0/h/j;->a(Ljava/lang/String;)Lf0/e0/h/j;

    move-result-object v0

    .line 3
    new-instance v2, Lokhttp3/Response$a;

    invoke-direct {v2}, Lokhttp3/Response$a;-><init>()V

    .line 4
    iget-object v3, v0, Lf0/e0/h/j;->a:Lf0/y;

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->f(Lf0/y;)Lokhttp3/Response$a;

    .line 5
    iget v3, v0, Lf0/e0/h/j;->b:I

    .line 6
    iput v3, v2, Lokhttp3/Response$a;->c:I

    .line 7
    iget-object v3, v0, Lf0/e0/h/j;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->e(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 8
    iget-object v3, p0, Lf0/e0/i/b;->b:Lf0/e0/i/a;

    invoke-virtual {v3}, Lf0/e0/i/a;->a()Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    const/16 v3, 0x64

    if-eqz p1, :cond_3c

    .line 9
    iget p1, v0, Lf0/e0/h/j;->b:I

    if-ne p1, v3, :cond_3c

    const/4 v2, 0x0

    goto :goto_46

    .line 10
    :cond_3c
    iget p1, v0, Lf0/e0/h/j;->b:I

    if-ne p1, v3, :cond_43

    .line 11
    iput v1, p0, Lf0/e0/i/b;->a:I

    goto :goto_46

    :cond_43
    const/4 p1, 0x4

    .line 12
    iput p1, p0, Lf0/e0/i/b;->a:I
    :try_end_46
    .catch Ljava/io/EOFException; {:try_start_c .. :try_end_46} :catch_47

    :goto_46
    return-object v2

    :catch_47
    move-exception p1

    .line 13
    iget-object v0, p0, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    .line 14
    iget-object v0, v0, Lf0/e0/g/j;->q:Lf0/c0;

    .line 15
    iget-object v0, v0, Lf0/c0;->a:Lf0/a;

    .line 16
    iget-object v0, v0, Lf0/a;->a:Lf0/w;

    .line 17
    invoke-virtual {v0}, Lf0/w;->h()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/io/IOException;

    const-string v2, "unexpected end of stream on "

    invoke-static {v2, v0}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_60
    const-string p1, "state: "

    .line 19
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Lf0/e0/i/b;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lf0/e0/g/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/i/b;->e:Lf0/e0/g/j;

    return-object v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    return-void
.end method

.method public g(Lokhttp3/Response;)J
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lf0/e0/h/e;->a(Lokhttp3/Response;)Z

    move-result v0

    if-nez v0, :cond_e

    const-wide/16 v0, 0x0

    goto :goto_26

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x2

    const-string v2, "Transfer-Encoding"

    .line 2
    invoke-static {p1, v2, v0, v1}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "chunked"

    invoke-static {v2, v0, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_22

    const-wide/16 v0, -0x1

    goto :goto_26

    .line 3
    :cond_22
    invoke-static {p1}, Lf0/e0/c;->l(Lokhttp3/Response;)J

    move-result-wide v0

    :goto_26
    return-wide v0
.end method

.method public h(Lokhttp3/Request;J)Lg0/v;
    .locals 5

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_18

    :cond_10
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Duplex connections are not supported for HTTP/1"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_18
    :goto_18
    const-string v0, "Transfer-Encoding"

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "chunked"

    invoke-static {v1, p1, v0}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "state: "

    if-eqz p1, :cond_51

    .line 4
    iget p1, p0, Lf0/e0/i/b;->a:I

    if-ne p1, v0, :cond_2f

    goto :goto_30

    :cond_2f
    const/4 v0, 0x0

    :goto_30
    if-eqz v0, :cond_3a

    .line 5
    iput v1, p0, Lf0/e0/i/b;->a:I

    .line 6
    new-instance p1, Lf0/e0/i/b$b;

    invoke-direct {p1, p0}, Lf0/e0/i/b$b;-><init>(Lf0/e0/i/b;)V

    goto :goto_66

    .line 7
    :cond_3a
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lf0/e0/i/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_51
    const-wide/16 v3, -0x1

    cmp-long p1, p2, v3

    if-eqz p1, :cond_7e

    .line 8
    iget p1, p0, Lf0/e0/i/b;->a:I

    if-ne p1, v0, :cond_5c

    goto :goto_5d

    :cond_5c
    const/4 v0, 0x0

    :goto_5d
    if-eqz v0, :cond_67

    .line 9
    iput v1, p0, Lf0/e0/i/b;->a:I

    .line 10
    new-instance p1, Lf0/e0/i/b$e;

    invoke-direct {p1, p0}, Lf0/e0/i/b$e;-><init>(Lf0/e0/i/b;)V

    :goto_66
    return-object p1

    .line 11
    :cond_67
    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lf0/e0/i/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 12
    :cond_7e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(J)Lg0/x;
    .locals 2

    .line 1
    iget v0, p0, Lf0/e0/i/b;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_13

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lf0/e0/i/b;->a:I

    .line 3
    new-instance v0, Lf0/e0/i/b$d;

    invoke-direct {v0, p0, p1, p2}, Lf0/e0/i/b$d;-><init>(Lf0/e0/i/b;J)V

    return-object v0

    :cond_13
    const-string p1, "state: "

    .line 4
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lf0/e0/i/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final k(Lokhttp3/Headers;Ljava/lang/String;)V
    .locals 5

    const-string v0, "headers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestLine"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lf0/e0/i/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_4c

    .line 2
    iget-object v0, p0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    invoke-interface {v0, p2}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object p2

    const-string v0, "\r\n"

    invoke-interface {p2, v0}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    .line 3
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    move-result p2

    :goto_24
    if-ge v1, p2, :cond_44

    .line 4
    iget-object v3, p0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    invoke-virtual {p1, v1}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    const-string v4, ": "

    .line 5
    invoke-interface {v3, v4}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 6
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v3

    .line 7
    invoke-interface {v3, v0}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    .line 8
    :cond_44
    iget-object p1, p0, Lf0/e0/i/b;->g:Lokio/BufferedSink;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->K(Ljava/lang/String;)Lokio/BufferedSink;

    .line 9
    iput v2, p0, Lf0/e0/i/b;->a:I

    return-void

    :cond_4c
    const-string p1, "state: "

    .line 10
    invoke-static {p1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lf0/e0/i/b;->a:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
