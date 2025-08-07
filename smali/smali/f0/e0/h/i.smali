.class public final Lf0/e0/h/i;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Lf0/x;


# direct methods
.method public constructor <init>(Lf0/x;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/h/i;->b:Lf0/x;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Response;Lf0/e0/g/c;)Lokhttp3/Request;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    .line 1
    iget-object v1, p2, Lf0/e0/g/c;->b:Lf0/e0/g/j;

    if-eqz v1, :cond_a

    .line 2
    iget-object v1, v1, Lf0/e0/g/j;->q:Lf0/c0;

    goto :goto_b

    :cond_a
    move-object v1, v0

    .line 3
    :goto_b
    iget v2, p1, Lokhttp3/Response;->m:I

    .line 4
    iget-object v3, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 5
    iget-object v4, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x134

    const/16 v7, 0x133

    const/4 v8, 0x1

    if-eq v2, v7, :cond_cb

    if-eq v2, v6, :cond_cb

    const/16 v9, 0x191

    if-eq v2, v9, :cond_c2

    const/16 v9, 0x1a5

    if-eq v2, v9, :cond_8e

    const/16 p2, 0x1f7

    if-eq v2, p2, :cond_78

    const/16 p2, 0x197

    if-eq v2, p2, :cond_58

    const/16 p2, 0x198

    if-eq v2, p2, :cond_33

    packed-switch v2, :pswitch_data_172

    return-object v0

    .line 6
    :cond_33
    iget-object v1, p0, Lf0/e0/h/i;->b:Lf0/x;

    .line 7
    iget-boolean v1, v1, Lf0/x;->r:Z

    if-nez v1, :cond_3a

    return-object v0

    .line 8
    :cond_3a
    iget-object v1, v3, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    if-eqz v1, :cond_45

    .line 9
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_45

    return-object v0

    .line 10
    :cond_45
    iget-object v1, p1, Lokhttp3/Response;->s:Lokhttp3/Response;

    if-eqz v1, :cond_4e

    .line 11
    iget v1, v1, Lokhttp3/Response;->m:I

    if-ne v1, p2, :cond_4e

    return-object v0

    .line 12
    :cond_4e
    invoke-virtual {p0, p1, v5}, Lf0/e0/h/i;->c(Lokhttp3/Response;I)I

    move-result p2

    if-lez p2, :cond_55

    return-object v0

    .line 13
    :cond_55
    iget-object p1, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    return-object p1

    :cond_58
    if-nez v1, :cond_5d

    .line 14
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 15
    :cond_5d
    iget-object p2, v1, Lf0/c0;->b:Ljava/net/Proxy;

    .line 16
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, v0, :cond_70

    .line 17
    iget-object p2, p0, Lf0/e0/h/i;->b:Lf0/x;

    .line 18
    iget-object p2, p2, Lf0/x;->z:Lf0/c;

    .line 19
    invoke-interface {p2, v1, p1}, Lf0/c;->a(Lf0/c0;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 20
    :cond_70
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_78
    iget-object v1, p1, Lokhttp3/Response;->s:Lokhttp3/Response;

    if-eqz v1, :cond_81

    .line 22
    iget v1, v1, Lokhttp3/Response;->m:I

    if-ne v1, p2, :cond_81

    return-object v0

    :cond_81
    const p2, 0x7fffffff

    .line 23
    invoke-virtual {p0, p1, p2}, Lf0/e0/h/i;->c(Lokhttp3/Response;I)I

    move-result p2

    if-nez p2, :cond_8d

    .line 24
    iget-object p1, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    return-object p1

    :cond_8d
    return-object v0

    .line 25
    :cond_8e
    iget-object v1, v3, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    if-eqz v1, :cond_99

    .line 26
    invoke-virtual {v1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v1

    if-eqz v1, :cond_99

    return-object v0

    :cond_99
    if-eqz p2, :cond_c1

    .line 27
    iget-object v1, p2, Lf0/e0/g/c;->e:Lf0/e0/g/d;

    .line 28
    iget-object v1, v1, Lf0/e0/g/d;->h:Lf0/a;

    .line 29
    iget-object v1, v1, Lf0/a;->a:Lf0/w;

    .line 30
    iget-object v1, v1, Lf0/w;->g:Ljava/lang/String;

    .line 31
    iget-object v2, p2, Lf0/e0/g/c;->b:Lf0/e0/g/j;

    .line 32
    iget-object v2, v2, Lf0/e0/g/j;->q:Lf0/c0;

    .line 33
    iget-object v2, v2, Lf0/c0;->a:Lf0/a;

    .line 34
    iget-object v2, v2, Lf0/a;->a:Lf0/w;

    .line 35
    iget-object v2, v2, Lf0/w;->g:Ljava/lang/String;

    .line 36
    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v8

    if-nez v1, :cond_b5

    goto :goto_c1

    .line 37
    :cond_b5
    iget-object p2, p2, Lf0/e0/g/c;->b:Lf0/e0/g/j;

    .line 38
    monitor-enter p2

    .line 39
    :try_start_b8
    iput-boolean v8, p2, Lf0/e0/g/j;->j:Z
    :try_end_ba
    .catchall {:try_start_b8 .. :try_end_ba} :catchall_be

    .line 40
    monitor-exit p2

    .line 41
    iget-object p1, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    return-object p1

    :catchall_be
    move-exception p1

    .line 42
    monitor-exit p2

    throw p1

    :cond_c1
    :goto_c1
    return-object v0

    .line 43
    :cond_c2
    iget-object p2, p0, Lf0/e0/h/i;->b:Lf0/x;

    .line 44
    iget-object p2, p2, Lf0/x;->s:Lf0/c;

    .line 45
    invoke-interface {p2, v1, p1}, Lf0/c;->a(Lf0/c0;Lokhttp3/Response;)Lokhttp3/Request;

    move-result-object p1

    return-object p1

    .line 46
    :cond_cb
    :pswitch_cb
    iget-object p2, p0, Lf0/e0/h/i;->b:Lf0/x;

    .line 47
    iget-boolean p2, p2, Lf0/x;->t:Z

    if-nez p2, :cond_d3

    goto/16 :goto_170

    :cond_d3
    const/4 p2, 0x2

    const-string v1, "Location"

    .line 48
    invoke-static {p1, v1, v0, p2}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_170

    .line 49
    iget-object v1, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 50
    iget-object v1, v1, Lokhttp3/Request;->b:Lf0/w;

    .line 51
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "link"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1, p2}, Lf0/w;->g(Ljava/lang/String;)Lf0/w$a;

    move-result-object p2

    if-eqz p2, :cond_f3

    invoke-virtual {p2}, Lf0/w$a;->b()Lf0/w;

    move-result-object p2

    goto :goto_f4

    :cond_f3
    move-object p2, v0

    :goto_f4
    if-eqz p2, :cond_170

    .line 53
    iget-object v1, p2, Lf0/w;->d:Ljava/lang/String;

    .line 54
    iget-object v2, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 55
    iget-object v2, v2, Lokhttp3/Request;->b:Lf0/w;

    .line 56
    iget-object v2, v2, Lf0/w;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10b

    .line 58
    iget-object v1, p0, Lf0/e0/h/i;->b:Lf0/x;

    .line 59
    iget-boolean v1, v1, Lf0/x;->u:Z

    if-nez v1, :cond_10b

    goto :goto_170

    .line 60
    :cond_10b
    iget-object v1, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 61
    new-instance v2, Lokhttp3/Request$a;

    invoke-direct {v2, v1}, Lokhttp3/Request$a;-><init>(Lokhttp3/Request;)V

    .line 62
    invoke-static {v4}, Lf0/e0/h/f;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15a

    .line 63
    iget v1, p1, Lokhttp3/Response;->m:I

    const-string v3, "method"

    .line 64
    invoke-static {v4, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "PROPFIND"

    .line 65
    invoke-static {v4, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12b

    if-eq v1, v6, :cond_12b

    if-ne v1, v7, :cond_12c

    :cond_12b
    const/4 v5, 0x1

    .line 66
    :cond_12c
    invoke-static {v4, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v4, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v8

    if-eqz v3, :cond_140

    if-eq v1, v6, :cond_140

    if-eq v1, v7, :cond_140

    const-string v1, "GET"

    .line 68
    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    goto :goto_149

    :cond_140
    if-eqz v5, :cond_146

    .line 69
    iget-object v0, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 70
    iget-object v0, v0, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 71
    :cond_146
    invoke-virtual {v2, v4, v0}, Lokhttp3/Request$a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    :goto_149
    if-nez v5, :cond_15a

    const-string v0, "Transfer-Encoding"

    .line 72
    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->d(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v0, "Content-Length"

    .line 73
    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->d(Ljava/lang/String;)Lokhttp3/Request$a;

    const-string v0, "Content-Type"

    .line 74
    invoke-virtual {v2, v0}, Lokhttp3/Request$a;->d(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 75
    :cond_15a
    iget-object p1, p1, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 76
    iget-object p1, p1, Lokhttp3/Request;->b:Lf0/w;

    .line 77
    invoke-static {p1, p2}, Lf0/e0/c;->a(Lf0/w;Lf0/w;)Z

    move-result p1

    if-nez p1, :cond_169

    const-string p1, "Authorization"

    .line 78
    invoke-virtual {v2, p1}, Lokhttp3/Request$a;->d(Ljava/lang/String;)Lokhttp3/Request$a;

    .line 79
    :cond_169
    invoke-virtual {v2, p2}, Lokhttp3/Request$a;->g(Lf0/w;)Lokhttp3/Request$a;

    invoke-virtual {v2}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v0

    :cond_170
    :goto_170
    return-object v0

    nop

    :pswitch_data_172
    .packed-switch 0x12c
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
        :pswitch_cb
    .end packed-switch
.end method

.method public final b(Ljava/io/IOException;Lf0/e0/g/e;Lokhttp3/Request;Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lf0/e0/h/i;->b:Lf0/x;

    .line 2
    iget-boolean v0, v0, Lf0/x;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v0, 0x1

    if-eqz p4, :cond_1f

    .line 3
    iget-object p3, p3, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    if-eqz p3, :cond_15

    .line 4
    invoke-virtual {p3}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p3

    if-nez p3, :cond_19

    .line 5
    :cond_15
    instance-of p3, p1, Ljava/io/FileNotFoundException;

    if-eqz p3, :cond_1b

    :cond_19
    const/4 p3, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p3, 0x0

    :goto_1c
    if-eqz p3, :cond_1f

    return v1

    .line 6
    :cond_1f
    instance-of p3, p1, Ljava/net/ProtocolException;

    if-eqz p3, :cond_24

    goto :goto_40

    .line 7
    :cond_24
    instance-of p3, p1, Ljava/io/InterruptedIOException;

    if-eqz p3, :cond_2f

    .line 8
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    if-eqz p1, :cond_40

    if-nez p4, :cond_40

    goto :goto_42

    .line 9
    :cond_2f
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_3c

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    instance-of p3, p3, Ljava/security/cert/CertificateException;

    if-eqz p3, :cond_3c

    goto :goto_40

    .line 11
    :cond_3c
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p1, :cond_42

    :cond_40
    :goto_40
    const/4 p1, 0x0

    goto :goto_43

    :cond_42
    :goto_42
    const/4 p1, 0x1

    :goto_43
    if-nez p1, :cond_46

    return v1

    .line 12
    :cond_46
    iget-object p1, p2, Lf0/e0/g/e;->o:Lf0/e0/g/d;

    if-nez p1, :cond_4d

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 13
    :cond_4d
    iget p2, p1, Lf0/e0/g/d;->c:I

    if-nez p2, :cond_5b

    iget p3, p1, Lf0/e0/g/d;->d:I

    if-nez p3, :cond_5b

    iget p3, p1, Lf0/e0/g/d;->e:I

    if-nez p3, :cond_5b

    const/4 p1, 0x0

    goto :goto_ac

    .line 14
    :cond_5b
    iget-object p3, p1, Lf0/e0/g/d;->f:Lf0/c0;

    if-eqz p3, :cond_60

    goto :goto_ab

    :cond_60
    const/4 p3, 0x0

    if-gt p2, v0, :cond_92

    .line 15
    iget p2, p1, Lf0/e0/g/d;->d:I

    if-gt p2, v0, :cond_92

    iget p2, p1, Lf0/e0/g/d;->e:I

    if-lez p2, :cond_6c

    goto :goto_92

    .line 16
    :cond_6c
    iget-object p2, p1, Lf0/e0/g/d;->i:Lf0/e0/g/e;

    .line 17
    iget-object p2, p2, Lf0/e0/g/e;->p:Lf0/e0/g/j;

    if-eqz p2, :cond_92

    .line 18
    monitor-enter p2

    .line 19
    :try_start_73
    iget p4, p2, Lf0/e0/g/j;->k:I
    :try_end_75
    .catchall {:try_start_73 .. :try_end_75} :catchall_8f

    if-eqz p4, :cond_79

    .line 20
    monitor-exit p2

    goto :goto_92

    .line 21
    :cond_79
    :try_start_79
    iget-object p4, p2, Lf0/e0/g/j;->q:Lf0/c0;

    .line 22
    iget-object p4, p4, Lf0/c0;->a:Lf0/a;

    .line 23
    iget-object p4, p4, Lf0/a;->a:Lf0/w;

    .line 24
    iget-object v2, p1, Lf0/e0/g/d;->h:Lf0/a;

    .line 25
    iget-object v2, v2, Lf0/a;->a:Lf0/w;

    .line 26
    invoke-static {p4, v2}, Lf0/e0/c;->a(Lf0/w;Lf0/w;)Z

    move-result p4
    :try_end_87
    .catchall {:try_start_79 .. :try_end_87} :catchall_8f

    if-nez p4, :cond_8b

    monitor-exit p2

    goto :goto_92

    .line 27
    :cond_8b
    :try_start_8b
    iget-object p3, p2, Lf0/e0/g/j;->q:Lf0/c0;
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_8f

    .line 28
    monitor-exit p2

    goto :goto_92

    :catchall_8f
    move-exception p1

    .line 29
    monitor-exit p2

    throw p1

    :cond_92
    :goto_92
    if-eqz p3, :cond_97

    .line 30
    iput-object p3, p1, Lf0/e0/g/d;->f:Lf0/c0;

    goto :goto_ab

    .line 31
    :cond_97
    iget-object p2, p1, Lf0/e0/g/d;->a:Lf0/e0/g/m$a;

    if-eqz p2, :cond_a2

    invoke-virtual {p2}, Lf0/e0/g/m$a;->a()Z

    move-result p2

    if-ne p2, v0, :cond_a2

    goto :goto_ab

    .line 32
    :cond_a2
    iget-object p1, p1, Lf0/e0/g/d;->b:Lf0/e0/g/m;

    if-eqz p1, :cond_ab

    .line 33
    invoke-virtual {p1}, Lf0/e0/g/m;->a()Z

    move-result p1

    goto :goto_ac

    :cond_ab
    :goto_ab
    const/4 p1, 0x1

    :goto_ac
    if-nez p1, :cond_af

    return v1

    :cond_af
    return v0
.end method

.method public final c(Lokhttp3/Response;I)I
    .locals 3

    const-string v0, "Retry-After"

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-static {p1, v0, v1, v2}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_29

    .line 2
    new-instance p2, Lkotlin/text/Regex;

    const-string v0, "\\d+"

    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "Integer.valueOf(header)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_25
    const p1, 0x7fffffff

    return p1

    :cond_29
    return p2
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 48
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v2, v0

    check-cast v2, Lf0/e0/h/g;

    .line 2
    iget-object v0, v2, Lf0/e0/h/g;->f:Lokhttp3/Request;

    .line 3
    iget-object v3, v2, Lf0/e0/h/g;->b:Lf0/e0/g/e;

    .line 4
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    move-object v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v0

    const/4 v0, 0x1

    .line 5
    :goto_1a
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "request"

    invoke-static {v4, v11}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v11, v3, Lf0/e0/g/e;->r:Lf0/e0/g/c;

    if-nez v11, :cond_28

    const/4 v11, 0x1

    goto :goto_29

    :cond_28
    const/4 v11, 0x0

    :goto_29
    if-eqz v11, :cond_307

    .line 7
    monitor-enter v3

    .line 8
    :try_start_2c
    iget-boolean v11, v3, Lf0/e0/g/e;->t:Z

    xor-int/2addr v11, v7

    if-eqz v11, :cond_2f2

    .line 9
    iget-boolean v11, v3, Lf0/e0/g/e;->s:Z
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_302

    xor-int/2addr v11, v7

    if-eqz v11, :cond_2e4

    .line 10
    monitor-exit v3

    if-eqz v0, :cond_98

    .line 11
    new-instance v0, Lf0/e0/g/d;

    .line 12
    iget-object v11, v3, Lf0/e0/g/e;->j:Lf0/e0/g/k;

    .line 13
    iget-object v12, v4, Lokhttp3/Request;->b:Lf0/w;

    .line 14
    iget-boolean v13, v12, Lf0/w;->c:Z

    if-eqz v13, :cond_5c

    .line 15
    iget-object v13, v3, Lf0/e0/g/e;->y:Lf0/x;

    .line 16
    iget-object v14, v13, Lf0/x;->B:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v14, :cond_54

    .line 17
    iget-object v15, v13, Lf0/x;->F:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    iget-object v13, v13, Lf0/x;->G:Lf0/g;

    move-object/from16 v19, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v15

    goto :goto_62

    .line 19
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_62
    new-instance v15, Lf0/a;

    .line 21
    iget-object v13, v12, Lf0/w;->g:Ljava/lang/String;

    .line 22
    iget v14, v12, Lf0/w;->h:I

    .line 23
    iget-object v12, v3, Lf0/e0/g/e;->y:Lf0/x;

    .line 24
    iget-object v5, v12, Lf0/x;->w:Lf0/s;

    .line 25
    iget-object v7, v12, Lf0/x;->A:Ljavax/net/SocketFactory;

    .line 26
    iget-object v6, v12, Lf0/x;->z:Lf0/c;

    move-object/from16 v25, v8

    .line 27
    iget-object v8, v12, Lf0/x;->x:Ljava/net/Proxy;

    move/from16 v26, v10

    .line 28
    iget-object v10, v12, Lf0/x;->E:Ljava/util/List;

    .line 29
    iget-object v1, v12, Lf0/x;->D:Ljava/util/List;

    .line 30
    iget-object v12, v12, Lf0/x;->y:Ljava/net/ProxySelector;

    move-object/from16 v24, v12

    move-object v12, v15

    move-object/from16 v27, v9

    move-object v9, v15

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v1

    .line 31
    invoke-direct/range {v12 .. v24}, Lf0/a;-><init>(Ljava/lang/String;ILf0/s;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lf0/g;Lf0/c;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 32
    iget-object v1, v3, Lf0/e0/g/e;->k:Lf0/t;

    .line 33
    invoke-direct {v0, v11, v9, v3, v1}, Lf0/e0/g/d;-><init>(Lf0/e0/g/k;Lf0/a;Lf0/e0/g/e;Lf0/t;)V

    iput-object v0, v3, Lf0/e0/g/e;->o:Lf0/e0/g/d;

    goto :goto_9e

    :cond_98
    move-object/from16 v25, v8

    move-object/from16 v27, v9

    move/from16 v26, v10

    .line 34
    :goto_9e
    :try_start_9e
    iget-boolean v0, v3, Lf0/e0/g/e;->v:Z
    :try_end_a0
    .catchall {:try_start_9e .. :try_end_a0} :catchall_2db

    if-nez v0, :cond_2ce

    .line 35
    :try_start_a2
    invoke-virtual {v2, v4}, Lf0/e0/h/g;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_a6
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_a2 .. :try_end_a6} :catch_298
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_a6} :catch_272
    .catchall {:try_start_a2 .. :try_end_a6} :catchall_2db

    if-eqz v27, :cond_203

    :try_start_a8
    const-string v1, "response"

    .line 36
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v5, v0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 38
    iget-object v6, v0, Lokhttp3/Response;->k:Lf0/y;

    .line 39
    iget v8, v0, Lokhttp3/Response;->m:I

    .line 40
    iget-object v7, v0, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 41
    iget-object v9, v0, Lokhttp3/Response;->n:Lf0/v;

    .line 42
    iget-object v1, v0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 43
    invoke-virtual {v1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v1

    .line 44
    iget-object v11, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    .line 45
    iget-object v12, v0, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 46
    iget-object v13, v0, Lokhttp3/Response;->r:Lokhttp3/Response;

    .line 47
    iget-wide v14, v0, Lokhttp3/Response;->t:J
    :try_end_c5
    .catchall {:try_start_a8 .. :try_end_c5} :catchall_1fa

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    .line 48
    :try_start_c9
    iget-wide v2, v0, Lokhttp3/Response;->u:J

    .line 49
    iget-object v0, v0, Lokhttp3/Response;->v:Lf0/e0/g/c;

    const-string v4, "response"

    move-object/from16 v10, v27

    .line 50
    invoke-static {v10, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v4, v10, Lokhttp3/Response;->j:Lokhttp3/Request;

    move-wide/from16 v16, v14

    .line 52
    iget-object v14, v10, Lokhttp3/Response;->k:Lf0/y;

    .line 53
    iget v15, v10, Lokhttp3/Response;->m:I

    move-object/from16 v19, v0

    .line 54
    iget-object v0, v10, Lokhttp3/Response;->l:Ljava/lang/String;

    move-wide/from16 v22, v2

    .line 55
    iget-object v2, v10, Lokhttp3/Response;->n:Lf0/v;

    .line 56
    iget-object v3, v10, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 57
    invoke-virtual {v3}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v3

    move-object/from16 v18, v13

    .line 58
    iget-object v13, v10, Lokhttp3/Response;->q:Lokhttp3/Response;

    move-object/from16 v24, v12

    .line 59
    iget-object v12, v10, Lokhttp3/Response;->r:Lokhttp3/Response;

    move-object/from16 v43, v11

    .line 60
    iget-object v11, v10, Lokhttp3/Response;->s:Lokhttp3/Response;

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    .line 61
    iget-wide v6, v10, Lokhttp3/Response;->t:J

    move/from16 v46, v8

    move-object/from16 v47, v9

    .line 62
    iget-wide v8, v10, Lokhttp3/Response;->u:J

    .line 63
    iget-object v10, v10, Lokhttp3/Response;->v:Lf0/e0/g/c;

    const/16 v34, 0x0

    if-ltz v15, :cond_10b

    const/16 v27, 0x1

    goto :goto_10d

    :cond_10b
    const/16 v27, 0x0

    :goto_10d
    if-eqz v27, :cond_1dd

    if-eqz v4, :cond_1d1

    if-eqz v14, :cond_1c5

    if-eqz v0, :cond_1b9

    .line 64
    invoke-virtual {v3}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v33

    .line 65
    new-instance v3, Lokhttp3/Response;

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move-object/from16 v29, v14

    move-object/from16 v30, v0

    move/from16 v31, v15

    move-object/from16 v32, v2

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-wide/from16 v38, v6

    move-wide/from16 v40, v8

    move-object/from16 v42, v10

    invoke-direct/range {v27 .. v42}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V

    .line 66
    iget-object v0, v3, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-nez v0, :cond_13c

    const/4 v0, 0x1

    goto :goto_13d

    :cond_13c
    const/4 v0, 0x0

    :goto_13d
    if-eqz v0, :cond_1ad

    if-ltz v46, :cond_143

    const/4 v0, 0x1

    goto :goto_144

    :cond_143
    const/4 v0, 0x0

    :goto_144
    if-eqz v0, :cond_190

    if-eqz v5, :cond_184

    if-eqz v44, :cond_178

    if-eqz v45, :cond_16c

    .line 67
    invoke-virtual {v1}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v10

    .line 68
    new-instance v0, Lokhttp3/Response;

    move-object v4, v0

    move-object/from16 v6, v44

    move-object/from16 v7, v45

    move/from16 v8, v46

    move-object/from16 v9, v47

    move-object/from16 v11, v43

    move-object/from16 v12, v24

    move-object/from16 v13, v18

    move-wide/from16 v1, v16

    move-object v14, v3

    move-wide v15, v1

    move-wide/from16 v17, v22

    invoke-direct/range {v4 .. v19}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V

    goto/16 :goto_207

    .line 69
    :cond_16c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_178
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_184
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_1ad
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 74
    :cond_1b9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_1c5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1d1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :cond_1dd
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "code < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1f8
    .catchall {:try_start_c9 .. :try_end_1f8} :catchall_1f8

    :catchall_1f8
    move-exception v0

    goto :goto_1fd

    :catchall_1fa
    move-exception v0

    move-object/from16 v21, v3

    :goto_1fd
    move-object/from16 v2, p0

    move-object/from16 v1, v21

    goto/16 :goto_2df

    :cond_203
    move-object/from16 v20, v2

    move-object/from16 v21, v3

    :goto_207
    move-object v9, v0

    move-object/from16 v1, v21

    .line 78
    :try_start_20a
    iget-object v0, v1, Lf0/e0/g/e;->r:Lf0/e0/g/c;
    :try_end_20c
    .catchall {:try_start_20a .. :try_end_20c} :catchall_26d

    move-object/from16 v2, p0

    .line 79
    :try_start_20e
    invoke-virtual {v2, v9, v0}, Lf0/e0/h/i;->a(Lokhttp3/Response;Lf0/e0/g/c;)Lokhttp3/Request;

    move-result-object v3

    if-nez v3, :cond_222

    if-eqz v0, :cond_21d

    .line 80
    iget-boolean v0, v0, Lf0/e0/g/c;->a:Z

    if-eqz v0, :cond_21d

    .line 81
    invoke-virtual {v1}, Lf0/e0/g/e;->n()V
    :try_end_21d
    .catchall {:try_start_20e .. :try_end_21d} :catchall_2d9

    :cond_21d
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v4}, Lf0/e0/g/e;->i(Z)V

    return-object v9

    :cond_222
    const/4 v4, 0x0

    .line 83
    :try_start_223
    iget-object v0, v3, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    if-eqz v0, :cond_231

    .line 84
    invoke-virtual {v0}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0
    :try_end_22b
    .catchall {:try_start_223 .. :try_end_22b} :catchall_2d9

    if-eqz v0, :cond_231

    .line 85
    invoke-virtual {v1, v4}, Lf0/e0/g/e;->i(Z)V

    return-object v9

    .line 86
    :cond_231
    :try_start_231
    iget-object v0, v9, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_245

    .line 87
    sget-object v4, Lf0/e0/c;->a:[B

    const-string v4, "$this$closeQuietly"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23c
    .catchall {:try_start_231 .. :try_end_23c} :catchall_2d9

    .line 88
    :try_start_23c
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_23f
    .catch Ljava/lang/RuntimeException; {:try_start_23c .. :try_end_23f} :catch_242
    .catch Ljava/lang/Exception; {:try_start_23c .. :try_end_23f} :catch_240
    .catchall {:try_start_23c .. :try_end_23f} :catchall_2d9

    goto :goto_245

    :catch_240
    nop

    goto :goto_245

    :catch_242
    move-exception v0

    move-object v3, v0

    .line 89
    :try_start_244
    throw v3
    :try_end_245
    .catchall {:try_start_244 .. :try_end_245} :catchall_2d9

    :cond_245
    :goto_245
    add-int/lit8 v10, v26, 0x1

    const/16 v0, 0x14

    if-gt v10, v0, :cond_256

    const/4 v4, 0x1

    .line 90
    invoke-virtual {v1, v4}, Lf0/e0/g/e;->i(Z)V

    move-object v4, v3

    move-object/from16 v8, v25

    const/4 v0, 0x1

    const/4 v6, 0x0

    goto/16 :goto_2bf

    .line 91
    :cond_256
    :try_start_256
    new-instance v0, Ljava/net/ProtocolException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Too many follow-up requests: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_26d
    move-exception v0

    move-object/from16 v2, p0

    goto/16 :goto_2df

    :catch_272
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v3

    move-object/from16 v10, v27

    move-object/from16 v2, p0

    move-object v3, v0

    .line 92
    nop

    instance-of v0, v3, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-nez v0, :cond_282

    const/4 v0, 0x1

    goto :goto_283

    :cond_282
    const/4 v0, 0x0

    :goto_283
    invoke-virtual {v2, v3, v1, v4, v0}, Lf0/e0/h/i;->b(Ljava/io/IOException;Lf0/e0/g/e;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_292

    move-object/from16 v5, v25

    .line 93
    invoke-static {v5, v3}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v6, 0x0

    goto :goto_2b7

    :cond_292
    move-object/from16 v5, v25

    .line 94
    invoke-static {v3, v5}, Lf0/e0/c;->D(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v3

    :catch_298
    move-exception v0

    move-object/from16 v20, v2

    move-object v1, v3

    move-object/from16 v5, v25

    move-object/from16 v10, v27

    move-object/from16 v2, p0

    move-object v3, v0

    .line 95
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v2, v0, v1, v4, v6}, Lf0/e0/h/i;->b(Ljava/io/IOException;Lf0/e0/g/e;Lokhttp3/Request;Z)Z

    move-result v0

    if-eqz v0, :cond_2c6

    .line 96
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v5, v0}, Ld0/t/u;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_2b6
    .catchall {:try_start_256 .. :try_end_2b6} :catchall_2d9

    const/4 v3, 0x1

    .line 97
    :goto_2b7
    invoke-virtual {v1, v3}, Lf0/e0/g/e;->i(Z)V

    move-object v8, v0

    move-object v9, v10

    move/from16 v10, v26

    const/4 v0, 0x0

    :goto_2bf
    move-object v3, v1

    move-object v1, v2

    move-object/from16 v2, v20

    const/4 v7, 0x1

    goto/16 :goto_1a

    .line 98
    :cond_2c6
    :try_start_2c6
    invoke-virtual {v3}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    move-result-object v0

    invoke-static {v0, v5}, Lf0/e0/c;->D(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    throw v0

    :cond_2ce
    move-object/from16 v2, p0

    move-object v1, v3

    .line 99
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Canceled"

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d9
    .catchall {:try_start_2c6 .. :try_end_2d9} :catchall_2d9

    :catchall_2d9
    move-exception v0

    goto :goto_2df

    :catchall_2db
    move-exception v0

    move-object/from16 v2, p0

    move-object v1, v3

    :goto_2df
    const/4 v3, 0x1

    .line 100
    invoke-virtual {v1, v3}, Lf0/e0/g/e;->i(Z)V

    throw v0

    :cond_2e4
    move-object v2, v1

    move-object v1, v3

    :try_start_2e6
    const-string v0, "Check failed."

    .line 101
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_2f2
    move-object v2, v1

    move-object v1, v3

    const-string v0, "cannot make a new request because the previous response is still open: please call response.close()"

    .line 102
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_300
    .catchall {:try_start_2e6 .. :try_end_300} :catchall_300

    :catchall_300
    move-exception v0

    goto :goto_305

    :catchall_302
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    .line 103
    :goto_305
    monitor-exit v1

    throw v0

    :cond_307
    move-object v2, v1

    const-string v0, "Check failed."

    .line 104
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
