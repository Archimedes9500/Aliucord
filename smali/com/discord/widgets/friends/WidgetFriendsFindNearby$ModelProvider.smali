.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;
.super Ljava/lang/Object;
.source "WidgetFriendsFindNearby.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelProvider"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u001e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;",
        "",
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "userIds",
        "Lrx/Observable;",
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;",
        "getUserModels",
        "(Ljava/util/Collection;)Lrx/Observable;",
        "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
        "nearbyStateObservable",
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
        "get",
        "(Lrx/Observable;)Lrx/Observable;",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUserModels(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;Ljava/util/Collection;)Lrx/Observable;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->getUserModels(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getUserModels(Ljava/util/Collection;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$NearbyUsers;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, p1, v2}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;Z)Lrx/Observable;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p1}, Lcom/discord/stores/StoreUserPresence;->observePresencesForUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v2

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUserRelationships;->observe(Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    .line 8
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$getUserModels$1;

    .line 9
    invoke-static {v1, v2, p1, v0}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n          .co\u2026yUsers(items)\n          }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final get(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "nearbyStateObservable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;

    invoke-virtual {p1, v0}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "nearbyStateObservable\n  \u2026          }\n            }"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
