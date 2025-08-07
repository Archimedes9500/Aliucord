.class public final Lcom/discord/utilities/rest/RestAPI$Companion;
.super Ljava/lang/Object;
.source "RestAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00085\u0010%J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0015\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR(\u0010\u001e\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008\u001e\u0010\u001f\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R(\u0010&\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008&\u0010\u001f\u0012\u0004\u0008)\u0010%\u001a\u0004\u0008\'\u0010!\"\u0004\u0008(\u0010#R(\u0010*\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0004\u0008*\u0010\u001f\u0012\u0004\u0008-\u0010%\u001a\u0004\u0008+\u0010!\"\u0004\u0008,\u0010#R\"\u0010/\u001a\u00020.8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/utilities/rest/RestAPI$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "init",
        "(Landroid/content/Context;)V",
        "Lokhttp3/Interceptor;",
        "buildLoggingInterceptor",
        "()Lokhttp3/Interceptor;",
        "buildAnalyticsInterceptor",
        "Lrx/Observable;",
        "Ljava/lang/Void;",
        "uploadSystemLog",
        "()Lrx/Observable;",
        "Lcom/discord/restapi/RestAPIInterface$Dynamic;",
        "apiClientVersions",
        "Lcom/discord/restapi/RestAPIInterface$Dynamic;",
        "getApiClientVersions",
        "()Lcom/discord/restapi/RestAPIInterface$Dynamic;",
        "setApiClientVersions",
        "(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V",
        "Lcom/discord/restapi/RestAPIInterface$RtcLatency;",
        "apiRtcLatency",
        "Lcom/discord/restapi/RestAPIInterface$RtcLatency;",
        "getApiRtcLatency",
        "()Lcom/discord/restapi/RestAPIInterface$RtcLatency;",
        "setApiRtcLatency",
        "(Lcom/discord/restapi/RestAPIInterface$RtcLatency;)V",
        "Lcom/discord/utilities/rest/RestAPI;",
        "apiSpotify",
        "Lcom/discord/utilities/rest/RestAPI;",
        "getApiSpotify",
        "()Lcom/discord/utilities/rest/RestAPI;",
        "setApiSpotify",
        "(Lcom/discord/utilities/rest/RestAPI;)V",
        "getApiSpotify$annotations",
        "()V",
        "api",
        "getApi",
        "setApi",
        "getApi$annotations",
        "apiSerializeNulls",
        "getApiSerializeNulls",
        "setApiSerializeNulls",
        "getApiSerializeNulls$annotations",
        "Lcom/discord/restapi/RestAPIInterface$Files;",
        "apiFiles",
        "Lcom/discord/restapi/RestAPIInterface$Files;",
        "getApiFiles",
        "()Lcom/discord/restapi/RestAPIInterface$Files;",
        "setApiFiles",
        "(Lcom/discord/restapi/RestAPIInterface$Files;)V",
        "<init>",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/rest/RestAPI$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getApi$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApiSerializeNulls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getApiSpotify$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildAnalyticsInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 1
    sget v0, Lokhttp3/Interceptor;->a:I

    .line 2
    new-instance v0, Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$$inlined$invoke$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$$inlined$invoke$1;-><init>()V

    return-object v0
.end method

.method public final buildLoggingInterceptor()Lokhttp3/Interceptor;
    .locals 3

    .line 1
    new-instance v0, Lf0/f0/a;

    .line 2
    new-instance v1, Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;

    invoke-direct {v1}, Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;-><init>()V

    .line 3
    invoke-direct {v0, v1}, Lf0/f0/a;-><init>(Lf0/f0/a$b;)V

    .line 4
    sget-object v1, Lf0/f0/a$a;->k:Lf0/f0/a$a;

    const-string v2, "<set-?>"

    .line 5
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lf0/f0/a;->c:Lf0/f0/a$a;

    return-object v0
.end method

