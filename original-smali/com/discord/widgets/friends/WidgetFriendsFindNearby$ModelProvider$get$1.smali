.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;
.super Ljava/lang/Object;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->get(Lrx/Observable;)Lrx/Observable;
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
        "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
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
        "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
        "kotlin.jvm.PlatformType",
        "nearbyState",
        "Lrx/Observable;",
        "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
        "call",
        "(Lcom/discord/widgets/friends/NearbyManager$NearbyState;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;

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
    check-cast p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider$get$1;->call(Lcom/discord/widgets/friends/NearbyManager$NearbyState;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/friends/NearbyManager$NearbyState;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model;",
            ">;"
        }
    .end annotation

    .line 2
    instance-of v0, p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;

    if-eqz v0, :cond_19

    .line 3
    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;

    .line 4
    check-cast p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;->getCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Error;-><init>(Ljava/lang/Integer;)V

    .line 6
    new-instance p1, Lj0/l/e/k;

    invoke-direct {p1, v0}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_4b

    .line 7
    :cond_19
    instance-of v0, p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;

    if-eqz v0, :cond_26

    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Uninitialized;

    .line 8
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    :goto_24
    move-object p1, v0

    goto :goto_4b

    .line 9
    :cond_26
    instance-of v0, p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    if-eqz v0, :cond_4c

    .line 10
    check-cast p1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;->getNearbyUserIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_43

    .line 11
    sget-object v0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;->getNearbyUserIds()Ljava/util/Set;

    move-result-object p1

    # invokes: Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->getUserModels(Ljava/util/Collection;)Lrx/Observable;
    invoke-static {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;->access$getUserModels(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$ModelProvider;Ljava/util/Collection;)Lrx/Observable;

    move-result-object p1

    goto :goto_4b

    .line 12
    :cond_43
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Empty;->INSTANCE:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Model$Empty;

    .line 13
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_24

    :goto_4b
    return-object p1

    .line 14
    :cond_4c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
