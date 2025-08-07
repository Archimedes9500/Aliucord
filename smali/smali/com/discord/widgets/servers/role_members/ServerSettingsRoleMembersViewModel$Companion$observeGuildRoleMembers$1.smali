.class public final Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;
.super Ld0/z/d/o;
.source "ServerSettingsRoleMembersViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion;->observeGuildRoleMembers(JJLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;Lcom/discord/stores/updates/ObservationDeck;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
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
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
        "invoke",
        "()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;",
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

.field public final synthetic $guildRoleId:J

.field public final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field public final synthetic $storeUser:Lcom/discord/stores/StoreUser;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuilds;JJLcom/discord/stores/StoreUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    iput-wide p2, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$guildRoleId:J

    iput-object p6, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$storeUser:Lcom/discord/stores/StoreUser;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuilds;->getMembers()Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-static {v0}, Ld0/t/u;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_32

    new-instance v1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1$guildMembers$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1$guildMembers$1;-><init>(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;)V

    invoke-static {v0, v1}, Ld0/f0/q;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_32

    .line 3
    invoke-static {v0}, Ld0/f0/q;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_32

    goto :goto_36

    :cond_32
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 4
    :goto_36
    iget-object v1, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$storeUser:Lcom/discord/stores/StoreUser;

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getUsers()Ljava/util/Map;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-virtual {v2}, Lcom/discord/stores/StoreGuilds;->getRoles()Ljava/util/Map;

    move-result-object v2

    iget-wide v3, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$guildId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_5d

    iget-wide v3, p0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->$guildRoleId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/api/role/GuildRole;

    goto :goto_5e

    :cond_5d
    const/4 v2, 0x0

    .line 6
    :goto_5e
    new-instance v3, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;

    invoke-direct {v3, v0, v1, v2}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/discord/api/role/GuildRole;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Companion$observeGuildRoleMembers$1;->invoke()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$StoreState;

    move-result-object v0

    return-object v0
.end method
