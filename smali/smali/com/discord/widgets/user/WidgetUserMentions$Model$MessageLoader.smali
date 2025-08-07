.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageLoader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;,
        Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0002ABB\u000f\u0012\u0006\u00103\u001a\u000202\u00a2\u0006\u0004\u0008?\u0010@J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u00020\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J%\u0010\u0019\u001a\u00020\u00052\u0014\u0008\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R&\u0010#\u001a\u0012\u0012\u0004\u0012\u00020\u00030!j\u0008\u0012\u0004\u0012\u00020\u0003`\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010&\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010+\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010\'R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R$\u0010.\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u00178\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R*\u00108\u001a\u0002072\u0006\u0010-\u001a\u0002078\u0006@GX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010>\u00a8\u0006C"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;",
        "",
        "",
        "Lcom/discord/models/message/Message;",
        "messages",
        "",
        "handleLoaded",
        "(Ljava/util/List;)V",
        "handleLoadError",
        "()V",
        "Lkotlin/Function0;",
        "retryAction",
        "retry",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "interactionState",
        "setInteractionState",
        "(Lcom/discord/stores/StoreChat$InteractionState;)V",
        "",
        "isFocused",
        "setIsFocused",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
        "loadingStateUpdater",
        "tryLoad",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/jvm/functions/Function0;",
        "Lrx/subjects/BehaviorSubject;",
        "mentionsLoadingStateSubject",
        "Lrx/subjects/BehaviorSubject;",
        "getMentionsLoadingStateSubject",
        "()Lrx/subjects/BehaviorSubject;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mentions",
        "Ljava/util/ArrayList;",
        "Lrx/Subscription;",
        "loadSubscription",
        "Lrx/Subscription;",
        "",
        "mentionLimit",
        "I",
        "retrySubscription",
        "Z",
        "value",
        "mentionsLoadingState",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
        "setMentionsLoadingState",
        "(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V",
        "",
        "retryDelayMs",
        "J",
        "loadBeforeMessageId",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "filters",
        "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "getFilters",
        "()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;",
        "setFilters",
        "(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V",
        "Lcom/discord/stores/StoreChat$InteractionState;",
        "<init>",
        "(J)V",
        "Filters",
        "LoadingState",
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
.field private filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

.field private interactionState:Lcom/discord/stores/StoreChat$InteractionState;

.field private isFocused:Z

.field private loadBeforeMessageId:Ljava/lang/Long;

.field private loadSubscription:Lrx/Subscription;

.field private final mentionLimit:I

.field private final mentions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/discord/models/message/Message;",
            ">;"
        }
    .end annotation
.end field

.field private mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

.field private final mentionsLoadingStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            ">;"
        }
    .end annotation
.end field

.field private retryAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final retryDelayMs:J

.field private retrySubscription:Lrx/Subscription;


# direct methods
.method public constructor <init>(J)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v1, p1

    iput-wide v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryDelayMs:J

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentions:Ljava/util/ArrayList;

    const/16 v1, 0x19

    .line 3
    iput v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionLimit:I

    .line 4
    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    .line 5
    new-instance v1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf

    const/4 v15, 0x0

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;-><init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    .line 6
    iget-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    const-string v2, "BehaviorSubject.create(mentionsLoadingState)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$getLoadSubscription$p(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getRetrySubscription$p(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)Lrx/Subscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retrySubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$handleLoadError(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->handleLoadError()V

    return-void
.end method

.method public static final synthetic access$handleLoaded(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->handleLoaded(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setLoadSubscription$p(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final synthetic access$setRetrySubscription$p(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lrx/Subscription;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retrySubscription:Lrx/Subscription;

    return-void
.end method

.method private final handleLoadError()V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoadError$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retry(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final handleLoaded(Ljava/util/List;)V
    .locals 8
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/message/Message;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionLimit:I

    if-ge v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 2
    :goto_12
    invoke-static {p1}, Ld0/t/u;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/message/Message;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    iput-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadBeforeMessageId:Ljava/lang/Long;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentions:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentions:Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setMentionsLoadingState(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V

    .line 5
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;

    invoke-direct {p1, p0, v0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$handleLoaded$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Z)V

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retry(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final retry(Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retrySubscription:Lrx/Subscription;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 2
    :cond_7
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryAction:Lkotlin/jvm/functions/Function0;

    .line 3
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->retryDelayMs:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lrx/Observable;->d0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.timer(retryDe\u2026s, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$retry$1;

    invoke-direct {v5, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$retry$1;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 7
    new-instance v9, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$retry$2;

    invoke-direct {v9, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$retry$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v10, 0x3a

    const/4 v11, 0x0

    .line 8
    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final setMentionsLoadingState(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingStateSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic tryLoad$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 1
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$1;

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final getFilters()Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    return-object v0
.end method

.method public final getMentionsLoadingStateSubject()Lrx/subjects/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingStateSubject:Lrx/subjects/BehaviorSubject;

    return-object v0
.end method

.method public final setFilters(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_26

    .line 2
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadSubscription:Lrx/Subscription;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    :cond_19
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadBeforeMessageId:Ljava/lang/Long;

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 6
    sget-object p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$filters$1;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad(Lkotlin/jvm/functions/Function1;)V

    :cond_26
    return-void
.end method

.method public final setInteractionState(Lcom/discord/stores/StoreChat$InteractionState;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "interactionState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setIsFocused(Z)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->isFocused:Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->tryLoad$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final tryLoad(Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadingStateUpdater"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setMentionsLoadingState(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading()Z

    move-result p1

    if-nez p1, :cond_9c

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded()Z

    move-result p1

    if-nez p1, :cond_9c

    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->interactionState:Lcom/discord/stores/StoreChat$InteractionState;

    if-eqz p1, :cond_9c

    invoke-virtual {p1}, Lcom/discord/stores/StoreChat$InteractionState;->isAtTopIgnoringTouch()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9c

    iget-boolean p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->isFocused:Z

    if-nez p1, :cond_30

    goto :goto_9c

    .line 3
    :cond_30
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionsLoadingState:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->setMentionsLoadingState(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;)V

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getAllGuilds()Z

    move-result p1

    if-eqz p1, :cond_49

    const-wide/16 v1, 0x0

    goto :goto_4f

    :cond_49
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getGuildId()J

    move-result-wide v1

    .line 5
    :goto_4f
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 6
    iget v4, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->mentionLimit:I

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getIncludeRoles()Z

    move-result v5

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->filters:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->getIncludeEveryone()Z

    move-result v6

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 10
    iget-object v8, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;->loadBeforeMessageId:Ljava/lang/Long;

    .line 11
    invoke-virtual/range {v3 .. v8}, Lcom/discord/utilities/rest/RestAPI;->getMentions(IZZLjava/lang/Long;Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 14
    sget-object v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$2;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$2;

    invoke-virtual {p1, v0}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    const-string p1, "RestAPI\n            .api\u2026messages.map(::Message) }"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-class v2, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;

    const/4 v3, 0x0

    .line 16
    new-instance v5, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$3;

    invoke-direct {v5, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$3;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    .line 17
    new-instance v8, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$4;

    invoke-direct {v8, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$4;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 18
    new-instance v4, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$5;

    invoke-direct {v4, p0}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$tryLoad$5;-><init>(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;)V

    const/16 v9, 0x32

    const/4 v10, 0x0

    .line 19
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_9c
    :goto_9c
    return-void
.end method
