.class public final Lf0/e0/e/a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/e0/e/a$a;
    }
.end annotation


# static fields
.field public static final b:Lf0/e0/e/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf0/e0/e/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf0/e0/e/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lf0/e0/e/a;->b:Lf0/e0/e/a$a;

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
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "chain"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v1, v0

    check-cast v1, Lf0/e0/h/g;

    .line 2
    iget-object v2, v1, Lf0/e0/h/g;->b:Lf0/e0/g/e;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    iget-object v3, v1, Lf0/e0/h/g;->f:Lokhttp3/Request;

    const-string v4, "request"

    .line 5
    invoke-static {v3, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lf0/e0/e/b;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lf0/e0/e/b;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    if-eqz v3, :cond_2b

    .line 7
    invoke-virtual {v3}, Lokhttp3/Request;->a()Lf0/d;

    move-result-object v3

    .line 8
    iget-boolean v3, v3, Lf0/d;->k:Z

    if-eqz v3, :cond_2b

    .line 9
    new-instance v4, Lf0/e0/e/b;

    invoke-direct {v4, v5, v5}, Lf0/e0/e/b;-><init>(Lokhttp3/Request;Lokhttp3/Response;)V

    .line 10
    :cond_2b
    iget-object v3, v4, Lf0/e0/e/b;->a:Lokhttp3/Request;

    .line 11
    iget-object v4, v4, Lf0/e0/e/b;->b:Lokhttp3/Response;

    .line 12
    instance-of v6, v2, Lf0/e0/g/e;

    if-nez v6, :cond_35

    move-object v6, v5

    goto :goto_36

    :cond_35
    move-object v6, v2

    :goto_36
    const-string v6, "response"

    const-string v7, "call"

    if-nez v3, :cond_6f

    if-nez v4, :cond_6f

    .line 13
    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0}, Lokhttp3/Response$a;-><init>()V

    .line 14
    iget-object v1, v1, Lf0/e0/h/g;->f:Lokhttp3/Request;

    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->g(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 16
    sget-object v1, Lf0/y;->k:Lf0/y;

    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->f(Lf0/y;)Lokhttp3/Response$a;

    const/16 v1, 0x1f8

    .line 17
    iput v1, v0, Lokhttp3/Response$a;->c:I

    const-string v1, "Unsatisfiable Request (only-if-cached)"

    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->e(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 19
    sget-object v1, Lf0/e0/c;->c:Lokhttp3/ResponseBody;

    .line 20
    iput-object v1, v0, Lokhttp3/Response$a;->g:Lokhttp3/ResponseBody;

    const-wide/16 v3, -0x1

    .line 21
    iput-wide v3, v0, Lokhttp3/Response$a;->k:J

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 23
    iput-wide v3, v0, Lokhttp3/Response$a;->l:J

    .line 24
    invoke-virtual {v0}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v0

    .line 25
    invoke-static {v2, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_6f
    if-nez v3, :cond_8f

    if-nez v4, :cond_76

    .line 26
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 27
    :cond_76
    new-instance v0, Lokhttp3/Response$a;

    invoke-direct {v0, v4}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    .line 28
    sget-object v1, Lf0/e0/e/a;->b:Lf0/e0/e/a$a;

    invoke-static {v1, v4}, Lf0/e0/e/a$a;->a(Lf0/e0/e/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Response$a;->b(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 29
    invoke-virtual {v0}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v0

    .line 30
    invoke-static {v2, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_8f
    if-eqz v4, :cond_99

    .line 31
    invoke-static {v2, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cachedResponse"

    invoke-static {v4, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    :cond_99
    :try_start_99
    check-cast v0, Lf0/e0/h/g;

    invoke-virtual {v0, v3}, Lf0/e0/h/g;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v0
    :try_end_9f
    .catchall {:try_start_99 .. :try_end_9f} :catchall_1c1

    const-string v1, "networkResponse"

    if-eqz v4, :cond_1a5

    .line 33
    iget v2, v0, Lokhttp3/Response;->m:I

    const/16 v3, 0x130

    if-ne v2, v3, :cond_193

    .line 34
    new-instance v2, Lokhttp3/Response$a;

    invoke-direct {v2, v4}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    .line 35
    sget-object v3, Lf0/e0/e/a;->b:Lf0/e0/e/a$a;

    .line 36
    iget-object v6, v4, Lokhttp3/Response;->o:Lokhttp3/Headers;

    iget-object v7, v0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 37
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0x14

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-virtual {v6}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_c0
    const-string v12, "value"

    const-string v13, "name"

    if-ge v11, v9, :cond_119

    .line 39
    invoke-virtual {v6, v11}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-virtual {v6, v11}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v15

    const-string v5, "Warning"

    const/4 v10, 0x1

    .line 41
    invoke-static {v5, v14, v10}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_e7

    const/4 v5, 0x2

    const-string v10, "1"

    move-object/from16 v16, v6

    move/from16 v17, v9

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static {v15, v10, v6, v5, v9}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_eb

    goto :goto_111

    :cond_e7
    move-object/from16 v16, v6

    move/from16 v17, v9

    .line 42
    :cond_eb
    invoke-virtual {v3, v14}, Lf0/e0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_fd

    .line 43
    invoke-virtual {v3, v14}, Lf0/e0/e/a$a;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_fd

    .line 44
    invoke-virtual {v7, v14}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_111

    .line 45
    :cond_fd
    invoke-static {v14, v13}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static {v15}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_111
    :goto_111
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, v16

    move/from16 v9, v17

    const/4 v5, 0x0

    goto :goto_c0

    .line 48
    :cond_119
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_11e
    if-ge v6, v5, :cond_14b

    .line 49
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-virtual {v3, v9}, Lf0/e0/e/a$a;->b(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_148

    invoke-virtual {v3, v9}, Lf0/e0/e/a$a;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_148

    .line 51
    invoke-virtual {v7, v6}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v10

    .line 52
    invoke-static {v9, v13}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-static {v10}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_148
    add-int/lit8 v6, v6, 0x1

    goto :goto_11e

    :cond_14b
    const/4 v6, 0x0

    new-array v3, v6, [Ljava/lang/String;

    .line 55
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18b

    check-cast v3, [Ljava/lang/String;

    .line 56
    new-instance v5, Lokhttp3/Headers;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v2, v5}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    .line 58
    iget-wide v5, v0, Lokhttp3/Response;->t:J

    .line 59
    iput-wide v5, v2, Lokhttp3/Response$a;->k:J

    .line 60
    iget-wide v5, v0, Lokhttp3/Response;->u:J

    .line 61
    iput-wide v5, v2, Lokhttp3/Response$a;->l:J

    .line 62
    sget-object v3, Lf0/e0/e/a;->b:Lf0/e0/e/a$a;

    invoke-static {v3, v4}, Lf0/e0/e/a$a;->a(Lf0/e0/e/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/Response$a;->b(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 63
    invoke-static {v3, v0}, Lf0/e0/e/a$a;->a(Lf0/e0/e/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v3

    .line 64
    invoke-virtual {v2, v1, v3}, Lokhttp3/Response$a;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 65
    iput-object v3, v2, Lokhttp3/Response$a;->h:Lokhttp3/Response;

    .line 66
    invoke-virtual {v2}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    .line 67
    iget-object v0, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-nez v0, :cond_183

    .line 68
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_183
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    .line 69
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    .line 70
    :cond_18b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_193
    iget-object v2, v4, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_1a5

    .line 72
    sget-object v3, Lf0/e0/c;->a:[B

    const-string v3, "$this$closeQuietly"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    :try_start_19e
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1a1
    .catch Ljava/lang/RuntimeException; {:try_start_19e .. :try_end_1a1} :catch_1a2
    .catch Ljava/lang/Exception; {:try_start_19e .. :try_end_1a1} :catch_1a5

    goto :goto_1a5

    :catch_1a2
    move-exception v0

    move-object v1, v0

    .line 74
    throw v1

    .line 75
    :catch_1a5
    :cond_1a5
    :goto_1a5
    new-instance v2, Lokhttp3/Response$a;

    invoke-direct {v2, v0}, Lokhttp3/Response$a;-><init>(Lokhttp3/Response;)V

    .line 76
    sget-object v3, Lf0/e0/e/a;->b:Lf0/e0/e/a$a;

    invoke-static {v3, v4}, Lf0/e0/e/a$a;->a(Lf0/e0/e/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v4

    invoke-virtual {v2, v4}, Lokhttp3/Response$a;->b(Lokhttp3/Response;)Lokhttp3/Response$a;

    .line 77
    invoke-static {v3, v0}, Lf0/e0/e/a$a;->a(Lf0/e0/e/a$a;Lokhttp3/Response;)Lokhttp3/Response;

    move-result-object v0

    .line 78
    invoke-virtual {v2, v1, v0}, Lokhttp3/Response$a;->c(Ljava/lang/String;Lokhttp3/Response;)V

    .line 79
    iput-object v0, v2, Lokhttp3/Response$a;->h:Lokhttp3/Response;

    .line 80
    invoke-virtual {v2}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v0

    return-object v0

    :catchall_1c1
    move-exception v0

    .line 81
    throw v0
.end method
