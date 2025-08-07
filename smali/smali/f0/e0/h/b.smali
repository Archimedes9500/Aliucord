.class public final Lf0/e0/h/b;
.super Ljava/lang/Object;
.source "CallServerInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/e0/h/b;->b:Z

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "ioe"

    const-string v2, "call"

    const-string v3, "chain"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast v0, Lf0/e0/h/g;

    .line 2
    iget-object v3, v0, Lf0/e0/h/g;->e:Lf0/e0/g/c;

    if-nez v3, :cond_14

    .line 3
    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    .line 4
    :cond_14
    iget-object v0, v0, Lf0/e0/h/g;->f:Lokhttp3/Request;

    .line 5
    iget-object v4, v0, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 7
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "request"

    invoke-static {v0, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_24
    iget-object v8, v3, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v9, v3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 9
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v8, v3, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v8, v0}, Lf0/e0/h/d;->b(Lokhttp3/Request;)V

    .line 11
    iget-object v8, v3, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v9, v3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 12
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_40} :catch_306

    .line 13
    iget-object v7, v0, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 14
    invoke-static {v7}, Lf0/e0/h/f;->a(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "$this$buffer"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v7, :cond_b1

    if-eqz v4, :cond_b1

    const-string v7, "Expect"

    .line 15
    invoke-virtual {v0, v7}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "100-continue"

    invoke-static {v12, v7, v11}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 16
    invoke-virtual {v3}, Lf0/e0/g/c;->c()V

    .line 17
    invoke-virtual {v3, v11}, Lf0/e0/g/c;->e(Z)Lokhttp3/Response$a;

    move-result-object v7

    .line 18
    invoke-virtual {v3}, Lf0/e0/g/c;->f()V

    const/4 v12, 0x0

    goto :goto_6b

    :cond_69
    const/4 v12, 0x1

    move-object v7, v9

    :goto_6b
    if-nez v7, :cond_99

    .line 19
    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v9

    if-eqz v9, :cond_86

    .line 20
    invoke-virtual {v3}, Lf0/e0/g/c;->c()V

    .line 21
    invoke-virtual {v3, v0, v11}, Lf0/e0/g/c;->b(Lokhttp3/Request;Z)Lg0/v;

    move-result-object v9

    .line 22
    invoke-static {v9, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v11, Lg0/q;

    invoke-direct {v11, v9}, Lg0/q;-><init>(Lg0/v;)V

    .line 24
    invoke-virtual {v4, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    goto :goto_af

    .line 25
    :cond_86
    invoke-virtual {v3, v0, v10}, Lf0/e0/g/c;->b(Lokhttp3/Request;Z)Lg0/v;

    move-result-object v9

    .line 26
    invoke-static {v9, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v11, Lg0/q;

    invoke-direct {v11, v9}, Lg0/q;-><init>(Lg0/v;)V

    .line 28
    invoke-virtual {v4, v11}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 29
    invoke-virtual {v11}, Lg0/q;->close()V

    goto :goto_af

    .line 30
    :cond_99
    iget-object v13, v3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    invoke-virtual {v13, v3, v11, v10, v9}, Lf0/e0/g/e;->k(Lf0/e0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 31
    iget-object v9, v3, Lf0/e0/g/c;->b:Lf0/e0/g/j;

    .line 32
    invoke-virtual {v9}, Lf0/e0/g/j;->j()Z

    move-result v9

    if-nez v9, :cond_af

    .line 33
    iget-object v9, v3, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v9}, Lf0/e0/h/d;->e()Lf0/e0/g/j;

    move-result-object v9

    invoke-virtual {v9}, Lf0/e0/g/j;->l()V

    :cond_af
    :goto_af
    move-object v9, v7

    goto :goto_b7

    .line 34
    :cond_b1
    iget-object v7, v3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    invoke-virtual {v7, v3, v11, v10, v9}, Lf0/e0/g/e;->k(Lf0/e0/g/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    const/4 v12, 0x1

    :goto_b7
    if-eqz v4, :cond_bf

    .line 35
    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v4

    if-nez v4, :cond_c4

    .line 36
    :cond_bf
    :try_start_bf
    iget-object v4, v3, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v4}, Lf0/e0/h/d;->a()V
    :try_end_c4
    .catch Ljava/io/IOException; {:try_start_bf .. :try_end_c4} :catch_2ef

    :cond_c4
    if-nez v9, :cond_d5

    .line 37
    invoke-virtual {v3, v10}, Lf0/e0/g/c;->e(Z)Lokhttp3/Response$a;

    move-result-object v9

    if-nez v9, :cond_cf

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_cf
    if-eqz v12, :cond_d5

    .line 38
    invoke-virtual {v3}, Lf0/e0/g/c;->f()V

    const/4 v12, 0x0

    .line 39
    :cond_d5
    invoke-virtual {v9, v0}, Lokhttp3/Response$a;->g(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 40
    iget-object v4, v3, Lf0/e0/g/c;->b:Lf0/e0/g/j;

    .line 41
    iget-object v4, v4, Lf0/e0/g/j;->d:Lf0/v;

    .line 42
    iput-object v4, v9, Lokhttp3/Response$a;->e:Lf0/v;

    .line 43
    iput-wide v5, v9, Lokhttp3/Response$a;->k:J

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .line 45
    iput-wide v13, v9, Lokhttp3/Response$a;->l:J

    .line 46
    invoke-virtual {v9}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v4

    .line 47
    iget v7, v4, Lokhttp3/Response;->m:I

    const/16 v9, 0x64

    if-ne v7, v9, :cond_115

    .line 48
    invoke-virtual {v3, v10}, Lf0/e0/g/c;->e(Z)Lokhttp3/Response$a;

    move-result-object v4

    if-nez v4, :cond_f9

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_f9
    if-eqz v12, :cond_fe

    .line 49
    invoke-virtual {v3}, Lf0/e0/g/c;->f()V

    .line 50
    :cond_fe
    invoke-virtual {v4, v0}, Lokhttp3/Response$a;->g(Lokhttp3/Request;)Lokhttp3/Response$a;

    .line 51
    iget-object v0, v3, Lf0/e0/g/c;->b:Lf0/e0/g/j;

    .line 52
    iget-object v0, v0, Lf0/e0/g/j;->d:Lf0/v;

    .line 53
    iput-object v0, v4, Lokhttp3/Response$a;->e:Lf0/v;

    .line 54
    iput-wide v5, v4, Lokhttp3/Response$a;->k:J

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 56
    iput-wide v5, v4, Lokhttp3/Response$a;->l:J

    .line 57
    invoke-virtual {v4}, Lokhttp3/Response$a;->a()Lokhttp3/Response;

    move-result-object v4

    .line 58
    iget v7, v4, Lokhttp3/Response;->m:I

    :cond_115
    const-string v0, "response"

    .line 59
    invoke-static {v4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v5, v3, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v6, v3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 61
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    .line 62
    iget-boolean v6, v5, Lf0/e0/h/b;->b:Z

    const-string v9, "message == null"

    const-string v10, "protocol == null"

    const-string v11, "request == null"

    const-string v12, "code < 0: "

    if-eqz v6, :cond_1bf

    const/16 v6, 0x65

    if-ne v7, v6, :cond_1bf

    .line 63
    invoke-static {v4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v14, v4, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 65
    iget-object v15, v4, Lokhttp3/Response;->k:Lf0/y;

    .line 66
    iget v0, v4, Lokhttp3/Response;->m:I

    .line 67
    iget-object v1, v4, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 68
    iget-object v2, v4, Lokhttp3/Response;->n:Lf0/v;

    .line 69
    iget-object v6, v4, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 70
    invoke-virtual {v6}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v6

    .line 71
    iget-object v8, v4, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 72
    iget-object v13, v4, Lokhttp3/Response;->r:Lokhttp3/Response;

    .line 73
    iget-object v5, v4, Lokhttp3/Response;->s:Lokhttp3/Response;

    move-object/from16 p1, v11

    move-object/from16 v16, v12

    .line 74
    iget-wide v11, v4, Lokhttp3/Response;->t:J

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    .line 75
    iget-wide v9, v4, Lokhttp3/Response;->u:J

    .line 76
    iget-object v4, v4, Lokhttp3/Response;->v:Lf0/e0/g/c;

    .line 77
    sget-object v20, Lf0/e0/c;->c:Lokhttp3/ResponseBody;

    if-ltz v0, :cond_167

    const/16 v19, 0x1

    goto :goto_169

    :cond_167
    const/16 v19, 0x0

    :goto_169
    if-eqz v19, :cond_1af

    if-eqz v14, :cond_1a5

    if-eqz v15, :cond_19b

    if-eqz v1, :cond_191

    .line 78
    invoke-virtual {v6}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v19

    .line 79
    new-instance v6, Lokhttp3/Response;

    move-object/from16 v22, v13

    move-object v13, v6

    move-object/from16 v16, v1

    move/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v21, v8

    move-object/from16 v23, v5

    move-wide/from16 v24, v11

    move-wide/from16 v26, v9

    move-object/from16 v28, v4

    invoke-direct/range {v13 .. v28}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V

    move/from16 v26, v7

    goto/16 :goto_246

    .line 80
    :cond_191
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_19b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1a5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1af
    move-object/from16 v5, v16

    .line 83
    invoke-static {v5, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1bf
    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 p1, v11

    move-object v5, v12

    .line 84
    invoke-static {v4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v9, v4, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 86
    iget-object v10, v4, Lokhttp3/Response;->k:Lf0/y;

    .line 87
    iget v12, v4, Lokhttp3/Response;->m:I

    .line 88
    iget-object v11, v4, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 89
    iget-object v13, v4, Lokhttp3/Response;->n:Lf0/v;

    .line 90
    iget-object v6, v4, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 91
    invoke-virtual {v6}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v6

    .line 92
    iget-object v15, v4, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 93
    iget-object v14, v4, Lokhttp3/Response;->r:Lokhttp3/Response;

    move-object/from16 v16, v1

    .line 94
    iget-object v1, v4, Lokhttp3/Response;->s:Lokhttp3/Response;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    .line 95
    iget-wide v1, v4, Lokhttp3/Response;->t:J

    move-wide/from16 v21, v1

    .line 96
    iget-wide v1, v4, Lokhttp3/Response;->u:J

    move-object/from16 v23, v5

    .line 97
    iget-object v5, v4, Lokhttp3/Response;->v:Lf0/e0/g/c;

    .line 98
    invoke-static {v4, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1f2
    const-string v0, "Content-Type"

    move-object/from16 v24, v14

    const/4 v14, 0x2

    move-object/from16 v25, v15

    const/4 v15, 0x0

    .line 99
    invoke-static {v4, v0, v15, v14}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v14, v3, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v14, v4}, Lf0/e0/h/d;->g(Lokhttp3/Response;)J

    move-result-wide v14

    move/from16 v26, v7

    .line 101
    iget-object v7, v3, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v7, v4}, Lf0/e0/h/d;->c(Lokhttp3/Response;)Lg0/x;

    move-result-object v4

    .line 102
    new-instance v7, Lf0/e0/g/c$b;

    invoke-direct {v7, v3, v4, v14, v15}, Lf0/e0/g/c$b;-><init>(Lf0/e0/g/c;Lg0/x;J)V

    .line 103
    new-instance v4, Lf0/e0/h/h;

    .line 104
    invoke-static {v7, v8}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    new-instance v8, Lg0/r;

    invoke-direct {v8, v7}, Lg0/r;-><init>(Lg0/x;)V

    .line 106
    invoke-direct {v4, v0, v14, v15, v8}, Lf0/e0/h/h;-><init>(Ljava/lang/String;JLg0/g;)V
    :try_end_21e
    .catch Ljava/io/IOException; {:try_start_1f2 .. :try_end_21e} :catch_2d9

    if-ltz v12, :cond_222

    const/4 v0, 0x1

    goto :goto_223

    :cond_222
    const/4 v0, 0x0

    :goto_223
    if-eqz v0, :cond_2c9

    if-eqz v9, :cond_2bf

    if-eqz v10, :cond_2b5

    if-eqz v11, :cond_2ab

    .line 107
    invoke-virtual {v6}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v14

    .line 108
    new-instance v6, Lokhttp3/Response;

    move-object v8, v6

    move-object/from16 v0, v24

    move-object/from16 v7, v25

    move-object v15, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    move-object/from16 v18, v20

    move-wide/from16 v19, v21

    move-wide/from16 v21, v1

    move-object/from16 v23, v5

    invoke-direct/range {v8 .. v23}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V

    .line 109
    :goto_246
    iget-object v0, v6, Lokhttp3/Response;->j:Lokhttp3/Request;

    const-string v1, "Connection"

    .line 110
    invoke-virtual {v0, v1}, Lokhttp3/Request;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "close"

    const/4 v4, 0x1

    invoke-static {v2, v0, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_264

    const/4 v0, 0x2

    const/4 v5, 0x0

    .line 111
    invoke-static {v6, v1, v5, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_26e

    goto :goto_265

    :cond_264
    const/4 v5, 0x0

    .line 112
    :goto_265
    iget-object v0, v3, Lf0/e0/g/c;->f:Lf0/e0/h/d;

    invoke-interface {v0}, Lf0/e0/h/d;->e()Lf0/e0/g/j;

    move-result-object v0

    invoke-virtual {v0}, Lf0/e0/g/j;->l()V

    :cond_26e
    const/16 v0, 0xcc

    move/from16 v7, v26

    if-eq v7, v0, :cond_278

    const/16 v0, 0xcd

    if-ne v7, v0, :cond_2aa

    .line 113
    :cond_278
    iget-object v0, v6, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz v0, :cond_281

    .line 114
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v0

    goto :goto_283

    :cond_281
    const-wide/16 v0, -0x1

    :goto_283
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2aa

    .line 115
    new-instance v0, Ljava/net/ProtocolException;

    const-string v1, "HTTP "

    const-string v2, " had non-zero Content-Length: "

    .line 116
    invoke-static {v1, v7, v2}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 117
    iget-object v2, v6, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-eqz v2, :cond_29f

    .line 118
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_29f
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2aa
    return-object v6

    .line 120
    :cond_2ab
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 121
    :cond_2b5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 122
    :cond_2bf
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c9
    move-object/from16 v0, v23

    .line 123
    invoke-static {v0, v12}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2d9
    move-exception v0

    .line 124
    iget-object v1, v3, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v2, v3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 125
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v3, v0}, Lf0/e0/g/c;->g(Ljava/io/IOException;)V

    .line 127
    throw v0

    :catch_2ef
    move-exception v0

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    .line 128
    iget-object v4, v3, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v5, v3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 129
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v0}, Lf0/e0/g/c;->g(Ljava/io/IOException;)V

    .line 131
    throw v0

    :catch_306
    move-exception v0

    move-object/from16 v29, v2

    move-object v2, v1

    move-object/from16 v1, v29

    .line 132
    iget-object v4, v3, Lf0/e0/g/c;->d:Lf0/t;

    iget-object v5, v3, Lf0/e0/g/c;->c:Lf0/e0/g/e;

    .line 133
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v3, v0}, Lf0/e0/g/c;->g(Ljava/io/IOException;)V

    .line 135
    throw v0
.end method
