.class public final Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;
.super Lb/a/d/d0;
.source "WidgetApplicationCommandBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState;,
        Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$UserData;,
        Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;,
        Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$SlashCommandParam;,
        Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState;",
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0005&\'()*BW\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\n\u0010\u0018\u001a\u00060\u000bj\u0002`\u0017\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u001c\u001a\u00020\u000b\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00060\"\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0005R\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0015\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\r\u001a\u0004\u0008\u0016\u0010\u000fR\u001d\u0010\u0018\u001a\u00060\u000bj\u0002`\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\r\u001a\u0004\u0008\u0019\u0010\u000fR\u0019\u0010\u001a\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\r\u001a\u0004\u0008\u001b\u0010\u000fR\u0019\u0010\u001c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\r\u001a\u0004\u0008\u001d\u0010\u000fR\u001b\u0010\u001e\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState;",
        "",
        "requestInteractionData",
        "()V",
        "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;)V",
        "retry",
        "",
        "interactionId",
        "J",
        "getInteractionId",
        "()J",
        "",
        "messageNonce",
        "Ljava/lang/String;",
        "getMessageNonce",
        "()Ljava/lang/String;",
        "messageId",
        "getMessageId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getChannelId",
        "applicationId",
        "getApplicationId",
        "interactionUserId",
        "getInteractionUserId",
        "guildId",
        "Ljava/lang/Long;",
        "getGuildId",
        "()Ljava/lang/Long;",
        "Lrx/Observable;",
        "storeObservable",
        "<init>",
        "(JJJLjava/lang/Long;JJLjava/lang/String;Lrx/Observable;)V",
        "Companion",
        "SlashCommandParam",
        "StoreState",
        "UserData",
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
.field public static final Companion:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;


# instance fields
.field private final applicationId:J

.field private final channelId:J

.field private final guildId:Ljava/lang/Long;

.field private final interactionId:J

.field private final interactionUserId:J

.field private final messageId:J

