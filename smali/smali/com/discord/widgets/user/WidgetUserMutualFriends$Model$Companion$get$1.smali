.class public final Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetUserMutualFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion;->get(J)Lrx/Observable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelUserRelationship;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
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
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/models/domain/ModelUserRelationship;",
        "kotlin.jvm.PlatformType",
        "relationshipsApiResponse",
        "Lrx/Observable;",
        "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
        "call",
        "(Ljava/util/List;)Lrx/Observable;",
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
.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1;->call(Ljava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Lrx/Observable;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelUserRelationship;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string/jumbo v1, "relationshipsApiResponse"

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/discord/models/domain/ModelUserRelationship;

    .line 6
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUserRelationship;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 7
    :cond_2f
    new-instance v0, Lcom/discord/widgets/user/UserMutualGuildsManager;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/discord/widgets/user/UserMutualGuildsManager;-><init>(Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/updates/ObservationDeck;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/UserMutualGuildsManager;->observeMutualGuilds(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v9

    .line 9
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 10
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 11
    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v2

    .line 13
    invoke-virtual {v2, v1}, Lcom/discord/stores/StoreUserPresence;->observePresencesForUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v11

    .line 14
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/discord/stores/StoreUserRelationships;->observe()Lrx/Observable;

    move-result-object v12

    .line 16
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsByUser()Lrx/Observable;

    move-result-object v13

    .line 18
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    move-object/from16 v1, p0

    .line 19
    iget-wide v2, v1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1;->$userId:J

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreUser;->observeUser(J)Lrx/Observable;

    move-result-object v14

    .line 20
    sget-object v15, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Companion$get$1$1;

    const-wide/16 v16, 0x3e8

    .line 21
    sget-object v18, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    invoke-static/range {v9 .. v18}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method
