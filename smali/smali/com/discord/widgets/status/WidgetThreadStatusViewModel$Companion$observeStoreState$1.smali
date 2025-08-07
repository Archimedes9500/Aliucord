.class public final Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetThreadStatusViewModel.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion;->observeStoreState(Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StoreChannelsSelected;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreExperiments;)Lrx/Observable;
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
        "Lcom/discord/api/channel/Channel;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;",
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
        "Lcom/discord/api/channel/Channel;",
        "kotlin.jvm.PlatformType",
        "selectedChannel",
        "Lrx/Observable;",
        "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;",
        "call",
        "(Lcom/discord/api/channel/Channel;)Lrx/Observable;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $storeChannels:Lcom/discord/stores/StoreChannels;

.field public final synthetic $storeExperiments:Lcom/discord/stores/StoreExperiments;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreThreadsActiveJoined;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreChannels;Lcom/discord/stores/StoreExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->$storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-object p3, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    iput-object p4, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/channel/Channel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->call(Lcom/discord/api/channel/Channel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/channel/Channel;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/channel/Channel;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/status/WidgetThreadStatusViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->$storeThreadsActiveJoined:Lcom/discord/stores/StoreThreadsActiveJoined;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreThreadsActiveJoined;->observeActiveJoinedThreadsForGuild(J)Lrx/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StorePermissions;->observePermissionsForChannel(J)Lrx/Observable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->$storeChannels:Lcom/discord/stores/StoreChannels;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->u()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v2

    .line 5
    sget-object v3, Lcom/discord/widgets/forums/ForumUtils;->INSTANCE:Lcom/discord/widgets/forums/ForumUtils;

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->i()J

    move-result-wide v4

    iget-object v6, p0, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1;->$storeExperiments:Lcom/discord/stores/StoreExperiments;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/forums/ForumUtils;->observeCanAccessRedesignedForumChannels$default(Lcom/discord/widgets/forums/ForumUtils;JLcom/discord/stores/StoreExperiments;Lcom/discord/stores/updates/ObservationDeck;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1$1;

    invoke-direct {v4, p1}, Lcom/discord/widgets/status/WidgetThreadStatusViewModel$Companion$observeStoreState$1$1;-><init>(Lcom/discord/api/channel/Channel;)V

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lrx/Observable;->h(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
