.class public Lb/i/c/m/d/n/a;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final a:Lf0/x;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lokhttp3/MultipartBody$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lf0/x;

    invoke-direct {v0}, Lf0/x;-><init>()V

    .line 2
    invoke-virtual {v0}, Lf0/x;->f()Lf0/x$a;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "unit"

    .line 3
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeout"

    const-wide/16 v3, 0x2710

    .line 4
    invoke-static {v2, v3, v4, v1}, Lf0/e0/c;->b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v1

    iput v1, v0, Lf0/x$a;->w:I

    .line 5
    new-instance v1, Lf0/x;

    invoke-direct {v1, v0}, Lf0/x;-><init>(Lf0/x$a;)V

    .line 6
    sput-object v1, Lb/i/c/m/d/n/a;->a:Lf0/x;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    .line 3
    iput p1, p0, Lb/i/c/m/d/n/a;->b:I

    .line 4
    iput-object p2, p0, Lb/i/c/m/d/n/a;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lb/i/c/m/d/n/a;->d:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lb/i/c/m/d/n/c;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lokhttp3/Request$a;

    invoke-direct {v1}, Lokhttp3/Request$a;-><init>()V

    .line 2
    new-instance v15, Lf0/d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v2 .. v16}, Lf0/d;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v2, "cacheControl"

    move-object/from16 v3, v18

    .line 3
    invoke-static {v3, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Lf0/d;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    const-string v4, "Cache-Control"

    if-eqz v3, :cond_3f

    invoke-virtual {v1, v4}, Lokhttp3/Request$a;->d(Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_42

    .line 6
    :cond_3f
    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    .line 7
    :goto_42
    iget-object v2, v0, Lb/i/c/m/d/n/a;->c:Ljava/lang/String;

    const-string v3, "$this$toHttpUrlOrNull"

    .line 8
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_4a
    const-string v4, "$this$toHttpUrl"

    .line 9
    invoke-static {v2, v4}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Lf0/w$a;

    invoke-direct {v4}, Lf0/w$a;-><init>()V

    invoke-virtual {v4, v3, v2}, Lf0/w$a;->e(Lf0/w;Ljava/lang/String;)Lf0/w$a;

    invoke-virtual {v4}, Lf0/w$a;->b()Lf0/w;

    move-result-object v2
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_5b} :catch_5c

    goto :goto_5d

    :catch_5c
    move-object v2, v3

    .line 11
    :goto_5d
    invoke-virtual {v2}, Lf0/w;->f()Lf0/w$a;

    move-result-object v2

    .line 12
    iget-object v4, v0, Lb/i/c/m/d/n/a;->d:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_87

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Lf0/w$a;->a(Ljava/lang/String;Ljava/lang/String;)Lf0/w$a;

    goto :goto_6b

    .line 14
    :cond_87
    invoke-virtual {v2}, Lf0/w$a;->b()Lf0/w;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/Request$a;->g(Lf0/w;)Lokhttp3/Request$a;

    .line 15
    iget-object v2, v0, Lb/i/c/m/d/n/a;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_98
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Lokhttp3/Request$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;

    goto :goto_98

    .line 17
    :cond_b4
    iget-object v2, v0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    if-nez v2, :cond_ba

    move-object v2, v3

    goto :goto_be

    :cond_ba
    invoke-virtual {v2}, Lokhttp3/MultipartBody$a;->b()Lokhttp3/MultipartBody;

    move-result-object v2

    .line 18
    :goto_be
    iget v4, v0, Lb/i/c/m/d/n/a;->b:I

    invoke-static {v4}, Lb/c/a/y/b;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Lokhttp3/Request$a;->c(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;

    .line 19
    invoke-virtual {v1}, Lokhttp3/Request$a;->a()Lokhttp3/Request;

    move-result-object v1

    .line 20
    sget-object v2, Lb/i/c/m/d/n/a;->a:Lf0/x;

    invoke-virtual {v2, v1}, Lf0/x;->b(Lokhttp3/Request;)Lf0/e;

    move-result-object v1

    .line 21
    check-cast v1, Lf0/e0/g/e;

    invoke-virtual {v1}, Lf0/e0/g/e;->execute()Lokhttp3/Response;

    move-result-object v1

    .line 22
    iget-object v2, v1, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    if-nez v2, :cond_dc

    goto :goto_e0

    .line 23
    :cond_dc
    invoke-virtual {v2}, Lokhttp3/ResponseBody;->d()Ljava/lang/String;

    move-result-object v3

    .line 24
    :goto_e0
    new-instance v2, Lb/i/c/m/d/n/c;

    .line 25
    iget v4, v1, Lokhttp3/Response;->m:I

    .line 26
    iget-object v1, v1, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 27
    invoke-direct {v2, v4, v3, v1}, Lb/i/c/m/d/n/c;-><init>(ILjava/lang/String;Lokhttp3/Headers;)V

    return-object v2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lb/i/c/m/d/n/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lokhttp3/MultipartBody$a;

    invoke-direct {v0}, Lokhttp3/MultipartBody$a;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->b:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$a;->c(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;

    iput-object v0, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    .line 3
    :cond_10
    iget-object v0, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "name"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p2, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1, p2, v2}, Lokhttp3/RequestBody$Companion;->a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p2

    .line 8
    invoke-static {p1, v2, p2}, Lokhttp3/MultipartBody$Part;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$a;

    .line 10
    iput-object v0, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lb/i/c/m/d/n/a;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    invoke-static {p3}, Lokhttp3/MediaType$a;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p3

    .line 2
    invoke-static {p3, p4}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p3

    .line 3
    iget-object p4, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    if-nez p4, :cond_1a

    .line 4
    new-instance p4, Lokhttp3/MultipartBody$a;

    invoke-direct {p4}, Lokhttp3/MultipartBody$a;-><init>()V

    sget-object v0, Lokhttp3/MultipartBody;->b:Lokhttp3/MediaType;

    invoke-virtual {p4, v0}, Lokhttp3/MultipartBody$a;->c(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$a;

    iput-object p4, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    .line 5
    :cond_1a
    iget-object p4, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    .line 6
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p2, p3}, Lokhttp3/MultipartBody$Part;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p1

    invoke-virtual {p4, p1}, Lokhttp3/MultipartBody$a;->a(Lokhttp3/MultipartBody$Part;)Lokhttp3/MultipartBody$a;

    .line 8
    iput-object p4, p0, Lb/i/c/m/d/n/a;->f:Lokhttp3/MultipartBody$a;

    return-object p0
.end method
