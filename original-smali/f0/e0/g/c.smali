.class public final Lf0/e0/g/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/g/c$a;,
        Lf0/e0/g/c$b;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Lf0/e0/g/j;

.field public final c:Lf0/e0/g/e;

.field public final d:Lf0/t;

.field public final e:Lf0/e0/g/d;

.field public final f:Lf0/e0/h/d;


# direct methods
.method public constructor <init>(Lf0/e0/g/e;Lf0/t;Lf0/e0/g/d;Lf0/e0/h/d;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    iput-object p2, p0, Lf0/e0/g/c;->d:Lf0/t;

    iput-object p3, p0, Lf0/e0/g/c;->e:Lf0/e0/g/d;

    iput-object p4, p0, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    .line 2
    invoke-interface {p4}, Lf0/e0/h/d;->e()Lf0/e0/g/j;

    move-result-object p1

    iput-object p1, p0, Lf0/e0/g/c;->b:Lf0/e0/g/j;

    return-void
.end method


# virtual methods
.method public final a(JZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(JZZTE;)TE;"
        }
    .end annotation

    if-eqz p5, :cond_5

    .line 1
    invoke-virtual {p0, p5}, Lf0/e0/g/c;->g(Ljava/io/IOException;)V

    :cond_5
    const-string p1, "ioe"

    const-string p2, "call"

    if-eqz p4, :cond_25

    if-eqz p5, :cond_1b

    .line 2
    iget-object v0, p0, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v1, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_25

    .line 4
    :cond_1b
    iget-object v0, p0, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v1, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_25
    :goto_25
    if-eqz p3, :cond_41

    if-eqz p5, :cond_37

    .line 6
    iget-object v0, p0, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v1, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_41

    .line 8
    :cond_37
    iget-object p1, p0, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v0, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :cond_41
    :goto_41
    iget-object p1, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    invoke-virtual {p1, p0, p4, p3, p5}, Lf0/e0/g/e;->k(Lf0/e0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lokhttp3/Request;Z)Lg0/v;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-boolean p2, p0, Lf0/e0/g/c;->a:Z

    .line 2
    iget-object p2, p1, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    if-nez p2, :cond_e

    .line 3
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_e
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    .line 4
    iget-object p2, p0, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v2, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "call"

    invoke-static {v2, p2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {p2, p1, v0, v1}, Lf0/e0/h/d;->h(Lokhttp3/Request;J)Lg0/v;

    move-result-object p1

    .line 7
    new-instance p2, Lf0/e0/g/c$a;

    invoke-direct {p2, p0, p1, v0, v1}, Lf0/e0/g/c$a;-><init>(Lf0/e0/g/c;Lg0/v;J)V

    return-object p2
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v0}, Lf0/e0/h/d;->f()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    iget-object v1, p0, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v2, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "call"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ioe"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lf0/e0/g/c;->g(Ljava/io/IOException;)V

    .line 5
    throw v0
.end method

.method public final d()Lf0/e0/n/d$c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    invoke-virtual {v0}, Lf0/e0/g/e;->n()V

    .line 2
    iget-object v0, p0, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v0}, Lf0/e0/h/d;->e()Lf0/e0/g/j;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "exchange"

    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lf0/e0/g/j;->c:Ljava/net/Socket;

    if-nez v1, :cond_1a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 5
    :cond_1a
    iget-object v7, v0, Lf0/e0/g/j;->g:Lg0/g;

    if-nez v7, :cond_21

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 6
    :cond_21
    iget-object v8, v0, Lf0/e0/g/j;->h:Lokio/BufferedSink;

    if-nez v8, :cond_28

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_28
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 8
    invoke-virtual {v0}, Lf0/e0/g/j;->l()V

    .line 9
    new-instance v0, Lf0/e0/g/i;

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, p0

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v2 .. v8}, Lf0/e0/g/i;-><init>(Lf0/e0/g/c;Lg0/g;Lokio/BufferedSink;ZLg0/g;Lokio/BufferedSink;)V

    return-object v0
.end method

