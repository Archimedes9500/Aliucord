.class public final Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;
.super Lb/a/d/d0;
.source "FolderContextMenuViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState;,
        Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;,
        Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Event;,
        Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState;",
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004&\'()B-\u0012\n\u0010\u001f\u001a\u00060\u0010j\u0002`\u001e\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020!\u0012\u000e\u0008\u0002\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000e\u0010\rR \u0010\u0012\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u000c\u0012\u0008\u0012\u00060\u0010j\u0002`\u00110\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000bR:\u0010\u001c\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\t0\t\u0018\u00010\u001a0\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00060\u0010j\u0002`\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState;",
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;",
        "storeState",
        "",
        "handleStoreState",
        "(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;)V",
        "Lrx/Observable;",
        "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Event;",
        "observeEvents",
        "()Lrx/Observable;",
        "onMarkAsReadClicked",
        "()V",
        "onSettingsClicked",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildIds",
        "Ljava/util/List;",
        "",
        "unreadGuildIds",
        "Ljava/util/Set;",
        "storeStateObservable",
        "Lrx/Observable;",
        "getStoreStateObservable",
        "Lrx/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "eventSubject",
        "Lrx/subjects/PublishSubject;",
        "Lcom/discord/primitives/FolderId;",
        "folderId",
        "J",
        "Lcom/discord/utilities/rest/RestAPI;",
        "restAPI",
        "Lcom/discord/utilities/rest/RestAPI;",
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
.field public static final Companion:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;


# instance fields
.field private final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Event;",
            ">;"
        }
    .end annotation
.end field

.field private final folderId:J

.field private guildIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final restAPI:Lcom/discord/utilities/rest/RestAPI;

.field private final storeStateObservable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;",
            ">;"
        }
    .end annotation
.end field

.field private unreadGuildIds:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->Companion:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;

    return-void
.end method

.method public constructor <init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restAPI"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storeStateObservable"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->folderId:J

    iput-object p3, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    iput-object p4, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->storeStateObservable:Lrx/Observable;

    .line 7
    invoke-static {}, Lrx/subjects/PublishSubject;->k0()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    .line 8
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->guildIds:Ljava/util/List;

    .line 9
    invoke-static {}, Ld0/t/n0;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->unreadGuildIds:Ljava/util/Set;

    const/4 p1, 0x2

    .line 10
    invoke-static {p4, p0, v0, p1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 11
    const-class v2, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;

    new-instance v8, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$1;-><init>(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;)V

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
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_a

    .line 1
    sget-object p3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p3

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1e

    .line 2
    sget-object p4, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->Companion:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;

    .line 3
    sget-object p5, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p6

    .line 4
    invoke-virtual {p5}, Lcom/discord/stores/StoreStream$Companion;->getReadStates()Lcom/discord/stores/StoreReadStates;

    move-result-object p5

    .line 5
    # invokes: Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;->observeStoreState(JLcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreReadStates;)Lrx/Observable;
    invoke-static {p4, p1, p2, p6, p5}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;->access$observeStoreState(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Companion;JLcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreReadStates;)Lrx/Observable;

    move-result-object p4

    :cond_1e
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;-><init>(JLcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    return-void
.end method

.method public static final synthetic access$getEventSubject$p(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$handleStoreState(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->handleStoreState(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;)V

    return-void
.end method

.method private final handleStoreState(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;)V
    .locals 5
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;

    if-eqz v0, :cond_58

    .line 2
    check-cast p1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->getFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->guildIds:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->getUnreadGuildIds()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->unreadGuildIds:Ljava/util/Set;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->getFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Valid;->getFolder()Lcom/discord/models/domain/ModelGuildFolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildFolder;->getGuildIds()Ljava/util/List;

    move-result-object p1

    .line 6
    instance-of v1, p1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_4f

    .line 7
    :cond_2e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->unreadGuildIds:Ljava/util/Set;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/4 v2, 0x1

    .line 9
    :cond_4f
    :goto_4f
    new-instance p1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Valid;

    invoke-direct {p1, v0, v2}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Valid;-><init>(Lcom/discord/models/domain/ModelGuildFolder;Z)V

    .line 10
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    goto :goto_65

    .line 11
    :cond_58
    sget-object v0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState$Invalid;

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_65

    sget-object p1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Invalid;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$ViewState$Invalid;

    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    :cond_65
    :goto_65
    return-void
.end method


# virtual methods
.method public final getStoreStateObservable()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->storeStateObservable:Lrx/Observable;

    return-object v0
.end method

.method public final observeEvents()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    const-string v1, "eventSubject"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onMarkAsReadClicked()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->guildIds:Ljava/util/List;

    iget-object v1, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->unreadGuildIds:Ljava/util/Set;

    invoke-static {v0, v1}, Ld0/t/u;->intersect(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    invoke-virtual {v2, v4, v5}, Lcom/discord/utilities/rest/RestAPI;->ackGuild(J)Lrx/Observable;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v4, v5, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 6
    :cond_38
    new-instance v0, Lj0/l/a/q;

    invoke-direct {v0, v1}, Lj0/l/a/q;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Observable;->h0(Lrx/Observable$a;)Lrx/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lrx/Observable;->H(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lrx/Observable;->f0()Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .merg\u2026tCalls)\n        .toList()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 10
    const-class v5, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$onMarkAsReadClicked$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$onMarkAsReadClicked$1;-><init>(Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onSettingsClicked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Event$Dismiss;->INSTANCE:Lcom/discord/widgets/guilds/contextmenu/FolderContextMenuViewModel$Event$Dismiss;

    .line 2
    iget-object v0, v0, Lrx/subjects/PublishSubject;->k:Lrx/subjects/PublishSubject$b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject$b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
