.class public final Li0/p;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Li0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/p$c;,
        Li0/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final j:Li0/w;

.field public final k:[Ljava/lang/Object;

.field public final l:Lf0/e$a;

.field public final m:Li0/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li0/h<",
            "Lokhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile n:Z

.field public o:Lf0/e;

.field public p:Ljava/lang/Throwable;

.field public q:Z


# direct methods
.method public constructor <init>(Li0/w;[Ljava/lang/Object;Lf0/e$a;Li0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/w;",
            "[",
            "Ljava/lang/Object;",
            "Lf0/e$a;",
            "Li0/h<",
            "Lokhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/p;->j:Li0/w;

    .line 3
    iput-object p2, p0, Li0/p;->k:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Li0/p;->l:Lf0/e$a;

    .line 5
    iput-object p4, p0, Li0/p;->m:Li0/h;

    return-void
.end method


# virtual methods
.method public C(Li0/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li0/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Li0/p;->q:Z

    if-nez v0, :cond_35

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li0/p;->q:Z

    .line 4
    iget-object v0, p0, Li0/p;->o:Lf0/e;

    .line 5
    iget-object v1, p0, Li0/p;->p:Ljava/lang/Throwable;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_3d

    if-nez v0, :cond_1e

    if-nez v1, :cond_1e

    .line 6
    :try_start_10
    invoke-virtual {p0}, Li0/p;->b()Lf0/e;

    move-result-object v2

    iput-object v2, p0, Li0/p;->o:Lf0/e;
    :try_end_16
    .catchall {:try_start_10 .. :try_end_16} :catchall_18

    move-object v0, v2

    goto :goto_1e

    :catchall_18
    move-exception v1

    .line 7
    :try_start_19
    invoke-static {v1}, Li0/c0;->o(Ljava/lang/Throwable;)V

    .line 8
    iput-object v1, p0, Li0/p;->p:Ljava/lang/Throwable;

    .line 9
    :cond_1e
    :goto_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_19 .. :try_end_1f} :catchall_3d

    if-eqz v1, :cond_25

    .line 10
    invoke-interface {p1, p0, v1}, Li0/f;->a(Li0/d;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_25
    iget-boolean v1, p0, Li0/p;->n:Z

    if-eqz v1, :cond_2c

    .line 12
    invoke-interface {v0}, Lf0/e;->cancel()V

    .line 13
    :cond_2c
    new-instance v1, Li0/p$a;

    invoke-direct {v1, p0, p1}, Li0/p$a;-><init>(Li0/p;Li0/f;)V

    invoke-interface {v0, v1}, Lf0/e;->e(Lf0/f;)V

    return-void

    .line 14
    :cond_35
    :try_start_35
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_3d
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_3f
    .catchall {:try_start_35 .. :try_end_3f} :catchall_3d

    throw p1
.end method

.method public L()Li0/d;
    .locals 5

    .line 1
    new-instance v0, Li0/p;

    iget-object v1, p0, Li0/p;->j:Li0/w;

    iget-object v2, p0, Li0/p;->k:[Ljava/lang/Object;

    iget-object v3, p0, Li0/p;->l:Lf0/e$a;

    iget-object v4, p0, Li0/p;->m:Li0/h;

    invoke-direct {v0, v1, v2, v3, v4}, Li0/p;-><init>(Li0/w;[Ljava/lang/Object;Lf0/e$a;Li0/h;)V

    return-object v0
.end method

.method public final b()Lf0/e;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/p;->l:Lf0/e$a;

    iget-object v1, p0, Li0/p;->j:Li0/w;

    iget-object v2, p0, Li0/p;->k:[Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Li0/w;->j:[Li0/t;

    .line 3
    array-length v4, v2

    .line 4
    array-length v5, v3

    if-ne v4, v5, :cond_f3

    .line 5
    new-instance v5, Li0/v;

    iget-object v7, v1, Li0/w;->c:Ljava/lang/String;

    iget-object v8, v1, Li0/w;->b:Lf0/w;

    iget-object v9, v1, Li0/w;->d:Ljava/lang/String;

    iget-object v10, v1, Li0/w;->e:Lokhttp3/Headers;

    iget-object v11, v1, Li0/w;->f:Lokhttp3/MediaType;

    iget-boolean v12, v1, Li0/w;->g:Z

    iget-boolean v13, v1, Li0/w;->h:Z

    iget-boolean v14, v1, Li0/w;->i:Z

    move-object v6, v5

    invoke-direct/range {v6 .. v14}, Li0/v;-><init>(Ljava/lang/String;Lf0/w;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V

    .line 6
    iget-boolean v6, v1, Li0/w;->k:Z

    if-eqz v6, :cond_28

    add-int/lit8 v4, v4, -0x1

    .line 7
    :cond_28
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2f
    if-ge v8, v4, :cond_40

    .line 8
    aget-object v9, v2, v8

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    aget-object v9, v3, v8

    aget-object v10, v2, v8

    invoke-virtual {v9, v5, v10}, Li0/t;->a(Li0/v;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    .line 10
    :cond_40
    iget-object v2, v5, Li0/v;->f:Lf0/w$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_4a

    .line 11
    invoke-virtual {v2}, Lf0/w$a;->b()Lf0/w;

    move-result-object v2

    goto :goto_64

    .line 12
    :cond_4a
    iget-object v2, v5, Li0/v;->d:Lf0/w;

    iget-object v4, v5, Li0/v;->e:Ljava/lang/String;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "link"

    invoke-static {v4, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, v4}, Lf0/w;->g(Ljava/lang/String;)Lf0/w$a;

    move-result-object v2

    if-eqz v2, :cond_61

    invoke-virtual {v2}, Lf0/w$a;->b()Lf0/w;

    move-result-object v2

    goto :goto_62

    :cond_61
    move-object v2, v3

    :goto_62
    if-eqz v2, :cond_d4

    .line 15
    :goto_64
    iget-object v4, v5, Li0/v;->m:Lokhttp3/RequestBody;

    if-nez v4, :cond_89

    .line 16
    iget-object v8, v5, Li0/v;->l:Lf0/u$a;

    if-eqz v8, :cond_76

    .line 17
    new-instance v4, Lf0/u;

    iget-object v3, v8, Lf0/u$a;->a:Ljava/util/List;

    iget-object v7, v8, Lf0/u$a;->b:Ljava/util/List;

    invoke-direct {v4, v3, v7}, Lf0/u;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_89

    .line 18
    :cond_76
    iget-object v8, v5, Li0/v;->k:Lokhttp3/MultipartBody$a;

    if-eqz v8, :cond_7f

    .line 19
    invoke-virtual {v8}, Lokhttp3/MultipartBody$a;->b()Lokhttp3/MultipartBody;

    move-result-object v4

    goto :goto_89

    .line 20
    :cond_7f
    iget-boolean v8, v5, Li0/v;->j:Z

    if-eqz v8, :cond_89

    new-array v4, v7, [B

    .line 21
    invoke-static {v3, v4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v4

    .line 22
    :cond_89
    :goto_89
    iget-object v3, v5, Li0/v;->i:Lokhttp3/MediaType;

    if-eqz v3, :cond_9f

    if-eqz v4, :cond_96

    .line 23
    new-instance v7, Li0/v$a;

    invoke-direct {v7, v4, v3}, Li0/v$a;-><init>(Lokhttp3/RequestBody;Lokhttp3/MediaType;)V

    move-object v4, v7

    goto :goto_9f

    .line 24
    :cond_96
    iget-object v7, v5, Li0/v;->h:Lokhttp3/Headers$a;

    .line 25
    iget-object v3, v3, Lokhttp3/MediaType;->d:Ljava/lang/String;

    const-string v8, "Content-Type"

    .line 26
    invoke-virtual {v7, v8, v3}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 27
    :cond_9f
    :goto_9f
    iget-object v3, v5, Li0/v;->g:Lokhttp3/Request$a;

    invoke-virtual {v3, v2}, Lokhttp3/Request$a;->g(Lf0/w;)Lokhttp3/Request$a;

    iget-object v2, v5, Li0/v;->h:Lokhttp3/Headers$a;

    invoke-virtual {v2}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v2

    const-string v7, "headers"

    .line 28
    invoke-static {v2, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v2}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v2

    iput-object v2, v3, Lokhttp3/Request$a;->c:Lokhttp3/Headers$a;

    .line 30
    iget-object v2, v5, Li0/v;->c:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    .line 31
    const-class v2, Li0/k;

    new-instance v4, Li0/k;

    iget-object v1, v1, Li0/w;->a:Ljava/lang/reflect/Method;

    invoke-direct {v4, v1, v6}, Li0/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {v3, v2, v4}, Lokhttp3/Request$a;->e(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$a;

    invoke-virtual {v3}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Lf0/e$a;->b(Lokhttp3/Request;)Lf0/e;

    move-result-object v0

    const-string v1, "Call.Factory returned null."

    .line 33
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0

    .line 34
    :cond_d4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed URL. Base: "

    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v5, Li0/v;->d:Lf0/w;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", Relative: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Li0/v;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_f3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Argument count ("

    const-string v2, ") doesn\'t match expected count ("

    invoke-static {v1, v4, v2}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v3

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized c()Lokhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Li0/p;->f()Lf0/e;

    move-result-object v0

    invoke-interface {v0}, Lf0/e;->c()Lokhttp3/Request;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_9} :catch_d
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    monitor-exit p0

    return-object v0

    :catchall_b
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    .line 2
    :try_start_e
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_b

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Li0/p;->n:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_4
    iget-object v0, p0, Li0/p;->o:Lf0/e;

    .line 4
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_d

    if-eqz v0, :cond_c

    .line 5
    invoke-interface {v0}, Lf0/e;->cancel()V

    :cond_c
    return-void

    :catchall_d
    move-exception v0

    .line 6
    :try_start_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_e .. :try_end_f} :catchall_d

    throw v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Li0/p;

    iget-object v1, p0, Li0/p;->j:Li0/w;

    iget-object v2, p0, Li0/p;->k:[Ljava/lang/Object;

    iget-object v3, p0, Li0/p;->l:Lf0/e$a;

    iget-object v4, p0, Li0/p;->m:Li0/h;

    invoke-direct {v0, v1, v2, v3, v4}, Li0/p;-><init>(Li0/w;[Ljava/lang/Object;Lf0/e$a;Li0/h;)V

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/p;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    monitor-enter p0

    .line 3
    :try_start_7
    iget-object v0, p0, Li0/p;->o:Lf0/e;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lf0/e;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    monitor-exit p0

    return v1

    :catchall_15
    move-exception v0

    .line 4
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    throw v0
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Li0/p;->q:Z

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li0/p;->q:Z

    .line 4
    invoke-virtual {p0}, Li0/p;->f()Lf0/e;

    move-result-object v0

    .line 5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_25

    .line 6
    iget-boolean v1, p0, Li0/p;->n:Z

    if-eqz v1, :cond_14

    .line 7
    invoke-interface {v0}, Lf0/e;->cancel()V

    .line 8
    :cond_14
    invoke-interface {v0}, Lf0/e;->execute()Lokhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Li0/p;->g(Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 9
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_25
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final f()Lf0/e;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li0/p;->o:Lf0/e;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Li0/p;->p:Ljava/lang/Throwable;

    if-eqz v0, :cond_1a

    .line 3
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_17

    .line 4
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_14

    .line 5
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 6
    :cond_14
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 7
    :cond_17
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 8
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Li0/p;->b()Lf0/e;

    move-result-object v0

    iput-object v0, p0, Li0/p;->o:Lf0/e;
    :try_end_20
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_20} :catch_25
    .catch Ljava/lang/Error; {:try_start_1a .. :try_end_20} :catch_23
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_20} :catch_21

    return-object v0

    :catch_21
    move-exception v0

    goto :goto_26

    :catch_23
    move-exception v0

    goto :goto_26

    :catch_25
    move-exception v0

    .line 9
    :goto_26
    invoke-static {v0}, Li0/c0;->o(Ljava/lang/Throwable;)V

    .line 10
    iput-object v0, p0, Li0/p;->p:Ljava/lang/Throwable;

    .line 11
    throw v0
.end method

.method public g(Lokhttp3/Response;)Lretrofit2/Response;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    const-string v2, "response"

    .line 2
    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 4
    iget-object v5, v0, Lokhttp3/Response;->k:Lf0/y;

    .line 5
    iget v7, v0, Lokhttp3/Response;->m:I

    .line 6
    iget-object v6, v0, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lokhttp3/Response;->n:Lf0/v;

    .line 8
    iget-object v2, v0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 9
    invoke-virtual {v2}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v2

    .line 10
    iget-object v11, v0, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 11
    iget-object v12, v0, Lokhttp3/Response;->r:Lokhttp3/Response;

    .line 12
    iget-object v13, v0, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 13
    iget-wide v14, v0, Lokhttp3/Response;->t:J

    .line 14
    iget-wide v9, v0, Lokhttp3/Response;->u:J

    .line 15
    iget-object v0, v0, Lokhttp3/Response;->v:Lf0/e0/g/c;

    .line 16
    new-instance v3, Li0/p$c;

    move-wide/from16 v16, v9

    .line 17
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->b()Lokhttp3/MediaType;

    move-result-object v9

    move-wide/from16 v19, v14

    invoke-virtual {v1}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v14

    invoke-direct {v3, v9, v14, v15}, Li0/p$c;-><init>(Lokhttp3/MediaType;J)V

    if-ltz v7, :cond_3a

    const/4 v9, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v9, 0x0

    :goto_3b
    if-eqz v9, :cond_d6

    if-eqz v4, :cond_c8

    if-eqz v5, :cond_ba

    if-eqz v6, :cond_ac

    .line 18
    invoke-virtual {v2}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v9

    .line 19
    new-instance v2, Lokhttp3/Response;

    move-object v10, v3

    move-object v3, v2

    move-wide/from16 v14, v19

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V

    .line 20
    iget v0, v2, Lokhttp3/Response;->m:I

    const/16 v3, 0xc8

    const/4 v4, 0x0

    if-lt v0, v3, :cond_8a

    const/16 v3, 0x12c

    if-lt v0, v3, :cond_5e

    goto :goto_8a

    :cond_5e
    const/16 v3, 0xcc

    if-eq v0, v3, :cond_80

    const/16 v3, 0xcd

    if-ne v0, v3, :cond_67

    goto :goto_80

    .line 21
    :cond_67
    new-instance v3, Li0/p$b;

    invoke-direct {v3, v1}, Li0/p$b;-><init>(Lokhttp3/ResponseBody;)V

    move-object/from16 v5, p0

    .line 22
    :try_start_6e
    iget-object v0, v5, Li0/p;->m:Li0/h;

    invoke-interface {v0, v3}, Li0/h;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {v0, v2}, Lretrofit2/Response;->b(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_78} :catch_79

    return-object v0

    :catch_79
    move-exception v0

    .line 24
    iget-object v1, v3, Li0/p$b;->n:Ljava/io/IOException;

    if-nez v1, :cond_7f

    .line 25
    throw v0

    .line 26
    :cond_7f
    throw v1

    :cond_80
    :goto_80
    move-object/from16 v5, p0

    .line 27
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 28
    invoke-static {v4, v2}, Lretrofit2/Response;->b(Ljava/lang/Object;Lokhttp3/Response;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    :cond_8a
    :goto_8a
    move-object/from16 v5, p0

    .line 29
    :try_start_8c
    invoke-static {v1}, Li0/c0;->a(Lokhttp3/ResponseBody;)Lokhttp3/ResponseBody;

    move-result-object v0

    .line 30
    invoke-virtual {v2}, Lokhttp3/Response;->b()Z

    move-result v3

    if-nez v3, :cond_9f

    .line 31
    new-instance v3, Lretrofit2/Response;

    invoke-direct {v3, v2, v4, v0}, Lretrofit2/Response;-><init>(Lokhttp3/Response;Ljava/lang/Object;Lokhttp3/ResponseBody;)V
    :try_end_9b
    .catchall {:try_start_8c .. :try_end_9b} :catchall_a7

    .line 32
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    return-object v3

    .line 33
    :cond_9f
    :try_start_9f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "rawResponse should not be successful response"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_a7

    :catchall_a7
    move-exception v0

    .line 34
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->close()V

    .line 35
    throw v0

    :cond_ac
    move-object/from16 v5, p0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ba
    move-object/from16 v5, p0

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c8
    move-object/from16 v5, p0

    .line 38
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d6
    move-object/from16 v5, p0

    const-string v0, "code < 0: "

    .line 39
    invoke-static {v0, v7}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
