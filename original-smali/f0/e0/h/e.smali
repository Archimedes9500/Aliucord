.class public final Lf0/e0/h/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# static fields
.field public static final a:Lokio/ByteString;

.field public static final b:Lokio/ByteString;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokio/ByteString;->k:Lokio/ByteString$a;

    const-string v1, "\"\\"

    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v1

    sput-object v1, Lf0/e0/h/e;->a:Lokio/ByteString;

    const-string v1, "\t ,="

    .line 2
    invoke-virtual {v0, v1}, Lokio/ByteString$a;->c(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    sput-object v0, Lf0/e0/h/e;->b:Lokio/ByteString;

    return-void
.end method

.method public static final a(Lokhttp3/Response;)Z
    .locals 8

    const-string v0, "$this$promisesBody"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 2
    iget-object v0, v0, Lokhttp3/Request;->c:Ljava/lang/String;

    const-string v1, "HEAD"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    return v1

    .line 4
    :cond_13
    iget v0, p0, Lokhttp3/Response;->m:I

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1e

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_27

    :cond_1e
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_27

    const/16 v2, 0x130

    if-eq v0, v2, :cond_27

    return v3

    .line 5
    :cond_27
    invoke-static {p0}, Lf0/e0/c;->l(Lokhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_43

    const/4 v0, 0x0

    const/4 v2, 0x2

    const-string v4, "Transfer-Encoding"

    .line 6
    invoke-static {p0, v4, v0, v2}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-static {v0, p0, v3}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_42

    goto :goto_43

    :cond_42
    return v1

    :cond_43
    :goto_43
    return v3
.end method

.method public static final b(Lg0/e;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg0/e;",
            "Ljava/util/List<",
            "Lf0/i;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_4
    const/4 v2, 0x0

    move-object v3, v2

    :goto_6
    if-nez v3, :cond_12

    .line 1
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->e(Lg0/e;)Z

    .line 2
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->c(Lg0/e;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    return-void

    .line 3
    :cond_12
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->e(Lg0/e;)Z

    move-result v4

    .line 4
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->c(Lg0/e;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    .line 5
    invoke-virtual/range {p0 .. p0}, Lg0/e;->w()Z

    move-result v0

    if-nez v0, :cond_23

    return-void

    .line 6
    :cond_23
    new-instance v0, Lf0/i;

    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lf0/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_30
    const/16 v6, 0x3d

    int-to-byte v6, v6

    .line 7
    invoke-static {v0, v6}, Lf0/e0/c;->u(Lg0/e;B)I

    move-result v7

    .line 8
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->e(Lg0/e;)Z

    move-result v8

    if-nez v4, :cond_68

    if-nez v8, :cond_45

    .line 9
    invoke-virtual/range {p0 .. p0}, Lg0/e;->w()Z

    move-result v4

    if-eqz v4, :cond_68

    .line 10
    :cond_45
    new-instance v4, Lf0/i;

    .line 11
    invoke-static {v5}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "="

    invoke-static {v6, v7}, Ld0/g0/t;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v5, "Collections.singletonMap\u2026ek + \"=\".repeat(eqCount))"

    invoke-static {v2, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {v4, v3, v2}, Lf0/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 13
    :cond_68
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-static {v0, v6}, Lf0/e0/c;->u(Lg0/e;B)I

    move-result v8

    add-int/2addr v8, v7

    :goto_72
    if-nez v5, :cond_84

    .line 15
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->c(Lg0/e;)Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->e(Lg0/e;)Z

    move-result v7

    if-eqz v7, :cond_7f

    goto :goto_86

    .line 17
    :cond_7f
    invoke-static {v0, v6}, Lf0/e0/c;->u(Lg0/e;B)I

    move-result v7

    move v8, v7

    :cond_84
    if-nez v8, :cond_91

    .line 18
    :goto_86
    new-instance v6, Lf0/i;

    invoke-direct {v6, v3, v4}, Lf0/i;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    goto/16 :goto_6

    :cond_91
    const/4 v7, 0x1

    if-le v8, v7, :cond_95

    return-void

    .line 19
    :cond_95
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->e(Lg0/e;)Z

    move-result v9

    if-eqz v9, :cond_9c

    return-void

    :cond_9c
    const/16 v9, 0x22

    int-to-byte v9, v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Lg0/e;->w()Z

    move-result v10

    if-nez v10, :cond_af

    const-wide/16 v10, 0x0

    invoke-virtual {v0, v10, v11}, Lg0/e;->q(J)B

    move-result v10

    if-ne v10, v9, :cond_af

    const/4 v10, 0x1

    goto :goto_b0

    :cond_af
    const/4 v10, 0x0

    :goto_b0
    if-eqz v10, :cond_101

    .line 21
    invoke-virtual/range {p0 .. p0}, Lg0/e;->readByte()B

    move-result v10

    if-ne v10, v9, :cond_b9

    goto :goto_ba

    :cond_b9
    const/4 v7, 0x0

    :goto_ba
    if-eqz v7, :cond_f5

    .line 22
    new-instance v7, Lg0/e;

    invoke-direct {v7}, Lg0/e;-><init>()V

    .line 23
    :goto_c1
    sget-object v10, Lf0/e0/h/e;->a:Lokio/ByteString;

    invoke-virtual {v0, v10}, Lg0/e;->E(Lokio/ByteString;)J

    move-result-wide v10

    const-wide/16 v12, -0x1

    cmp-long v14, v10, v12

    if-nez v14, :cond_ce

    goto :goto_e9

    .line 24
    :cond_ce
    invoke-virtual {v0, v10, v11}, Lg0/e;->q(J)B

    move-result v12

    if-ne v12, v9, :cond_df

    .line 25
    invoke-virtual {v7, v0, v10, v11}, Lg0/e;->write(Lg0/e;J)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lg0/e;->readByte()B

    .line 27
    invoke-virtual {v7}, Lg0/e;->D()Ljava/lang/String;

    move-result-object v7

    goto :goto_105

    .line 28
    :cond_df
    iget-wide v12, v0, Lg0/e;->k:J

    const-wide/16 v14, 0x1

    add-long v16, v10, v14

    cmp-long v18, v12, v16

    if-nez v18, :cond_eb

    :goto_e9
    move-object v7, v2

    goto :goto_105

    .line 29
    :cond_eb
    invoke-virtual {v7, v0, v10, v11}, Lg0/e;->write(Lg0/e;J)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lg0/e;->readByte()B

    .line 31
    invoke-virtual {v7, v0, v14, v15}, Lg0/e;->write(Lg0/e;J)V

    goto :goto_c1

    .line 32
    :cond_f5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_101
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->c(Lg0/e;)Ljava/lang/String;

    move-result-object v7

    :goto_105
    if-eqz v7, :cond_120

    .line 34
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_110

    return-void

    .line 35
    :cond_110
    invoke-static/range {p0 .. p0}, Lf0/e0/h/e;->e(Lg0/e;)Z

    move-result v5

    if-nez v5, :cond_11d

    invoke-virtual/range {p0 .. p0}, Lg0/e;->w()Z

    move-result v5

    if-nez v5, :cond_11d

    return-void

    :cond_11d
    move-object v5, v2

    goto/16 :goto_72

    :cond_120
    return-void
.end method

.method public static final c(Lg0/e;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lf0/e0/h/e;->b:Lokio/ByteString;

    invoke-virtual {p0, v0}, Lg0/e;->E(Lokio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_e

    .line 2
    iget-wide v0, p0, Lg0/e;->k:J

    :cond_e
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_19

    .line 3
    invoke-virtual {p0, v0, v1}, Lg0/e;->H(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return-object p0
.end method

.method public static final d(Lf0/p;Lf0/w;Lokhttp3/Headers;)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "$this$receiveHeaders"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "url"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "headers"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v5, Lf0/p;->a:Lf0/p;

    if-ne v1, v5, :cond_1a

    return-void

    .line 2
    :cond_1a
    sget-object v5, Lf0/n;->e:Lf0/n$a;

    .line 3
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Set-Cookie"

    const-string v6, "name"

    invoke-static {v4, v6}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/Headers;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_33
    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ge v9, v6, :cond_52

    .line 6
    invoke-virtual {v0, v9}, Lokhttp3/Headers;->d(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v13, v12}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_4f

    if-nez v10, :cond_48

    .line 7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :cond_48
    invoke-virtual {v0, v9}, Lokhttp3/Headers;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v9, v9, 0x1

    goto :goto_33

    :cond_52
    if-eqz v10, :cond_5e

    .line 9
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v4, "Collections.unmodifiableList(result)"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_62

    .line 10
    :cond_5e
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_62
    move-object v4, v0

    .line 11
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_69
    if-ge v9, v6, :cond_28f

    .line 12
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    .line 13
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCookie"

    invoke-static {v13, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 15
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const/16 v7, 0x3b

    .line 16
    invoke-static {v13, v7, v8, v8, v0}, Lf0/e0/c;->h(Ljava/lang/String;CIII)I

    move-result v0

    const/16 v12, 0x3d

    .line 17
    invoke-static {v13, v12, v8, v0, v11}, Lf0/e0/c;->h(Ljava/lang/String;CIII)I

    move-result v7

    if-ne v7, v0, :cond_9f

    :cond_93
    move-object/from16 v38, v3

    move-object/from16 p2, v4

    move/from16 v39, v6

    const/4 v3, 0x2

    const/4 v7, 0x1

    :goto_9b
    const/4 v11, 0x0

    const/4 v12, 0x0

    goto/16 :goto_274

    .line 18
    :cond_9f
    invoke-static {v13, v8, v7}, Lf0/e0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v19

    .line 19
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_ac

    const/16 v18, 0x1

    goto :goto_ae

    :cond_ac
    const/16 v18, 0x0

    :goto_ae
    if-nez v18, :cond_93

    invoke-static/range {v19 .. v19}, Lf0/e0/c;->n(Ljava/lang/String;)I

    move-result v11

    const/4 v8, -0x1

    if-eq v11, v8, :cond_b8

    goto :goto_c4

    :cond_b8
    add-int/lit8 v7, v7, 0x1

    .line 20
    invoke-static {v13, v7, v0}, Lf0/e0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    .line 21
    invoke-static/range {v20 .. v20}, Lf0/e0/c;->n(Ljava/lang/String;)I

    move-result v7

    if-eq v7, v8, :cond_cd

    :goto_c4
    move-object/from16 v38, v3

    move-object/from16 p2, v4

    move/from16 v39, v6

    const/4 v7, 0x1

    goto/16 :goto_225

    :cond_cd
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    const-wide v21, 0xe677d21fdbffL

    const-wide/16 v23, -0x1

    move-wide/from16 v32, v21

    move-wide/from16 v30, v23

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1

    :goto_e8
    const-wide v34, 0x7fffffffffffffffL

    const-wide/high16 v36, -0x8000000000000000L

    if-ge v0, v7, :cond_1d4

    move-object/from16 v38, v3

    move-object/from16 p2, v4

    const/16 v3, 0x3b

    .line 23
    invoke-static {v13, v3, v0, v7}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v4

    .line 24
    invoke-static {v13, v12, v0, v4}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result v3

    .line 25
    invoke-static {v13, v0, v3}, Lf0/e0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-ge v3, v4, :cond_10c

    add-int/lit8 v3, v3, 0x1

    .line 26
    invoke-static {v13, v3, v4}, Lf0/e0/c;->C(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_10e

    :cond_10c
    const-string v3, ""

    :goto_10e
    const-string v12, "expires"

    move/from16 v39, v6

    const/4 v6, 0x1

    .line 27
    invoke-static {v0, v12, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_129

    .line 28
    :try_start_119
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v12, 0x0

    invoke-virtual {v5, v3, v12, v0}, Lf0/n$a;->c(Ljava/lang/String;II)J

    move-result-wide v32
    :try_end_122
    .catch Ljava/lang/IllegalArgumentException; {:try_start_119 .. :try_end_122} :catch_125

    move/from16 v40, v7

    goto :goto_163

    :catch_125
    move/from16 v40, v7

    goto/16 :goto_1a4

    :cond_129
    const-string v12, "max-age"

    .line 29
    invoke-static {v0, v12, v6}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_16a

    .line 30
    :try_start_131
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v30
    :try_end_135
    .catch Ljava/lang/NumberFormatException; {:try_start_131 .. :try_end_135} :catch_143

    const-wide/16 v34, 0x0

    cmp-long v0, v30, v34

    if-gtz v0, :cond_13c

    goto :goto_13e

    :cond_13c
    move-wide/from16 v36, v30

    :goto_13e
    move/from16 v40, v7

    move-wide/from16 v30, v36

    goto :goto_163

    :catch_143
    move-exception v0

    move-object v6, v0

    .line 31
    :try_start_145
    new-instance v0, Lkotlin/text/Regex;

    const-string v12, "-?\\d+"

    invoke-direct {v0, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_167

    const-string v0, "-"
    :try_end_154
    .catch Ljava/lang/NumberFormatException; {:try_start_145 .. :try_end_154} :catch_125

    move/from16 v40, v7

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 32
    :try_start_159
    invoke-static {v3, v0, v7, v6, v12}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_161

    move-wide/from16 v34, v36

    :cond_161
    move-wide/from16 v30, v34

    :goto_163
    const/4 v7, 0x1

    const/16 v27, 0x1

    goto :goto_1c6

    :cond_167
    move/from16 v40, v7

    .line 33
    throw v6
    :try_end_16a
    .catch Ljava/lang/NumberFormatException; {:try_start_159 .. :try_end_16a} :catch_1a4

    :cond_16a
    move/from16 v40, v7

    const-string v6, "domain"

    const/4 v7, 0x1

    .line 34
    invoke-static {v0, v6, v7}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1a6

    :try_start_175
    const-string v0, "."

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x0

    .line 35
    invoke-static {v3, v0, v7, v6, v12}, Ld0/g0/t;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v34

    const/4 v6, 0x1

    xor-int/lit8 v7, v34, 0x1

    if-eqz v7, :cond_198

    .line 36
    invoke-static {v3, v0}, Ld0/g0/w;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/f/e/o/f;->r1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_192

    move-object v8, v0

    const/4 v7, 0x1

    const/16 v28, 0x0

    goto :goto_1c6

    :cond_192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 37
    :cond_198
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Failed requirement."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_175 .. :try_end_1a4} :catch_1a4

    :catch_1a4
    :goto_1a4
    const/4 v7, 0x1

    goto :goto_1c6

    :cond_1a6
    const-string v6, "path"

    const/4 v7, 0x1

    .line 38
    invoke-static {v0, v6, v7}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_1b1

    move-object v11, v3

    goto :goto_1c6

    :cond_1b1
    const-string v3, "secure"

    .line 39
    invoke-static {v0, v3, v7}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1bc

    const/16 v25, 0x1

    goto :goto_1c6

    :cond_1bc
    const-string v3, "httponly"

    .line 40
    invoke-static {v0, v3, v7}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1c6

    const/16 v26, 0x1

    :cond_1c6
    :goto_1c6
    add-int/lit8 v0, v4, 0x1

    move-object/from16 v4, p2

    move-object/from16 v3, v38

    move/from16 v6, v39

    move/from16 v7, v40

    const/16 v12, 0x3d

    goto/16 :goto_e8

    :cond_1d4
    move-object/from16 v38, v3

    move-object/from16 p2, v4

    move/from16 v39, v6

    const/4 v7, 0x1

    cmp-long v0, v30, v36

    if-nez v0, :cond_1e2

    move-wide/from16 v21, v36

    goto :goto_204

    :cond_1e2
    cmp-long v0, v30, v23

    if-eqz v0, :cond_202

    const-wide v3, 0x20c49ba5e353f7L

    cmp-long v0, v30, v3

    if-gtz v0, :cond_1f4

    const/16 v0, 0x3e8

    int-to-long v3, v0

    mul-long v34, v30, v3

    :cond_1f4
    add-long v34, v14, v34

    cmp-long v0, v34, v14

    if-ltz v0, :cond_204

    cmp-long v0, v34, v21

    if-lez v0, :cond_1ff

    goto :goto_204

    :cond_1ff
    move-wide/from16 v21, v34

    goto :goto_204

    :cond_202
    move-wide/from16 v21, v32

    .line 41
    :cond_204
    :goto_204
    iget-object v0, v2, Lf0/w;->g:Ljava/lang/String;

    if-nez v8, :cond_20a

    move-object v8, v0

    goto :goto_211

    .line 42
    :cond_20a
    invoke-virtual {v5, v0, v8}, Lf0/n$a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_211

    goto :goto_225

    .line 43
    :cond_211
    :goto_211
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    if-eq v0, v3, :cond_228

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    .line 44
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 45
    invoke-virtual {v0, v8}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_228

    :goto_225
    const/4 v3, 0x2

    goto/16 :goto_9b

    :cond_228
    const-string v0, "/"

    if-eqz v11, :cond_23a

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v12, 0x0

    .line 46
    invoke-static {v11, v0, v4, v3, v12}, Ld0/g0/t;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_236

    goto :goto_23c

    :cond_236
    move-object/from16 v24, v11

    const/4 v11, 0x0

    goto :goto_268

    :cond_23a
    const/4 v3, 0x2

    const/4 v12, 0x0

    .line 47
    :goto_23c
    invoke-virtual/range {p1 .. p1}, Lf0/w;->b()Ljava/lang/String;

    move-result-object v4

    const/16 v14, 0x2f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v4

    .line 48
    invoke-static/range {v13 .. v18}, Ld0/g0/w;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    if-eqz v6, :cond_265

    if-eqz v4, :cond_25d

    const/4 v11, 0x0

    .line 49
    invoke-virtual {v4, v11, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_266

    :cond_25d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_265
    const/4 v11, 0x0

    :goto_266
    move-object/from16 v24, v0

    .line 50
    :goto_268
    new-instance v0, Lf0/n;

    const/16 v29, 0x0

    move-object/from16 v18, v0

    move-object/from16 v23, v8

    invoke-direct/range {v18 .. v29}, Lf0/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_275

    :goto_274
    move-object v0, v12

    :goto_275
    if-eqz v0, :cond_282

    if-nez v10, :cond_27f

    .line 51
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    .line 52
    :cond_27f
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_282
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v4, p2

    move-object/from16 v3, v38

    move/from16 v6, v39

    const/4 v8, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x1

    goto/16 :goto_69

    :cond_28f
    if-eqz v10, :cond_29b

    .line 53
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Collections.unmodifiableList(cookies)"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_29f

    .line 54
    :cond_29b
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 55
    :goto_29f
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2a6

    return-void

    .line 56
    :cond_2a6
    invoke-interface {v1, v2, v0}, Lf0/p;->a(Lf0/w;Ljava/util/List;)V

    return-void
.end method

.method public static final e(Lg0/e;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Lg0/e;->w()Z

    move-result v1

    if-nez v1, :cond_23

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lg0/e;->q(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1f

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1a

    goto :goto_23

    .line 3
    :cond_1a
    invoke-virtual {p0}, Lg0/e;->readByte()B

    const/4 v0, 0x1

    goto :goto_1

    .line 4
    :cond_1f
    invoke-virtual {p0}, Lg0/e;->readByte()B

    goto :goto_1

    :cond_23
    :goto_23
    return v0
.end method
