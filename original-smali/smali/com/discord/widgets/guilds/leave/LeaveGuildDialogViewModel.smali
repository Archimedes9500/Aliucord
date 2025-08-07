.class public final Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;
.super Lb/a/d/d0;
.source "LeaveGuildDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState;,
        Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;,
        Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;,
        Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState;",
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004!\"#$B7\u0012\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0014\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0005R\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0015\u001a\u00060\u0013j\u0002`\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R:\u0010\u001c\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u000c0\u000c \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u001a0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState;",
        "",
        "onLeaveSucceeded",
        "()V",
        "onLeaveFailed",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;",
        "storeState",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "leaveGuild",
        "Lcom/discord/stores/StoreLurking;",
        "lurkingStore",
        "Lcom/discord/stores/StoreLurking;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "storeStateObservable",
        "<init>",
        "(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final lurkingStore:Lcom/discord/stores/StoreLurking;

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->Companion:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lrx/Observable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lcom/discord/stores/StoreLurking;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "restAPI"

    invoke-static {v1, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "lurkingStore"

    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "storeStateObservable"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, v4}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    move-wide/from16 v5, p1

    iput-wide v5, v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->guildId:J

    iput-object v1, v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object v2, v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->lurkingStore:Lcom/discord/stores/StoreLurking;

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object v1

    iput-object v1, v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 v1, 0x2

    .line 8
    invoke-static {v3, p0, v4, v1, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 9
    const-class v6, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;

    new-instance v12, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$1;

    invoke-direct {v12, p0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$1;-><init>(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    move-object v3, p3

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_15

    .line 2
    sget-object p3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p3}, Lcom/discord/stores/StoreStream$Companion;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object p4

    :cond_15
    move-object v4, p4

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_26

    .line 3
    sget-object p3, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->Companion:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;

    .line 4
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p4

    .line 5
    # invokes: Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)Lrx/Observable;
    invoke-static {p3, p1, p2, p4, v4}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreLurking;)Lrx/Observable;

    move-result-object p5

    :cond_26
    move-object v5, p5

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreLurking;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->handleStoreState(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;)V

    return-void
.end method

.method public static final synthetic access$onLeaveFailed(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->onLeaveFailed()V

    return-void
.end method

.method public static final synthetic access$onLeaveSucceeded(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->onLeaveSucceeded()V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->isLoading()Z

    move-result v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    .line 2
    :goto_13
    instance-of v1, p1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Valid;

    if-eqz v1, :cond_2a

    .line 3
    new-instance v1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    check-cast p1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Valid;->isLurking()Z

    move-result p1

    invoke-direct {v1, v2, v0, p1}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;-><init>(Lcom/discord/models/guild/Guild;ZZ)V

    .line 4
    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_37

    .line 5
    :cond_2a
    sget-object v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$StoreState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    sget-object p1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_37
    :goto_37
    return-void
.end method

.method private final onLeaveFailed()V
    .locals 7
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    if-eqz v1, :cond_1a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;Lcom/discord/models/guild/Guild;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method private final onLeaveSucceeded()V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event$Dismiss;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final leaveGuild()V
    .locals 13
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->getViewState()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    move-object v0, v2

    :cond_a
    check-cast v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    if-eqz v0, :cond_62

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    .line 2
    invoke-static/range {v3 .. v8}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;Lcom/discord/models/guild/Guild;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;

    move-result-object v1

    invoke-virtual {p0, v1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->isLurking()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->lurkingStore:Lcom/discord/stores/StoreLurking;

    .line 5
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$ViewState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    .line 6
    new-instance v0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$leaveGuild$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$leaveGuild$1;-><init>(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;)V

    .line 7
    new-instance v4, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$leaveGuild$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$leaveGuild$2;-><init>(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;)V

    .line 8
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/discord/stores/StoreLurking;->stopLurking(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_62

    .line 9
    :cond_39
    iget-object v0, p0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 10
    iget-wide v3, p0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->guildId:J

    invoke-virtual {v0, v3, v4}, Lcom/discord/utilities/rest/RestAPI;->leaveGuild(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 11
    invoke-static {v0, v1, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 12
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 13
    const-class v4, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    new-instance v10, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$leaveGuild$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$leaveGuild$3;-><init>(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 15
    new-instance v7, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$leaveGuild$4;

    invoke-direct {v7, p0}, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$leaveGuild$4;-><init>(Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_62
    :goto_62
    return-void
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/leave/LeaveGuildDialogViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
