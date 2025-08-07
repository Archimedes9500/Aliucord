.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getFilteredFriends(Ljava/util/Collection;Ljava/lang/String;)Lrx/Observable;
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
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
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
        "\u0000(\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u000c\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\t0\t \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\t0\t\u0018\u00010\u00080\u00082n\u0010\u0007\u001aj\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u0005 \u0003*4\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0001j\u0004\u0018\u0001`\u00020\u0001j\u0002`\u0002\u0012\u0016\u0012\u0014 \u0003*\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00050\u0004j\u0002`\u0005\u0018\u00010\u00060\u0000H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "",
        "",
        "Lcom/discord/primitives/UserId;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/discord/primitives/RelationshipType;",
        "",
        "filteredFriends",
        "Lrx/Observable;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
        "call",
        "(Ljava/util/Map;)Lrx/Observable;",
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
.field public static final INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3;

    invoke-direct {v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3;->INSTANCE:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3;

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
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreUserPresence;->observePresencesForUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/stores/StoreUser;->observeUsers(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->observeStreamsByUser()Lrx/Observable;

    move-result-object v0

    .line 9
    new-instance v3, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3$1;

    invoke-direct {v3, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion$getFilteredFriends$3$1;-><init>(Ljava/util/Map;)V

    .line 10
    invoke-static {v1, v2, v0, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