.method public final getApi()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/rest/RestAPI;->api:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApi$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "api"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final getApiClientVersions()Lcom/discord/restapi/RestAPIInterface$Dynamic;
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/rest/RestAPI;->apiClientVersions:Lcom/discord/restapi/RestAPIInterface$Dynamic;
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiClientVersions$cp()Lcom/discord/restapi/RestAPIInterface$Dynamic;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "apiClientVersions"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final getApiFiles()Lcom/discord/restapi/RestAPIInterface$Files;
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/rest/RestAPI;->apiFiles:Lcom/discord/restapi/RestAPIInterface$Files;
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiFiles$cp()Lcom/discord/restapi/RestAPIInterface$Files;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "apiFiles"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final getApiRtcLatency()Lcom/discord/restapi/RestAPIInterface$RtcLatency;
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/rest/RestAPI;->apiRtcLatency:Lcom/discord/restapi/RestAPIInterface$RtcLatency;
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiRtcLatency$cp()Lcom/discord/restapi/RestAPIInterface$RtcLatency;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "apiRtcLatency"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/rest/RestAPI;->apiSerializeNulls:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiSerializeNulls$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "apiSerializeNulls"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final getApiSpotify()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 1
    # getter for: Lcom/discord/utilities/rest/RestAPI;->apiSpotify:Lcom/discord/utilities/rest/RestAPI;
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiSpotify$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v1, "apiSpotify"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "context"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/discord/restapi/RequiredHeadersInterceptor;

    sget-object v3, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    invoke-direct {v2, v3}, Lcom/discord/restapi/RequiredHeadersInterceptor;-><init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V

    .line 2
    new-instance v4, Lcom/discord/restapi/BreadcrumbInterceptor;

    sget-object v5, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    invoke-direct {v4, v5}, Lcom/discord/restapi/BreadcrumbInterceptor;-><init>(Lcom/discord/utilities/logging/Logger;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;

    move-result-object v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v6

    const/4 v7, 0x4

    new-array v7, v7, [Lokhttp3/Interceptor;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v5, v7, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v5

    const/4 v9, 0x2

    aput-object v5, v7, v9

    const/4 v5, 0x3

    aput-object v4, v7, v5

    .line 6
    invoke-static {v7}, Ld0/t/n;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-array v7, v9, [Lokhttp3/Interceptor;

    aput-object v6, v7, v8

    aput-object v4, v7, v2

    .line 7
    invoke-static {v7}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 8
    new-instance v7, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    new-instance v10, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {v10}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;-><init>()V

    new-instance v11, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    invoke-direct {v11, v1}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    invoke-direct {v7, v10, v11}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;-><init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V

    .line 9
    new-instance v1, Lcom/discord/restapi/RestAPIBuilder;

    const-string v10, "https://discord.com/api/"

    invoke-direct {v1, v10, v7}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lf0/p;)V

    .line 10
    new-instance v15, Lcom/discord/utilities/rest/RestAPI;

    .line 11
    const-class v11, Lcom/discord/restapi/RestAPIInterface;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-string v16, "client_base"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x66

    const/16 v20, 0x0

    move-object v10, v1

    move-object v2, v15

    move-object v15, v5

    .line 12
    invoke-static/range {v10 .. v20}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/discord/restapi/RestAPIInterface;

    .line 13
    invoke-direct {v2, v10}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApi(Lcom/discord/utilities/rest/RestAPI;)V

    .line 14
    new-instance v2, Lcom/discord/utilities/rest/RestAPI;

    .line 15
    const-class v11, Lcom/discord/restapi/RestAPIInterface;

    const/4 v12, 0x1

    const-string v16, "client_serialize_nulls"

    const/16 v19, 0x64

    move-object v10, v1

    .line 16
    invoke-static/range {v10 .. v20}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/discord/restapi/RestAPIInterface;

    .line 17
    invoke-direct {v2, v5}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiSerializeNulls(Lcom/discord/utilities/rest/RestAPI;)V

    .line 18
    const-class v11, Lcom/discord/restapi/RestAPIInterface$Dynamic;

    const/4 v12, 0x0

    const-string v16, "client_dynamic"

    const/16 v19, 0x66

    move-object v15, v4

    .line 19
    invoke-static/range {v10 .. v20}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/restapi/RestAPIInterface$Dynamic;

    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiClientVersions(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V

    .line 20
    const-class v11, Lcom/discord/restapi/RestAPIInterface$RtcLatency;

    const-string v16, "client_rtc_latency"

    .line 21
    invoke-static/range {v10 .. v20}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/restapi/RestAPIInterface$RtcLatency;

    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiRtcLatency(Lcom/discord/restapi/RestAPIInterface$RtcLatency;)V

    .line 22
    new-instance v2, Lcom/discord/utilities/rest/RestAPI;

    .line 23
    new-instance v10, Lcom/discord/restapi/RestAPIBuilder;

    const-string v4, "https://api.spotify.com/v1/"

    invoke-direct {v10, v4, v7}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lf0/p;)V

    .line 24
    const-class v11, Lcom/discord/restapi/RestAPIInterface;

    new-array v4, v9, [Lokhttp3/Interceptor;

    aput-object v6, v4, v8

    .line 25
    new-instance v5, Lcom/discord/restapi/SpotifyTokenInterceptor;

    invoke-direct {v5, v3}, Lcom/discord/restapi/SpotifyTokenInterceptor;-><init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V

    const/4 v3, 0x1

    aput-object v5, v4, v3

    .line 26
    invoke-static {v4}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v16, "client_spotify"

    const/16 v19, 0x46

    .line 27
    invoke-static/range {v10 .. v20}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/restapi/RestAPIInterface;

    .line 28
    invoke-direct {v2, v3}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiSpotify(Lcom/discord/utilities/rest/RestAPI;)V

    .line 29
    const-class v13, Lcom/discord/restapi/RestAPIInterface$Files;

    .line 30
    invoke-static {v6}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-string v18, "client_files"

    const/16 v19, 0x0

    const/16 v21, 0x66

    const/16 v22, 0x0

    move-object v12, v1

    .line 31
    invoke-static/range {v12 .. v22}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/restapi/RestAPIInterface$Files;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiFiles(Lcom/discord/restapi/RestAPIInterface$Files;)V

    return-void
.end method

.method public final setApi(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApi$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApiClientVersions(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiClientVersions$cp(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V

    return-void
.end method

.method public final setApiFiles(Lcom/discord/restapi/RestAPIInterface$Files;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiFiles$cp(Lcom/discord/restapi/RestAPIInterface$Files;)V

    return-void
.end method

.method public final setApiRtcLatency(Lcom/discord/restapi/RestAPIInterface$RtcLatency;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiRtcLatency$cp(Lcom/discord/restapi/RestAPIInterface$RtcLatency;)V

    return-void
.end method

.method public final setApiSerializeNulls(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiSerializeNulls$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApiSpotify(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiSpotify$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final uploadSystemLog()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/systemlog/SystemLogUtils;->INSTANCE:Lcom/discord/utilities/systemlog/SystemLogUtils;

    invoke-virtual {v1}, Lcom/discord/utilities/systemlog/SystemLogUtils;->fetch()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_system_log.txt"

    invoke-virtual {v0, v2, v1}, Lcom/discord/utilities/rest/RestAPI;->uploadLog(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
