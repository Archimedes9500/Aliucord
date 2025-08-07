.class public final Lcom/discord/gateway/rest/RestClient;
.super Ljava/lang/Object;
.source "RestClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0013\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/gateway/rest/RestClient;",
        "",
        "Lcom/discord/gateway/rest/RestConfig;",
        "restConfig",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;)V",
        "Lrx/Observable;",
        "",
        "getGateway",
        "()Lrx/Observable;",
        "Lcom/discord/gateway/rest/RestApi;",
        "restApi",
        "Lcom/discord/gateway/rest/RestApi;",
        "<init>",
        "()V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/gateway/rest/RestClient;

.field private static restApi:Lcom/discord/gateway/rest/RestApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/gateway/rest/RestClient;

    invoke-direct {v0}, Lcom/discord/gateway/rest/RestClient;-><init>()V

    sput-object v0, Lcom/discord/gateway/rest/RestClient;->INSTANCE:Lcom/discord/gateway/rest/RestClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGateway()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    .line 2
    sget-object v1, Lcom/discord/gateway/rest/RestClient;->restApi:Lcom/discord/gateway/rest/RestApi;

    if-nez v1, :cond_c

    const-string/jumbo v2, "restApi"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 3
    :cond_c
    invoke-interface {v1}, Lcom/discord/gateway/rest/RestApi;->getGateway()Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-static {}, Lj0/p/a;->c()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "restApi\n          .getGa\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v0 .. v7}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/discord/gateway/rest/RestClient$getGateway$1;->INSTANCE:Lcom/discord/gateway/rest/RestClient$getGateway$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "restApi\n          .getGa\u2026          .map { it.url }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;)V
    .locals 13

    const-string/jumbo v0, "restConfig"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/discord/gateway/rest/RestConfig;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/gateway/rest/RestConfig;->component2()Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/gateway/rest/RestConfig;->component3()Ljava/util/List;

    move-result-object p1

    .line 2
    new-instance v2, Lcom/discord/restapi/RequiredHeadersInterceptor;

    invoke-direct {v2, v1}, Lcom/discord/restapi/RequiredHeadersInterceptor;-><init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V

    .line 3
    new-instance v1, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    new-instance v3, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {v3}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;-><init>()V

    new-instance v4, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    invoke-direct {v4, p2}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v3, v4}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;-><init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V

    .line 4
    new-instance p2, Ld0/z/d/c0;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Ld0/z/d/c0;-><init>(I)V

    invoke-virtual {p2, v2}, Ld0/z/d/c0;->add(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-array v2, v2, [Lokhttp3/Interceptor;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Ld0/z/d/c0;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ld0/z/d/c0;->size()I

    move-result p1

    new-array p1, p1, [Lokhttp3/Interceptor;

    invoke-virtual {p2, p1}, Ld0/z/d/c0;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/Interceptor;

    .line 6
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 7
    new-instance v2, Lcom/discord/restapi/RestAPIBuilder;

    invoke-direct {v2, v0, v1}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lf0/p;)V

    .line 8
    const-class v3, Lcom/discord/gateway/rest/RestApi;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    invoke-static/range {v2 .. v12}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/gateway/rest/RestApi;

    sput-object p1, Lcom/discord/gateway/rest/RestClient;->restApi:Lcom/discord/gateway/rest/RestApi;

    return-void
.end method