.method public final e(Z)Lokhttp3/Response$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v0, p1}, Lf0/e0/h/d;->d(Z)Lokhttp3/Response$a;

    move-result-object p1

    if-eqz p1, :cond_f

    const-string v0, "deferredTrailers"

    .line 2
    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p0, p1, Lokhttp3/Response$a;->m:Lf0/e0/g/c;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_f} :catch_10

    :cond_f
    return-object p1

    :catch_10
    move-exception p1

    .line 4
    iget-object v0, p0, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v1, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioe"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lf0/e0/g/c;->g(Ljava/io/IOException;)V

    .line 7
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v1, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "call"

    invoke-static {v1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/io/IOException;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf0/e0/g/c;->e:Lf0/e0/g/d;

    invoke-virtual {v0, p1}, Lf0/e0/g/d;->c(Ljava/io/IOException;)V

    .line 2
    iget-object v0, p0, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v0}, Lf0/e0/h/d;->e()Lf0/e0/g/j;

    move-result-object v0

    iget-object v1, p0, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 3
    monitor-enter v0

    :try_start_e
    const-string v2, "call"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, p1, Lokhttp3/internal/http2/StreamResetException;

    const/4 v3, 0x1

    if-eqz v2, :cond_45

    .line 5
    move-object v2, p1

    check-cast v2, Lokhttp3/internal/http2/StreamResetException;

    iget-object v2, v2, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lf0/e0/j/a;

    sget-object v4, Lf0/e0/j/a;->n:Lf0/e0/j/a;

    if-ne v2, v4, :cond_30

    .line 6
    iget p1, v0, Lf0/e0/g/j;->m:I

    add-int/2addr p1, v3

    iput p1, v0, Lf0/e0/g/j;->m:I

    if-le p1, v3, :cond_61

    .line 7
    iput-boolean v3, v0, Lf0/e0/g/j;->i:Z

    .line 8
    iget p1, v0, Lf0/e0/g/j;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lf0/e0/g/j;->k:I

    goto :goto_61

    .line 9
    :cond_30
    check-cast p1, Lokhttp3/internal/http2/StreamResetException;

    iget-object p1, p1, Lokhttp3/internal/http2/StreamResetException;->errorCode:Lf0/e0/j/a;

    sget-object v2, Lf0/e0/j/a;->o:Lf0/e0/j/a;

    if-ne p1, v2, :cond_3d

    .line 10
    iget-boolean p1, v1, Lf0/e0/g/e;->v:Z

    if-eqz p1, :cond_3d

    goto :goto_61

    .line 11
    :cond_3d
    iput-boolean v3, v0, Lf0/e0/g/j;->i:Z

    .line 12
    iget p1, v0, Lf0/e0/g/j;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lf0/e0/g/j;->k:I

    goto :goto_61

    .line 13
    :cond_45
    invoke-virtual {v0}, Lf0/e0/g/j;->j()Z

    move-result v2

    if-eqz v2, :cond_4f

    instance-of v2, p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    if-eqz v2, :cond_61

    .line 14
    :cond_4f
    iput-boolean v3, v0, Lf0/e0/g/j;->i:Z

    .line 15
    iget v2, v0, Lf0/e0/g/j;->l:I

    if-nez v2, :cond_61

    .line 16
    iget-object v1, v1, Lf0/e0/g/e;->y:Lf0/x;

    .line 17
    iget-object v2, v0, Lf0/e0/g/j;->q:Lf0/c0;

    invoke-virtual {v0, v1, v2, p1}, Lf0/e0/g/j;->d(Lf0/x;Lf0/c0;Ljava/io/IOException;)V

    .line 18
    iget p1, v0, Lf0/e0/g/j;->k:I

    add-int/2addr p1, v3

    iput p1, v0, Lf0/e0/g/j;->k:I
    :try_end_61
    .catchall {:try_start_e .. :try_end_61} :catchall_63

    .line 19
    :cond_61
    :goto_61
    monitor-exit v0

    return-void

    :catchall_63
    move-exception p1

    monitor-exit v0

    throw p1
.end method
