.class public final Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;
.super Lb/a/d/d0;
.source "GuildContextMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState;,
        Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;,
        Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Event;,
        Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState;",
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
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\u001e\u001f !B-\u0012\n\u0010\u0017\u001a\u00060\u0015j\u0002`\u0016\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u000e\u0008\u0002\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR:\u0010\u0010\u001a&\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\t0\t \u000f*\u0012\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\t0\t\u0018\u00010\u000e0\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u00060\u0015j\u0002`\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001f\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\u00a8\u0006\""
    }
    d2 = {
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState;",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "onMarkAsReadClicked",
        "()V",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "storeStateObservable",
        "Lrx/Observable;",
        "getStoreStateObservable",
        "<init>",
        "(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V",
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
.field public static final Companion:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final guildId:J

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeStateObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->Companion:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p4, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->storeStateObservable:Lrx/Observable;

    .line 9
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const/4 p1, 0x2

    .line 10
    invoke-static {p4, p0, v0, p1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 11
    const-class v2, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;

    new-instance v8, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$1;-><init>(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_27

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->Companion:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;

    .line 3
    sget-object p4, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 4
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v4

    .line 5
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object v5

    .line 6
    invoke-virtual {p4}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v6

    move-wide v1, p1

    .line 7
    # invokes: Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreGuildSelected;)Lrx/Observable;
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreReadStates;Lcom/discord/stores/StoreGuildSelected;)Lrx/Observable;

    move-result-object p4

    :cond_27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->handleStoreState(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;)V
    .locals 11
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;

    if-eqz v0, :cond_3e

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;

    .line 3
    check-cast p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;->isGuildUnread()Z

    move-result v2

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/guild/Guild;->getOwnerId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;->getMyUserId()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v3, v5

    if-eqz v9, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    .line 6
    :goto_25
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;->getSelectedGuildId()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Valid;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v9

    cmp-long p1, v4, v9

    if-nez p1, :cond_36

    goto :goto_37

    :cond_36
    const/4 v7, 0x0

    .line 7
    :goto_37
    invoke-direct {v0, v1, v2, v3, v7}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Valid;-><init>(Lcom/discord/models/guild/Guild;ZZZ)V

    .line 8
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_4b

    .line 9
    :cond_3e
    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4b

    sget-object p1, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public final getStoreStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->storeStateObservable:Lrx/Observable;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onMarkAsReadClicked()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 2
    iget-wide v1, p0, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;->guildId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->ackGuild(J)Lrx/Observable;

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
    const-class v5, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;

    new-instance v11, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$onMarkAsReadClicked$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel$onMarkAsReadClicked$1;-><init>(Lcom/discord/widgets/guilds/contextmenu/GuildContextMenuViewModel;)V

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
