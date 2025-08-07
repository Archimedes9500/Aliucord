.class public final Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;
.super Ljava/lang/Object;
.source "FriendSuggestionsFetcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0018\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00020\u000e\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR(\u0010\u0011\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0004\u0012\u00020\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;",
        "",
        "",
        "maybeFetch",
        "()V",
        "Lkotlin/Function0;",
        "onFetchFailure",
        "Lkotlin/jvm/functions/Function0;",
        "Lcom/discord/stores/Dispatcher;",
        "dispatcher",
        "Lcom/discord/stores/Dispatcher;",
        "Lrx/Subscription;",
        "fetchSubscription",
        "Lrx/Subscription;",
        "Lkotlin/Function1;",
        "",
        "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
        "onFetchSuccess",
        "Lkotlin/jvm/functions/Function1;",
        "Lcom/discord/restapi/RestAPIInterface;",
        "restApi",
        "Lcom/discord/restapi/RestAPIInterface;",
        "<init>",
        "(Lcom/discord/stores/Dispatcher;Lcom/discord/restapi/RestAPIInterface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final dispatcher:Lcom/discord/stores/Dispatcher;

.field private fetchSubscription:Lrx/Subscription;

.field private final onFetchFailure:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onFetchSuccess:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final restApi:Lcom/discord/restapi/RestAPIInterface;


# direct methods
.method public constructor <init>(Lcom/discord/stores/Dispatcher;Lcom/discord/restapi/RestAPIInterface;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/Dispatcher;",
            "Lcom/discord/restapi/RestAPIInterface;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/discord/api/friendsuggestions/FriendSuggestion;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dispatcher"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restApi"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchSuccess"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFetchFailure"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->dispatcher:Lcom/discord/stores/Dispatcher;

    iput-object p2, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->restApi:Lcom/discord/restapi/RestAPIInterface;

    iput-object p3, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->onFetchSuccess:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->onFetchFailure:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;)Lcom/discord/stores/Dispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-object p0
.end method

.method public static final synthetic access$getFetchSubscription$p(Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->fetchSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getOnFetchFailure$p(Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->onFetchFailure:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnFetchSuccess$p(Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->onFetchSuccess:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setFetchSubscription$p(Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->fetchSubscription:Lrx/Subscription;

    return-void
.end method


# virtual methods
.method public final maybeFetch()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->fetchSubscription:Lrx/Subscription;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;->restApi:Lcom/discord/restapi/RestAPIInterface;

    .line 3
    invoke-interface {v0}, Lcom/discord/restapi/RestAPIInterface;->getFriendSuggestions()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher$maybeFetch$1;

    invoke-direct {v7, p0}, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher$maybeFetch$1;-><init>(Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;)V

    .line 7
    new-instance v11, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher$maybeFetch$2;

    invoke-direct {v11, p0}, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher$maybeFetch$2;-><init>(Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 8
    new-instance v8, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher$maybeFetch$3;

    invoke-direct {v8, p0}, Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher$maybeFetch$3;-><init>(Lcom/discord/utilities/friendsuggestions/FriendSuggestionsFetcher;)V

    const/16 v12, 0x32

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
