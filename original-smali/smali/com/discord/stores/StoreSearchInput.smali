.class public final Lcom/discord/stores/StoreSearchInput;
.super Ljava/lang/Object;
.source "StoreSearchInput.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008I\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ3\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ+\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008 \u0010!J+\u0010#\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u001e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008#\u0010!J+\u0010\'\u001a\u00020\u00042\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u001e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008\'\u0010(J3\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020\u001e2\u0006\u0010,\u001a\u00020\u001e2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u0008-\u0010.J+\u00101\u001a\u00020\u00042\u0006\u00100\u001a\u00020/2\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f\u00a2\u0006\u0004\u00081\u00102J\u001b\u00103\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u00083\u00104R%\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109RR\u0010<\u001a>\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 ;*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007 ;*\u001e\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 ;*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0018\u00010:0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R%\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008>\u00107\u001a\u0004\u0008?\u00109RJ\u0010A\u001a6\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 ;*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u0007\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008 ;*\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u00070\u00070@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR2\u0010D\u001a\u001e\u0012\u000c\u0012\n ;*\u0004\u0018\u00010C0C\u0012\u000c\u0012\n ;*\u0004\u0018\u00010C0C0@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001f\u0010G\u001a\u0008\u0012\u0004\u0012\u00020C058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008G\u00107\u001a\u0004\u0008G\u00109R2\u0010H\u001a\u001e\u0012\u000c\u0012\n ;*\u0004\u0018\u00010\u00160\u0016\u0012\u000c\u0012\n ;*\u0004\u0018\u00010\u00160\u00160@8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010B\u00a8\u0006J"
    }
    d2 = {
        "Lcom/discord/stores/StoreSearchInput;",
        "",
        "Lrx/Subscription;",
        "subscription",
        "",
        "handleInputSubscription",
        "(Lrx/Subscription;)V",
        "",
        "Lcom/discord/utilities/search/query/node/QueryNode;",
        "query",
        "",
        "getAnswerReplacementStart",
        "(Ljava/util/List;)I",
        "replacementIndex",
        "replacement",
        "",
        "replaceAndPublish",
        "(ILjava/util/List;Ljava/util/List;)V",
        "Lcom/discord/utilities/search/strings/SearchStringProvider;",
        "searchStringProvider",
        "init",
        "(Lcom/discord/utilities/search/strings/SearchStringProvider;)V",
        "",
        "input",
        "updateInput",
        "(Ljava/lang/String;)V",
        "clear",
        "()V",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        "userSuggestion",
        "",
        "fromFilterString",
        "onFromUserClicked",
        "(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/CharSequence;Ljava/util/List;)V",
        "mentionsFilterString",
        "onMentionsUserClicked",
        "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
        "channelSuggestion",
        "inFilterString",
        "onInChannelClicked",
        "(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;Ljava/lang/CharSequence;Ljava/util/List;)V",
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        "hasAnswerOption",
        "hasFilterString",
        "hasAnswerString",
        "onHasClicked",
        "(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V",
        "Lcom/discord/utilities/search/query/FilterType;",
        "filterType",
        "onFilterClicked",
        "(Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/List;)V",
        "onQueryClicked",
        "(Ljava/util/List;)V",
        "Lrx/Observable;",
        "currentParsedInput",
        "Lrx/Observable;",
        "getCurrentParsedInput",
        "()Lrx/Observable;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "forcedInputSubject",
        "Lrx/subjects/PublishSubject;",
        "forcedInput",
        "getForcedInput",
        "Lrx/subjects/SerializedSubject;",
        "astSubject",
        "Lrx/subjects/SerializedSubject;",
        "",
        "isInputValidSubject",
        "inputSubscription",
        "Lrx/Subscription;",
        "isInputValid",
        "inputSubject",
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


# instance fields
.field private final astSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final currentParsedInput:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forcedInput:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final forcedInputSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation
.end field

.field private final inputSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputSubscription:Lrx/Subscription;

.field private final isInputValid:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isInputValidSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->k0()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->astSubject:Lrx/subjects/SerializedSubject;

    .line 3
    new-instance v1, Lrx/subjects/SerializedSubject;

    const-string v2, ""

    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    invoke-direct {v1, v2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v1, p0, Lcom/discord/stores/StoreSearchInput;->inputSubject:Lrx/subjects/SerializedSubject;

    .line 4
    new-instance v1, Lrx/subjects/SerializedSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v2

    invoke-direct {v1, v2}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v1, p0, Lcom/discord/stores/StoreSearchInput;->isInputValidSubject:Lrx/subjects/SerializedSubject;

    .line 5
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/discord/stores/StoreSearchInput;->forcedInputSubject:Lrx/subjects/PublishSubject;

    .line 6
    iput-object v1, p0, Lcom/discord/stores/StoreSearchInput;->isInputValid:Lrx/Observable;

    .line 7
    iput-object v0, p0, Lcom/discord/stores/StoreSearchInput;->currentParsedInput:Lrx/Observable;

    const-string v1, "forcedInputSubject"

    .line 8
    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/discord/stores/StoreSearchInput;->forcedInput:Lrx/Observable;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x32

    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/discord/stores/StoreSearchInput$1;->INSTANCE:Lcom/discord/stores/StoreSearchInput$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v2

    const-string v0, "astSubject\n        .lead\u2026Schedulers.computation())"

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/discord/stores/StoreSearchInput$2;

    invoke-direct {v6, p0}, Lcom/discord/stores/StoreSearchInput$2;-><init>(Lcom/discord/stores/StoreSearchInput;)V

    const/4 v3, 0x0

    const-string/jumbo v4, "validateSearchInput"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x75

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$handleInputSubscription(Lcom/discord/stores/StoreSearchInput;Lrx/Subscription;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreSearchInput;->handleInputSubscription(Lrx/Subscription;)V

    return-void
.end method

.method public static final synthetic access$isInputValidSubject$p(Lcom/discord/stores/StoreSearchInput;)Lrx/subjects/SerializedSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/stores/StoreSearchInput;->isInputValidSubject:Lrx/subjects/SerializedSubject;

    return-object p0
.end method

.method private final getAnswerReplacementStart(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_9

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_9
    invoke-static {p1}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/utilities/search/query/node/QueryNode;

    add-int/lit8 v2, v0, -0x1

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 5
    instance-of v3, v1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz v3, :cond_20

    goto :goto_2b

    .line 6
    :cond_20
    instance-of v0, v1, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz v0, :cond_2a

    instance-of p1, p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    if-eqz p1, :cond_2a

    move v0, v2

    goto :goto_2b

    :cond_2a
    const/4 v0, -0x1

    :goto_2b
    return v0
.end method

.method private final declared-synchronized handleInputSubscription(Lrx/Subscription;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->inputSubscription:Lrx/Subscription;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_8
    iput-object p1, p0, Lcom/discord/stores/StoreSearchInput;->inputSubscription:Lrx/Subscription;
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 3
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final replaceAndPublish(ILjava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    if-ltz p1, :cond_1e

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_9

    goto :goto_1e

    .line 2
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p3, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 5
    iget-object p1, p0, Lcom/discord/stores/StoreSearchInput;->forcedInputSubject:Lrx/subjects/PublishSubject;

    .line 6
    iget-object p1, p1, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {p1, p3}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    :cond_1e
    :goto_1e
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreSearchInput;->handleInputSubscription(Lrx/Subscription;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->inputSubject:Lrx/subjects/SerializedSubject;

    .line 3
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCurrentParsedInput()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->currentParsedInput:Lrx/Observable;

    return-object v0
.end method

.method public final getForcedInput()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->forcedInput:Lrx/Observable;

    return-object v0
.end method

.method public final init(Lcom/discord/utilities/search/strings/SearchStringProvider;)V
    .locals 11

    const-string v0, "searchStringProvider"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/search/query/parsing/QueryParser;

    invoke-direct {v0, p1}, Lcom/discord/utilities/search/query/parsing/QueryParser;-><init>(Lcom/discord/utilities/search/strings/SearchStringProvider;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/StoreSearchInput;->inputSubject:Lrx/subjects/SerializedSubject;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x64

    invoke-static {p1, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->leadingEdgeThrottle(Lrx/Observable;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/discord/stores/StoreSearchInput$init$1;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreSearchInput$init$1;-><init>(Lcom/discord/utilities/search/query/parsing/QueryParser;)V

    invoke-virtual {p1, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    .line 6
    invoke-static {}, Lj0/p/a;->a()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->X(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string p1, "inputSubject\n        .le\u2026Schedulers.computation())"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-class v2, Lcom/discord/stores/StoreSearchInput;

    .line 8
    new-instance v4, Lcom/discord/stores/StoreSearchInput$init$2;

    invoke-direct {v4, p0}, Lcom/discord/stores/StoreSearchInput$init$2;-><init>(Lcom/discord/stores/StoreSearchInput;)V

    .line 9
    new-instance v8, Lcom/discord/stores/StoreSearchInput$init$3;

    iget-object p1, p0, Lcom/discord/stores/StoreSearchInput;->astSubject:Lrx/subjects/SerializedSubject;

    invoke-direct {v8, p1}, Lcom/discord/stores/StoreSearchInput$init$3;-><init>(Lrx/subjects/SerializedSubject;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3a

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final isInputValid()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->isInputValid:Lrx/Observable;

    return-object v0
.end method

.method public final onFilterClicked(Lcom/discord/utilities/search/query/FilterType;Lcom/discord/utilities/search/strings/SearchStringProvider;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/query/FilterType;",
            "Lcom/discord/utilities/search/strings/SearchStringProvider;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filterType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchStringProvider"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4d

    const/4 v1, 0x1

    if-eq p1, v1, :cond_41

    const/4 v1, 0x2

    if-eq p1, v1, :cond_35

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2f

    .line 3
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getInFilterString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    goto :goto_58

    .line 4
    :cond_2f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_35
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getHasFilterString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    goto :goto_58

    .line 5
    :cond_41
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    .line 6
    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    .line 7
    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getMentionsFilterString()Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    goto :goto_58

    .line 9
    :cond_4d
    new-instance p1, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    invoke-interface {p2}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFromFilterString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    .line 10
    :goto_58
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_60

    const/4 p2, 0x0

    goto :goto_73

    .line 11
    :cond_60
    invoke-static {v0}, Ld0/t/u;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/utilities/search/query/node/QueryNode;

    .line 12
    instance-of p2, p2, Lcom/discord/utilities/search/query/node/content/ContentNode;

    if-eqz p2, :cond_6f

    invoke-static {p3}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result p2

    goto :goto_73

    .line 13
    :cond_6f
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    .line 14
    :goto_73
    invoke-static {p1}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p2, p1, p3}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onFromUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userSuggestion"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromFilterString"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    .line 2
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/UserNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getDiscriminator()I

    move-result p1

    invoke-direct {p2, v1, p1}, Lcom/discord/utilities/search/query/node/answer/UserNode;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 3
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p3}, Lcom/discord/stores/StoreSearchInput;->getAnswerReplacementStart(Ljava/util/List;)I

    move-result p2

    invoke-direct {p0, p2, p1, p3}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onHasClicked(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hasAnswerOption"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasFilterString"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasAnswerString"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    .line 2
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/HasNode;

    invoke-direct {p2, p1, p3}, Lcom/discord/utilities/search/query/node/answer/HasNode;-><init>(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 p3, 0x0

    aput-object v0, p1, p3

    const/4 p3, 0x1

    aput-object p2, p1, p3

    .line 3
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p4}, Lcom/discord/stores/StoreSearchInput;->getAnswerReplacementStart(Ljava/util/List;)I

    move-result p2

    invoke-direct {p0, p2, p1, p4}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onInChannelClicked(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "channelSuggestion"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inFilterString"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    .line 2
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/ChannelNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->getChannelName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/discord/utilities/search/query/node/answer/ChannelNode;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 3
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p3}, Lcom/discord/stores/StoreSearchInput;->getAnswerReplacementStart(Ljava/util/List;)I

    move-result p2

    invoke-direct {p0, p2, p1, p3}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onMentionsUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/CharSequence;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "userSuggestion"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mentionsFilterString"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/utilities/search/query/node/filter/FilterNode;

    sget-object v1, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    invoke-direct {v0, v1, p2}, Lcom/discord/utilities/search/query/node/filter/FilterNode;-><init>(Lcom/discord/utilities/search/query/FilterType;Ljava/lang/CharSequence;)V

    .line 2
    new-instance p2, Lcom/discord/utilities/search/query/node/answer/UserNode;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getDiscriminator()I

    move-result p1

    invoke-direct {p2, v1, p1}, Lcom/discord/utilities/search/query/node/answer/UserNode;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/discord/utilities/search/query/node/QueryNode;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object p2, p1, v0

    .line 3
    invoke-static {p1}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, p3}, Lcom/discord/stores/StoreSearchInput;->getAnswerReplacementStart(Ljava/util/List;)I

    move-result p2

    invoke-direct {p0, p2, p1, p3}, Lcom/discord/stores/StoreSearchInput;->replaceAndPublish(ILjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final onQueryClicked(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation

    const-string v0, "query"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->forcedInputSubject:Lrx/subjects/PublishSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StoreSearchInput;->inputSubject:Lrx/subjects/SerializedSubject;

    .line 2
    iget-object v0, v0, Lrx/subjects/SerializedSubject;->k:Lj0/n/c;

    invoke-virtual {v0, p1}, Lj0/n/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method