.field private final messageNonce:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->Companion:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/Long;JJLjava/lang/String;Lrx/Observable;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/Long;",
            "JJ",
            "Ljava/lang/String;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    const-string/jumbo v1, "storeObservable"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loading;

    invoke-direct {p0, v1}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide v3, p1

    iput-wide v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->interactionId:J

    move-wide/from16 v3, p3

    iput-wide v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->messageId:J

    move-wide/from16 v3, p5

    iput-wide v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->channelId:J

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->guildId:Ljava/lang/Long;

    move-wide/from16 v3, p8

    iput-wide v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->interactionUserId:J

    move-wide/from16 v3, p10

    iput-wide v3, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->applicationId:J

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->messageNonce:Ljava/lang/String;

    .line 10
    invoke-static/range {p13 .. p13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 11
    invoke-static {v1, p0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 12
    const-class v5, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    new-instance v6, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$1;

    invoke-direct {v6, p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$1;-><init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    move-object p1, v1

    move-object/from16 p2, v5

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move-object/from16 p6, v10

    move-object/from16 p7, v11

    move-object/from16 p8, v6

    move/from16 p9, v12

    move-object/from16 p10, v13

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->requestInteractionData()V

    .line 14
    invoke-static/range {p13 .. p13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 15
    invoke-static {v1, p0, v3, v4, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 16
    sget-object v2, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;->INSTANCE:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$2;

    invoke-virtual {v1, v2}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v1

    const-string/jumbo v2, "storeObservable.computat\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    const-class v2, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;

    new-instance v3, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$3;

    invoke-direct {v3, p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$3;-><init>(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move/from16 p9, v9

    move-object/from16 p10, v10

    invoke-static/range {p1 .. p10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JJJLjava/lang/Long;JJLjava/lang/String;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_30

    .line 1
    sget-object v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->Companion:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;

    .line 2
    invoke-static {}, Lcom/discord/stores/updates/ObservationDeckProvider;->get()Lcom/discord/stores/updates/ObservationDeck;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v10

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v11

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v12

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v13

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationCommands()Lcom/discord/stores/StoreApplicationCommands;

    move-result-object v14

    move-wide/from16 v3, p1

    move-object/from16 v5, p7

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    .line 8
    # invokes: Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;->observeStores(Lcom/discord/stores/updates/ObservationDeck;JLjava/lang/Long;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;)Lrx/Observable;
    invoke-static/range {v1 .. v14}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;->access$observeStores(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$Companion;Lcom/discord/stores/updates/ObservationDeck;JLjava/lang/Long;JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreApplicationInteractions;Lcom/discord/stores/StoreApplicationCommands;)Lrx/Observable;

    move-result-object v0

    move-object v14, v0

    goto :goto_32

    :cond_30
    move-object/from16 v14, p13

    :goto_32
    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v14}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;-><init>(JJJLjava/lang/Long;JJLjava/lang/String;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->handleStoreState(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getInteractionState()Lcom/discord/stores/StoreApplicationInteractions$State;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/discord/stores/StoreApplicationInteractions$State$Failure;->INSTANCE:Lcom/discord/stores/StoreApplicationInteractions$State$Failure;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    sget-object v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Failed;->INSTANCE:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Failed;

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto/16 :goto_e6

    .line 3
    :cond_15
    sget-object v2, Lcom/discord/stores/StoreApplicationInteractions$State$Fetching;->INSTANCE:Lcom/discord/stores/StoreApplicationInteractions$State$Fetching;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loading;

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto/16 :goto_e6

    .line 4
    :cond_24
    instance-of v1, v1, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;

    if-eqz v1, :cond_e6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getMentionedUsers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-ne v1, v2, :cond_e1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getMentionedUsers()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getGuildMembers()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_50

    goto/16 :goto_e1

    .line 6
    :cond_50
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getMentionedUsers()Ljava/util/Set;

    move-result-object v1

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getGuildMembers()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/member/GuildMember;

    if-eqz v4, :cond_84

    invoke-virtual {v4}, Lcom/discord/models/member/GuildMember;->getNick()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_84

    goto :goto_9a

    :cond_84
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getUsers()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/user/User;

    if-eqz v4, :cond_99

    invoke-interface {v4}, Lcom/discord/models/user/User;->getUsername()Ljava/lang/String;

    move-result-object v4

    goto :goto_9a

    :cond_99
    const/4 v4, 0x0

    :goto_9a
    if-eqz v4, :cond_9d

    goto :goto_9f

    :cond_9d
    const-string v4, ""

    .line 10
    :goto_9f
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v15, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5d

    .line 11
    :cond_a7
    new-instance v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;

    .line 12
    iget-wide v4, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->interactionId:J

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getUser()Lcom/discord/models/user/User;

    move-result-object v6

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getInteractionUser()Lcom/discord/models/member/GuildMember;

    move-result-object v7

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getInteractionState()Lcom/discord/stores/StoreApplicationInteractions$State;

    move-result-object v2

    check-cast v2, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;

    invoke-virtual {v2}, Lcom/discord/stores/StoreApplicationInteractions$State$Loaded;->getCommandOptions()Lcom/discord/api/commands/ApplicationCommandData;

    move-result-object v9

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getApplication()Lcom/discord/models/commands/Application;

    move-result-object v8

    .line 17
    iget-object v10, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->guildId:Ljava/lang/Long;

    .line 18
    iget-wide v2, v0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getGuildMembers()Ljava/util/Map;

    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getGuildRoles()Ljava/util/Map;

    move-result-object v13

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getChannels()Ljava/util/Map;

    move-result-object v14

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$StoreState;->getCommandValues()Ljava/util/Map;

    move-result-object v16

    move-object v3, v1

    .line 23
    invoke-direct/range {v3 .. v16}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loaded;-><init>(JLcom/discord/models/user/User;Lcom/discord/models/member/GuildMember;Lcom/discord/models/commands/Application;Lcom/discord/api/commands/ApplicationCommandData;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 24
    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_e6

    .line 25
    :cond_e1
    :goto_e1
    sget-object v1, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loading;->INSTANCE:Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel$ViewState$Loading;

    invoke-virtual {v0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_e6
    :goto_e6
    return-void
.end method

.method private final requestInteractionData()V
    .locals 9

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInteractions()Lcom/discord/stores/StoreApplicationInteractions;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->interactionId:J

    iget-wide v4, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->channelId:J

    iget-wide v6, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->messageId:J

    iget-object v8, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->messageNonce:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, Lcom/discord/stores/StoreApplicationInteractions;->fetchInteractionDataIfNonExisting(JJJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApplicationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->applicationId:J

    return-wide v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getInteractionId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->interactionId:J

    return-wide v0
.end method

.method public final getInteractionUserId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->interactionUserId:J

    return-wide v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->messageId:J

    return-wide v0
.end method

.method public final getMessageNonce()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->messageNonce:Ljava/lang/String;

    return-object v0
.end method

.method public final retry()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/sheet/WidgetApplicationCommandBottomSheetViewModel;->requestInteractionData()V

    return-void
.end method
