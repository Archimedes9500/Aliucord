.class public final Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;
.super Lb/a/d/d0;
.source "PublishActionDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState;,
        Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;,
        Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;,
        Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \"2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\"#$%BC\u0012\n\u0010\u0015\u001a\u00060\u0010j\u0002`\u0014\u0012\n\u0010\u0012\u001a\u00060\u0010j\u0002`\u0011\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001d\u0012\u000e\u0008\u0002\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000b\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\tJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0012\u001a\u00060\u0010j\u0002`\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00060\u0010j\u0002`\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R:\u0010\u001b\u001a&\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000c0\u000c \u001a*\u0012\u0012\u000c\u0012\n \u001a*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u00190\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState;",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;)V",
        "emitSuccessActionEvent",
        "()V",
        "emitFailureEvent",
        "Lrx/Observable;",
        "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "publishMessage",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/stores/StoreChannelFollowerStats;",
        "storeChannelFollowerStats",
        "storeObservable",
        "<init>",
        "(JJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreChannelFollowerStats;Lrx/Observable;)V",
        "Companion",
        "Event",
        "StoreState",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;


# instance fields
.field private final channelId:J

.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final messageId:J

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->Companion:Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreChannelFollowerStats;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreChannelFollowerStats;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    const-string v5, "restAPI"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeChannelFollowerStats"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "storeObservable"

    move-object/from16 v6, p7

    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v5, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$Loading;

    .line 5
    invoke-direct {p0, v5}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v7, p1

    iput-wide v7, v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->messageId:J

    iput-wide v1, v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->channelId:J

    iput-object v3, v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 6
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v3

    iput-object v3, v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 7
    invoke-virtual {v4, v1, v2}, Lcom/discord/stores/StoreChannelFollowerStats;->fetchChannelFollowerStats(J)V

    .line 8
    invoke-static/range {p7 .. p7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 9
    invoke-static {v1, p0, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;

    new-instance v11, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$1;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreChannelFollowerStats;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_c

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    move-object v6, v0

    goto :goto_d

    :cond_c
    move-object v6, p5

    :goto_d
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_19

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelFollowerStats()Lcom/discord/stores/StoreChannelFollowerStats;

    move-result-object v0

    move-object v7, v0

    goto :goto_1a

    :cond_19
    move-object v7, p6

    :goto_1a
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_27

    .line 3
    sget-object v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->Companion:Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;

    move-wide v4, p3

    # invokes: Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;->observeChannelFollowerStatsStoreState(JLcom/discord/stores/StoreChannelFollowerStats;)Lrx/Observable;
    invoke-static {v0, p3, p4, v7}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;->access$observeChannelFollowerStatsStoreState(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Companion;JLcom/discord/stores/StoreChannelFollowerStats;)Lrx/Observable;

    move-result-object v0

    move-object v8, v0

    goto :goto_2a

    :cond_27
    move-wide v4, p3

    move-object/from16 v8, p7

    :goto_2a
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;-><init>(JJLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreChannelFollowerStats;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$emitFailureEvent(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->emitFailureEvent()V

    return-void
.end method

.method public static final synthetic access$emitSuccessActionEvent(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->emitSuccessActionEvent()V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->handleStoreState(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;)V

    return-void
.end method

.method private final emitFailureEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event$Failure;

    const v2, 0x7f1208ee

    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event$Failure;-><init>(I)V

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final emitSuccessActionEvent()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    new-instance v1, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event$Success;

    const v2, 0x7f121ae5

    invoke-direct {v1, v2}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event$Success;-><init>(I)V

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$StoreState;->getFollowerStats()Lcom/discord/models/domain/ModelChannelFollowerStats;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannelFollowerStats;->getGuildsFollowing()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannelFollowerStats;->getGuildsFollowing()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_27

    if-lez v0, :cond_27

    .line 4
    new-instance v0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;

    invoke-direct {v0, p1}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedHasFollowers;-><init>(Lcom/discord/models/domain/ModelChannelFollowerStats;)V

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_2c

    .line 5
    :cond_27
    sget-object p1, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedNoFollowers;->INSTANCE:Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$ViewState$LoadedNoFollowers;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :goto_2c
    return-void
.end method


# virtual methods
.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final publishMessage()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->channelId:J

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;->messageId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->crosspostMessage(JLjava/lang/Long;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;

    .line 6
    new-instance v11, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$publishMessage$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$publishMessage$1;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;)V

    .line 7
    new-instance v8, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$publishMessage$2;

    invoke-direct {v8, p0}, Lcom/discord/widgets/chat/list/PublishActionDialogViewModel$publishMessage$2;-><init>(Lcom/discord/widgets/chat/list/PublishActionDialogViewModel;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
