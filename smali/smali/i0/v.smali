.class public final Li0/v;
.super Ljava/lang/Object;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/v$a;
    }
.end annotation


# static fields
.field public static final a:[C

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Lf0/w;

.field public e:Ljava/lang/String;

.field public f:Lf0/w$a;

.field public final g:Lokhttp3/Request$a;

.field public final h:Lokhttp3/Headers$a;

.field public i:Lokhttp3/MediaType;

.field public final j:Z

.field public k:Lokhttp3/MultipartBody$a;

.field public l:Lf0/u$a;

.field public m:Lokhttp3/RequestBody;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_12

    sput-object v0, Li0/v;->a:[C

    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Li0/v;->b:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lf0/w;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/MediaType;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Li0/v;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Li0/v;->d:Lf0/w;

    .line 4
    iput-object p3, p0, Li0/v;->e:Ljava/lang/String;

    .line 5
    new-instance p1, Lokhttp3/Request$a;

    invoke-direct {p1}, Lokhttp3/Request$a;-><init>()V

    iput-object p1, p0, Li0/v;->g:Lokhttp3/Request$a;

    .line 6
    iput-object p5, p0, Li0/v;->i:Lokhttp3/MediaType;

    .line 7
    iput-boolean p6, p0, Li0/v;->j:Z

    if-eqz p4, :cond_1d

    .line 8
    invoke-virtual {p4}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object p1

    iput-object p1, p0, Li0/v;->h:Lokhttp3/Headers$a;

    goto :goto_24

    .line 9
    :cond_1d
    new-instance p1, Lokhttp3/Headers$a;

    invoke-direct {p1}, Lokhttp3/Headers$a;-><init>()V

    iput-object p1, p0, Li0/v;->h:Lokhttp3/Headers$a;

    :goto_24
    if-eqz p7, :cond_2e

    .line 10
    new-instance p1, Lf0/u$a;

    invoke-direct {p1}, Lf0/u$a;-><init>()V

    iput-object p1, p0, Li0/v;->l:Lf0/u$a;

    goto :goto_3c

    :cond_2e
    if-eqz p8, :cond_3c

    .line 11
    new-instance p1, Lokhttp3/MultipartBody$a;

    invoke-direct {p1}, Lokhttp3/MultipartBody$a;-><init>()V

    iput-object p1, p0, Li0/v;->k:Lokhttp3/MultipartBody$a;

    .line 12
    sget-object p2, Lokhttp3/MultipartBody;->b:Lokhttp3/MediaType;

    invoke-virtual {p1, p2}, Lokhttp3/MultipartBody$a;->c(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;

    :cond_3c
    :goto_3c
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    const-string v1, "value"

    const-string v3, "name"

    if-eqz p3, :cond_5e

    .line 1
    iget-object v13, v0, Li0/v;->l:Lf0/u$a;

    .line 2
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v14, v13, Lf0/u$a;->a:Ljava/util/List;

    sget-object v15, Lf0/w;->b:Lf0/w$b;

    .line 4
    iget-object v10, v13, Lf0/u$a;->c:Ljava/nio/charset/Charset;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x53

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x53

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v15

    move-object/from16 v2, p1

    .line 5
    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v14, v13, Lf0/u$a;->b:Ljava/util/List;

    .line 7
    iget-object v10, v13, Lf0/u$a;->c:Ljava/nio/charset/Charset;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v11, v22

    .line 8
    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_af

    .line 9
    :cond_5e
    iget-object v13, v0, Li0/v;->l:Lf0/u$a;

    .line 10
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v14, v13, Lf0/u$a;->a:Ljava/util/List;

    sget-object v15, Lf0/w;->b:Lf0/w$b;

    .line 12
    iget-object v10, v13, Lf0/u$a;->c:Ljava/nio/charset/Charset;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x5b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v11, 0x5b

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v15

    move-object/from16 v2, p1

    .line 13
    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v14, v13, Lf0/u$a;->b:Ljava/util/List;

    .line 15
    iget-object v10, v13, Lf0/u$a;->c:Ljava/nio/charset/Charset;

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    move-object v1, v15

    move-object/from16 v2, p2

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move/from16 v8, v20

    move/from16 v9, v21

    move/from16 v11, v22

    .line 16
    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_af
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    :try_start_8
    sget-object p1, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    invoke-static {p2}, Lokhttp3/MediaType$a;->a(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 3
    iput-object p1, p0, Li0/v;->i:Lokhttp3/MediaType;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_11

    goto :goto_23

    :catch_11
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Malformed content type: "

    invoke-static {v1, p2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_1e
    iget-object v0, p0, Li0/v;->h:Lokhttp3/Headers$a;

    invoke-virtual {v0, p1, p2}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :goto_23
    return-void
.end method

.method public c(Lokhttp3/Headers;Lokhttp3/RequestBody;)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/v;->k:Lokhttp3/MultipartBody$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "body"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_17

    const-string v2, "Content-Type"

    .line 4
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_18

    :cond_17
    move-object v2, v1

    :goto_18
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    if-eqz v2, :cond_45

    if-eqz p1, :cond_2a

    const-string v2, "Content-Length"

    .line 5
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2b

    :cond_2a
    move-object v2, v1

    :goto_2b
    if-nez v2, :cond_2e

    const/4 v3, 0x1

    :cond_2e
    if-eqz v3, :cond_39

    .line 6
    new-instance v2, Lokhttp3/MultipartBody$Part;

    invoke-direct {v2, p1, p2, v1}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v0, v2}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$a;

    return-void

    .line 8
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Length"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected header: Content-Type"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p2

    .line 1
    iget-object v1, v0, Li0/v;->e:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v1, :cond_37

    .line 2
    iget-object v3, v0, Li0/v;->d:Lf0/w;

    invoke-virtual {v3, v1}, Lf0/w;->g(Ljava/lang/String;)Lf0/w$a;

    move-result-object v1

    iput-object v1, v0, Li0/v;->f:Lf0/w$a;

    if-eqz v1, :cond_18

    .line 3
    iput-object v13, v0, Li0/v;->e:Ljava/lang/String;

    goto :goto_37

    .line 4
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Malformed URL. Base: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Li0/v;->d:Lf0/w;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Relative: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Li0/v;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    :goto_37
    if-eqz p3, :cond_3f

    .line 5
    iget-object v1, v0, Li0/v;->f:Lf0/w$a;

    invoke-virtual {v1, v2, v12}, Lf0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf0/w$a;

    goto :goto_92

    .line 6
    :cond_3f
    iget-object v14, v0, Li0/v;->f:Lf0/w$a;

    .line 7
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v14, Lf0/w$a;->h:Ljava/util/List;

    if-nez v1, :cond_54

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v14, Lf0/w$a;->h:Ljava/util/List;

    .line 9
    :cond_54
    iget-object v15, v14, Lf0/w$a;->h:Ljava/util/List;

    if-nez v15, :cond_5b

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_5b
    sget-object v16, Lf0/w;->b:Lf0/w$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v14, v14, Lf0/w$a;->h:Ljava/util/List;

    if-nez v14, :cond_7a

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_7a
    if-eqz v12, :cond_8f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xdb

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object/from16 v1, v16

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v11}, Lf0/w$b;->a(Lf0/w$b;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v13

    :cond_8f
    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_92
    return-void
.end method
