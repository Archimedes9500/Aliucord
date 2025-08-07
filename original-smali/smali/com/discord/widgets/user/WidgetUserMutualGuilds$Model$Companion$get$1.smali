.class public final Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;
.super Ld0/z/d/o;
.source "WidgetUserMutualGuilds.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion;->get(JLcom/discord/stores/StoreUserProfile;Lcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
        "invoke",
        "()Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
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
.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;

.field public final synthetic $storeUserProfile:Lcom/discord/stores/StoreUserProfile;

.field public final synthetic $userId:J


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreUserProfile;JLcom/discord/stores/StoreGuildsSorted;Lcom/discord/stores/StoreUser;Lcom/discord/stores/StoreGuilds;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iput-wide p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$userId:J

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    iput-object p5, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$storeUser:Lcom/discord/stores/StoreUser;

    iput-object p6, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$storeUserProfile:Lcom/discord/stores/StoreUserProfile;

    iget-wide v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$userId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreUserProfile;->getUserProfile(J)Lcom/discord/api/user/UserProfile;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$storeGuildsSorted:Lcom/discord/stores/StoreGuildsSorted;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted;->getOrderedGuilds()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v2}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$userId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/user/User;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v3}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;-><init>(Lcom/discord/api/user/UserProfile;Ljava/util/Map;Lcom/discord/models/user/User;Ljava/util/Map;)V

    return-object v4
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Companion$get$1;->invoke()Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    move-result-object v0

    return-object v0
.end method
