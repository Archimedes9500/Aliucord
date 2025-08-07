.class public final Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetSearchResults.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/utilities/search/network/state/SearchState;",
        "kotlin.jvm.PlatformType",
        "searchState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
        "call",
        "(Lcom/discord/utilities/search/network/state/SearchState;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/utilities/search/network/state/SearchState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1;->call(Lcom/discord/utilities/search/network/state/SearchState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/search/network/state/SearchState;)Lrx/Observable;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/search/network/state/SearchState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/search/results/WidgetSearchResults$Model;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata;->Companion:Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/utilities/search/network/state/SearchState;->getHits()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_e

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_e
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/list/model/WidgetChatListModelMessages$MessagesWithMetadata$Companion;->get(Ljava/util/List;)Lrx/Observable;

    move-result-object v2

    .line 3
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->observeMeId()Lrx/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->observeNames()Lrx/Observable;

    move-result-object v4

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->observeGuilds()Lrx/Observable;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->observeComputed()Lrx/Observable;

    move-result-object v6

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuilds;->observeRoles()Lrx/Observable;

    move-result-object v7

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/discord/stores/StoreChannels;->observeAllChannels()Lrx/Observable;

    move-result-object v8

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 17
    invoke-static {v1, v9, v10, v11}, Lcom/discord/stores/StoreUserSettings;->observeIsAnimatedEmojisEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 18
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 19
    invoke-static {v0, v9, v10, v11}, Lcom/discord/stores/StoreUserSettings;->observeIsAutoPlayGifsEnabled$default(Lcom/discord/stores/StoreUserSettings;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v10

    .line 20
    sget-object v11, Lcom/discord/utilities/embed/InviteEmbedModel;->Companion:Lcom/discord/utilities/embed/InviteEmbedModel$Companion;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/embed/InviteEmbedModel$Companion;->observe$default(Lcom/discord/utilities/embed/InviteEmbedModel$Companion;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v11

    .line 21
    new-instance v12, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Lcom/discord/widgets/search/results/WidgetSearchResults$Model$Companion$get$1$1;-><init>(Lcom/discord/utilities/search/network/state/SearchState;)V

    move-object v9, v1

    .line 22
    invoke-static/range {v2 .. v12}, Lcom/discord/utilities/rx/ObservableCombineLatestOverloadsKt;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lkotlin/jvm/functions/Function10;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
