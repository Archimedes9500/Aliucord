.class public final Lcom/discord/stores/utilities/RestCallStateKt;
.super Ljava/lang/Object;
.source "RestCallState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001au\u0010\u000c\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u001a\u0008\u0002\u0010\t\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u001a\u0008\u0002\u0010\u000b\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a7\u0010\u0010\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001aA\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e\"\u0004\u0008\u0000\u0010\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00120\u000e2\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001aC\u0010\u001a\u001a\u0004\u0018\u00010\u0013\"\u0004\u0008\u0000\u0010\u00002\u0016\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0015\u0010\u001d\u001a\u00020\u001c*\u0006\u0012\u0002\u0008\u00030\u0012\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "T",
        "Lcom/discord/stores/utilities/RestCallState;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/discord/stores/utilities/Loading;",
        "",
        "onLoading",
        "Lcom/discord/stores/utilities/Failure;",
        "onFailure",
        "Lcom/discord/stores/utilities/Success;",
        "onSuccess",
        "handleResponse",
        "(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "Lrx/Observable;",
        "resultHandler",
        "executeRequest",
        "(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V",
        "Lretrofit2/Response;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
        "networkActionProvider",
        "logNetworkAction",
        "(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;",
        "Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
        "metadata",
        "body",
        "getSchema",
        "(Lkotlin/jvm/functions/Function1;Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;Ljava/lang/Object;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
        "Lokhttp3/Request;",
        "getRequest",
        "(Lretrofit2/Response;)Lokhttp3/Request;",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final executeRequest(Lrx/Observable;Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$executeRequest"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultHandler"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/stores/utilities/Loading;->INSTANCE:Lcom/discord/stores/utilities/Loading;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 4
    new-instance v10, Lcom/discord/stores/utilities/RestCallStateKt$executeRequest$1;

    invoke-direct {v10, p1}, Lcom/discord/stores/utilities/RestCallStateKt$executeRequest$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    new-instance v7, Lcom/discord/stores/utilities/RestCallStateKt$executeRequest$2;

    invoke-direct {v7, p1}, Lcom/discord/stores/utilities/RestCallStateKt$executeRequest$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 6
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getRequest(Lretrofit2/Response;)Lokhttp3/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "*>;)",
            "Lokhttp3/Request;"
        }
    .end annotation

    const-string v0, "$this$getRequest"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lretrofit2/Response;->a:Lokhttp3/Response;

    const-string v0, "null cannot be cast to non-null type okhttp3.Response"

    .line 2
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object p0, p0, Lokhttp3/Response;->j:Lokhttp3/Request;

    return-object p0
.end method

.method public static final getSchema(Lkotlin/jvm/functions/Function1;Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;Ljava/lang/Object;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
            ">;",
            "Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;",
            "TT;)",
            "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;"
        }
    .end annotation

    const-string v0, "networkActionProvider"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    check-cast p0, Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    if-eqz p0, :cond_10

    invoke-interface {p0, p1}, Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;->b(Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;)V

    :cond_10
    return-object p0
.end method

.method public static synthetic getSchema$default(Lkotlin/jvm/functions/Function1;Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;Ljava/lang/Object;ILjava/lang/Object;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/discord/stores/utilities/RestCallStateKt;->getSchema(Lkotlin/jvm/functions/Function1;Lcom/discord/analytics/generated/traits/TrackNetworkMetadata;Ljava/lang/Object;)Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static final handleResponse(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/discord/stores/utilities/RestCallState<",
            "+TT;>;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/utilities/Loading;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/utilities/Failure<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/utilities/Success<",
            "+TT;>;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$handleResponse"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onLoading"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onFailure"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onSuccess"

    invoke-static {p4, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p0, Lcom/discord/stores/utilities/Loading;

    if-eqz p1, :cond_21

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 2
    :cond_21
    instance-of p1, p0, Lcom/discord/stores/utilities/Success;

    if-eqz p1, :cond_29

    invoke-interface {p4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    .line 3
    :cond_29
    instance-of p1, p0, Lcom/discord/stores/utilities/Failure;

    if-eqz p1, :cond_30

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    :goto_30
    return-void
.end method

.method public static synthetic handleResponse$default(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 1
    sget-object p2, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$1;->INSTANCE:Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$1;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_f

    .line 2
    new-instance p3, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2;

    invoke-direct {p3, p1}, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$2;-><init>(Landroid/content/Context;)V

    :cond_f
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_15

    .line 3
    sget-object p4, Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$3;->INSTANCE:Lcom/discord/stores/utilities/RestCallStateKt$handleResponse$3;

    :cond_15
    invoke-static {p0, p1, p2, p3, p4}, Lcom/discord/stores/utilities/RestCallStateKt;->handleResponse(Lcom/discord/stores/utilities/RestCallState;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final logNetworkAction(Lrx/Observable;Lkotlin/jvm/functions/Function1;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "Lretrofit2/Response<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Lcom/discord/analytics/generated/traits/TrackNetworkMetadataReceiver;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$logNetworkAction"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkActionProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/discord/utilities/testing/TestUtilsKt;->getIS_JUNIT_TEST()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    sget-object p1, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$1;->INSTANCE:Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$1;

    invoke-virtual {p0, p1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    const-string p1, "map { it.body() }"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_1c
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$2;

    invoke-direct {v1, p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V

    invoke-virtual {p0, v1}, Lrx/Observable;->u(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$3;

    invoke-direct {v1, p1, v0}, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;)V

    invoke-virtual {p0, v1}, Lrx/Observable;->t(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p0

    .line 6
    sget-object p1, Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;->INSTANCE:Lcom/discord/stores/utilities/RestCallStateKt$logNetworkAction$4;

    invoke-virtual {p0, p1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p0

    const-string p1, "doOnNext { response ->\n \u2026rectly.\n    it.body()\n  }"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
