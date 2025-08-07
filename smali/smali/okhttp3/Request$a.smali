.class public Lokhttp3/Request$a;
.super Ljava/lang/Object;
.source "Request.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lf0/w;

.field public b:Ljava/lang/String;

.field public c:Lokhttp3/Headers$a;

.field public d:Lokhttp3/RequestBody;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$a;->e:Ljava/util/Map;

    const-string v0, "GET"

    .line 3
    iput-object v0, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/Headers$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$a;->e:Ljava/util/Map;

    .line 7
    iget-object v0, p1, Lokhttp3/Request;->b:Lf0/w;

    .line 8
    iput-object v0, p0, Lokhttp3/Request$a;->a:Lf0/w;

    .line 9
    iget-object v0, p1, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 12
    iput-object v0, p0, Lokhttp3/Request$a;->d:Lokhttp3/RequestBody;

    .line 13
    iget-object v0, p1, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 14
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2f

    .line 16
    :cond_29
    iget-object v0, p1, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 17
    invoke-static {v0}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 18
    :goto_2f
    iput-object v0, p0, Lokhttp3/Request$a;->e:Ljava/util/Map;

    .line 19
    iget-object p1, p1, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 20
    invoke-virtual {p1}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/Request$a;->c:Lokhttp3/Headers$a;

    return-void
.end method


# virtual methods
.method public a()Lokhttp3/Request;
    .locals 7

    .line 1
    iget-object v1, p0, Lokhttp3/Request$a;->a:Lf0/w;

    if-eqz v1, :cond_1b

    .line 2
    iget-object v2, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/Headers$a;

    invoke-virtual {v0}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v3

    .line 4
    iget-object v4, p0, Lokhttp3/Request$a;->d:Lokhttp3/RequestBody;

    .line 5
    iget-object v0, p0, Lokhttp3/Request$a;->e:Ljava/util/Map;

    invoke-static {v0}, Lf0/e0/c;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 6
    new-instance v6, Lokhttp3/Request;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lokhttp3/Request;-><init>(Lf0/w;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    return-object v6

    .line 7
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lokhttp3/Request$a;->c:Lokhttp3/Headers$a;

    .line 2
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lokhttp3/Headers;->j:Lokhttp3/Headers$b;

    .line 4
    invoke-virtual {v0, p1}, Lokhttp3/Headers$b;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2, p1}, Lokhttp3/Headers$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, p1}, Lokhttp3/Headers$a;->d(Ljava/lang/String;)Lokhttp3/Headers$a;

    .line 7
    invoke-virtual {v2, p1, p2}, Lokhttp3/Headers$a;->b(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    return-object p0
.end method

.method public c(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$a;
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_71

    const-string v1, "method "

    if-nez p2, :cond_56

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    .line 3
    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "PUT"

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "PATCH"

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "PROPPATCH"

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    const-string v0, "REPORT"

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    :cond_40
    const/4 v2, 0x1

    :cond_41
    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_46

    goto :goto_5c

    :cond_46
    const-string p2, " must have a request body."

    .line 4
    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_56
    invoke-static {p1}, Lf0/e0/h/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 7
    :goto_5c
    iput-object p1, p0, Lokhttp3/Request$a;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lokhttp3/Request$a;->d:Lokhttp3/RequestBody;

    return-object p0

    :cond_61
    const-string p2, " must not have a request body."

    .line 9
    invoke-static {v1, p1, p2}, Lb/d/b/a/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_71
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.isEmpty() == true"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokhttp3/Request$a;->c:Lokhttp3/Headers$a;

    invoke-virtual {v0, p1}, Lokhttp3/Headers$a;->d(Ljava/lang/String;)Lokhttp3/Headers$a;

    return-object p0
.end method

.method public e(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/Request$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;TT;)",
            "Lokhttp3/Request$a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_d

    .line 1
    iget-object p2, p0, Lokhttp3/Request$a;->e:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2a

    .line 2
    :cond_d
    iget-object v0, p0, Lokhttp3/Request$a;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lokhttp3/Request$a;->e:Ljava/util/Map;

    .line 4
    :cond_1c
    iget-object v0, p0, Lokhttp3/Request$a;->e:Ljava/util/Map;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_27

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2a
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lokhttp3/Request$a;
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ws:"

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Ld0/g0/t;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    if-eqz v0, :cond_27

    const-string v0, "http:"

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_27
    const-string/jumbo v0, "wss:"

    .line 3
    invoke-static {p1, v0, v1}, Ld0/g0/t;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_45

    const-string v0, "https:"

    .line 4
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_45
    :goto_45
    const-string v0, "$this$toHttpUrl"

    .line 5
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lf0/w$a;

    invoke-direct {v0}, Lf0/w$a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf0/w$a;->e(Lf0/w;Ljava/lang/String;)Lf0/w$a;

    invoke-virtual {v0}, Lf0/w$a;->b()Lf0/w;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lokhttp3/Request$a;->g(Lf0/w;)Lokhttp3/Request$a;

    return-object p0
.end method

.method public g(Lf0/w;)Lokhttp3/Request$a;
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lokhttp3/Request$a;->a:Lf0/w;

    return-object p0
.end method
