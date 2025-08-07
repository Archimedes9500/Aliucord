.class public final Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;
.super Ld0/z/d/o;
.source "WidgetPruneUsersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion;->observeStoreState(JLcom/discord/stores/updates/ObservationDeck;Lcom/discord/stores/StorePermissions;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;",
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
        "Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;",
        "invoke",
        "()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;",
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
.field public final synthetic $guildId:J

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storePermissions:Lcom/discord/stores/StorePermissions;

.field public final synthetic $storeUsers:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePermissions;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    iput-wide p2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-object p5, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;
    .locals 5

    .line 2
    new-instance v0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$storePermissions:Lcom/discord/stores/StorePermissions;

    invoke-virtual {v1}, Lcom/discord/stores/StorePermissions;->getGuildPermissions()Ljava/util/Map;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getGuilds()Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$guildId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/guild/Guild;

    .line 5
    iget-object v3, p0, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->$storeUsers:Lcom/discord/stores/StoreUser;

    invoke-virtual {v3}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v3

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;-><init>(Ljava/lang/Long;Lcom/discord/models/guild/Guild;Lcom/discord/models/user/MeUser;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetPruneUsersViewModel$Companion$observeStoreState$1;->invoke()Lcom/discord/widgets/user/WidgetPruneUsersViewModel$StoreData;

    move-result-object v0

    return-object v0
.end method
