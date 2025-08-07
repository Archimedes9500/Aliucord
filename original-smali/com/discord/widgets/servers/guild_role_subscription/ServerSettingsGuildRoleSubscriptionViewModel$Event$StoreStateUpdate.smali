.class public final Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;
.super Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;
.source "ServerSettingsGuildRoleSubscriptionViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StoreStateUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J&\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;",
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "component1",
        "()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "",
        "component2",
        "()Ljava/lang/Boolean;",
        "guildRoleSubscriptionGroupListing",
        "fullServerGatingOverwrite",
        "copy",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/Boolean;",
        "getFullServerGatingOverwrite",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "getGuildRoleSubscriptionGroupListing",
        "<init>",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final fullServerGatingOverwrite:Ljava/lang/Boolean;

.field private final guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;


# direct methods
.method public constructor <init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "guildRoleSubscriptionGroupListing"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    iput-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->copy(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;
    .locals 1

    const-string v0, "guildRoleSubscriptionGroupListing"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;-><init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    iget-object v1, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public final getFullServerGatingOverwrite()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getGuildRoleSubscriptionGroupListing()Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "StoreStateUpdate(guildRoleSubscriptionGroupListing="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->guildRoleSubscriptionGroupListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fullServerGatingOverwrite="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsGuildRoleSubscriptionViewModel$Event$StoreStateUpdate;->fullServerGatingOverwrite:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
