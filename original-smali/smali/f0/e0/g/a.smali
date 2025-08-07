.class public final Lf0/e0/g/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final b:Lf0/e0/g/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf0/e0/g/a;

    invoke-direct {v0}, Lf0/e0/g/a;-><init>()V

    sput-object v0, Lf0/e0/g/a;->b:Lf0/e0/g/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lf0/e0/h/g;

    .line 2
    iget-object v0, p1, Lf0/e0/h/g;->b:Lf0/e0/g/e;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "chain"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    monitor-enter v0

    .line 5
    :try_start_12
    iget-boolean v1, v0, Lf0/e0/g/e;->u:Z

    if-eqz v1, :cond_b7

    .line 6
    iget-boolean v1, v0, Lf0/e0/g/e;->t:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_ab

    .line 7
    iget-boolean v1, v0, Lf0/e0/g/e;->s:Z
    :try_end_1e
    .catchall {:try_start_12 .. :try_end_1e} :catchall_c3

    xor-int/2addr v1, v2

    if-eqz v1, :cond_9f

    .line 8
    monitor-exit v0

    .line 9
    iget-object v1, v0, Lf0/e0/g/e;->o:Lf0/e0/g/d;

    if-nez v1, :cond_29

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 10
    :cond_29
    iget-object v10, v0, Lf0/e0/g/e;->y:Lf0/x;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "client"

    invoke-static {v10, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chain"

    invoke-static {p1, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    :try_start_38
    iget v4, p1, Lf0/e0/h/g;->g:I

    .line 13
    iget v5, p1, Lf0/e0/h/g;->h:I

    .line 14
    iget v6, p1, Lf0/e0/h/g;->i:I

    .line 15
    iget v7, v10, Lf0/x;->M:I

    .line 16
    iget-boolean v8, v10, Lf0/x;->r:Z

    .line 17
    iget-object v3, p1, Lf0/e0/h/g;->f:Lokhttp3/Request;

    .line 18
    iget-object v3, v3, Lokhttp3/Request;->c:Ljava/lang/String;

    const-string v9, "GET"

    .line 19
    invoke-static {v3, v9}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v9, v3, 0x1

    move-object v3, v1

    .line 20
    invoke-virtual/range {v3 .. v9}, Lf0/e0/g/d;->a(IIIIZZ)Lf0/e0/g/j;

    move-result-object v3

    .line 21
    invoke-virtual {v3, v10, p1}, Lf0/e0/g/j;->k(Lf0/x;Lf0/e0/h/g;)Lf0/e0/h/d;

    move-result-object v3
    :try_end_57
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_38 .. :try_end_57} :catch_96
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_57} :catch_8c

    .line 22
    new-instance v4, Lf0/e0/g/c;

    iget-object v5, v0, Lf0/e0/g/e;->k:Lf0/t;

    invoke-direct {v4, v0, v5, v1, v3}, Lf0/e0/g/c;-><init>(Lf0/e0/g/e;Lf0/t;Lf0/e0/g/d;Lf0/e0/h/d;)V

    .line 23
    iput-object v4, v0, Lf0/e0/g/e;->r:Lf0/e0/g/c;

    .line 24
    iput-object v4, v0, Lf0/e0/g/e;->w:Lf0/e0/g/c;

    .line 25
    monitor-enter v0

    .line 26
    :try_start_63
    iput-boolean v2, v0, Lf0/e0/g/e;->s:Z

    .line 27
    iput-boolean v2, v0, Lf0/e0/g/e;->t:Z
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_89

    .line 28
    monitor-exit v0

    .line 29
    iget-boolean v0, v0, Lf0/e0/g/e;->v:Z

    if-nez v0, :cond_81

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    move-object v1, p1

    move-object v3, v4

    move-object v4, v0

    .line 30
    invoke-static/range {v1 .. v8}, Lf0/e0/h/g;->d(Lf0/e0/h/g;ILf0/e0/g/c;Lokhttp3/Request;IIII)Lf0/e0/h/g;

    move-result-object v0

    .line 31
    iget-object p1, p1, Lf0/e0/h/g;->f:Lokhttp3/Request;

    .line 32
    invoke-virtual {v0, p1}, Lf0/e0/h/g;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 33
    :cond_81
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_89
    move-exception p1

    .line 34
    monitor-exit v0

    throw p1

    :catch_8c
    move-exception p1

    .line 35
    invoke-virtual {v1, p1}, Lf0/e0/g/d;->c(Ljava/io/IOException;)V

    .line 36
    new-instance v0, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v0, p1}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_96
    move-exception p1

    .line 37
    invoke-virtual {p1}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf0/e0/g/d;->c(Ljava/io/IOException;)V

    .line 38
    throw p1

    :cond_9f
    :try_start_9f
    const-string p1, "Check failed."

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ab
    const-string p1, "Check failed."

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b7
    const-string p1, "released"

    .line 41
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c3
    .catchall {:try_start_9f .. :try_end_c3} :catchall_c3

    :catchall_c3
    move-exception p1

    .line 42
    monitor-exit v0

    throw p1
.end method
