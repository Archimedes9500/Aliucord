.class public final Lf0/e0/e/a$a;
.super Ljava/lang/Object;
.source "CacheInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/e0/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lf0/e0/e/a$a;Lokhttp3/Response;)Lokhttp3/Response;
    .locals 19

    move-object/from16 v0, p1

    if-eqz v0, :cond_7

    .line 1
    iget-object v1, v0, Lokhttp3/Response;->p:Lokhttp3/ResponseBody;

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_83

    const-string v1, "response"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lokhttp3/Response;->j:Lokhttp3/Request;

    .line 4
    iget-object v4, v0, Lokhttp3/Response;->k:Lf0/y;

    .line 5
    iget v6, v0, Lokhttp3/Response;->m:I

    .line 6
    iget-object v5, v0, Lokhttp3/Response;->l:Ljava/lang/String;

    .line 7
    iget-object v7, v0, Lokhttp3/Response;->n:Lf0/v;

    .line 8
    iget-object v1, v0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    .line 9
    invoke-virtual {v1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v1

    .line 10
    iget-object v10, v0, Lokhttp3/Response;->q:Lokhttp3/Response;

    .line 11
    iget-object v11, v0, Lokhttp3/Response;->r:Lokhttp3/Response;

    .line 12
    iget-object v12, v0, Lokhttp3/Response;->s:Lokhttp3/Response;

    .line 13
    iget-wide v13, v0, Lokhttp3/Response;->t:J

    .line 14
    iget-wide v8, v0, Lokhttp3/Response;->u:J

    .line 15
    iget-object v0, v0, Lokhttp3/Response;->v:Lf0/e0/g/c;

    const/4 v15, 0x0

    if-ltz v6, :cond_30

    const/4 v2, 0x1

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    if-eqz v2, :cond_73

    if-eqz v3, :cond_67

    if-eqz v4, :cond_5b

    if-eqz v5, :cond_4f

    .line 16
    invoke-virtual {v1}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v1

    .line 17
    new-instance v18, Lokhttp3/Response;

    move-object/from16 v2, v18

    move-wide/from16 v16, v8

    move-object v8, v1

    move-object v9, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lokhttp3/Response;-><init>(Lokhttp3/Request;Lf0/y;Ljava/lang/String;ILf0/v;Lokhttp3/Headers;Lokhttp3/ResponseBody;Lokhttp3/Response;Lokhttp3/Response;Lokhttp3/Response;JJLf0/e0/g/c;)V

    move-object/from16 v0, v18

    goto :goto_83

    .line 18
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "message == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "protocol == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "request == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_73
    const-string v0, "code < 0: "

    .line 21
    invoke-static {v0, v6}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_83
    :goto_83
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Content-Length"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Encoding"

    .line 2
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const-string v0, "Content-Type"

    .line 3
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :cond_1b
    :goto_1b
    return v1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "Connection"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Keep-Alive"

    .line 2
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authenticate"

    .line 3
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Proxy-Authorization"

    .line 4
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "TE"

    .line 5
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Trailers"

    .line 6
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Transfer-Encoding"

    .line 7
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_42

    const-string v0, "Upgrade"

    .line 8
    invoke-static {v0, p1, v1}, Ld0/g0/t;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_42

    goto :goto_43

    :cond_42
    const/4 v1, 0x0

    :goto_43
    return v1
.end method
