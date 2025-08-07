.class public final Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "okhttp3/Interceptor$Companion$invoke$1",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lokhttp3/Response;",
        "intercept",
        "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->c()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "request"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    iget-object v3, v0, Lokhttp3/Request;->b:Lf0/w;

    .line 5
    iget-object v4, v0, Lokhttp3/Request;->c:Ljava/lang/String;

    .line 6
    iget-object v6, v0, Lokhttp3/Request;->e:Lokhttp3/RequestBody;

    .line 7
    iget-object v1, v0, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    .line 9
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_2d

    .line 10
    :cond_27
    iget-object v1, v0, Lokhttp3/Request;->f:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ld0/t/h0;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 12
    :goto_2d
    iget-object v0, v0, Lokhttp3/Request;->d:Lokhttp3/Headers;

    .line 13
    invoke-virtual {v0}, Lokhttp3/Headers;->e()Lokhttp3/Headers$a;

    move-result-object v0

    const-string v2, "X-Super-Properties"

    .line 14
    sget-object v5, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {v5}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->getSuperPropertiesStringBase64()Ljava/lang/String;

    move-result-object v5

    const-string v7, "name"

    .line 15
    invoke-static {v2, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v7, "value"

    invoke-static {v5, v7}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, v2, v5}, Lokhttp3/Headers$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    if-eqz v3, :cond_5e

    .line 17
    invoke-virtual {v0}, Lokhttp3/Headers$a;->c()Lokhttp3/Headers;

    move-result-object v5

    .line 18
    invoke-static {v1}, Lf0/e0/c;->A(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 19
    new-instance v0, Lokhttp3/Request;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lokhttp3/Request;-><init>(Lf0/w;Ljava/lang/String;Lokhttp3/Headers;Lokhttp3/RequestBody;Ljava/util/Map;)V

    .line 20
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    .line 21
    :cond_5e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "url == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
