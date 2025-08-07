.class public final Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;
.super Ljava/lang/Object;
.source "ServerSettingsEmptyGuildRoleSubscriptionsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J&\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0007\u0010\u0004R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;",
        "",
        "",
        "component1",
        "()Z",
        "component2",
        "()Ljava/lang/Boolean;",
        "isLoading",
        "isMonetizationEnabled",
        "copy",
        "(ZLjava/lang/Boolean;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "Ljava/lang/Boolean;",
        "<init>",
        "(ZLjava/lang/Boolean;)V",
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
.field private final isLoading:Z

.field private final isMonetizationEnabled:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v1}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;-><init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading:Z

    iput-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_5

    const/4 p1, 0x1

    :cond_5
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_a

    const/4 p2, 0x0

    .line 2
    :cond_a
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;-><init>(ZLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading:Z

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled:Ljava/lang/Boolean;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->copy(ZLjava/lang/Boolean;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading:Z

    return v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(ZLjava/lang/Boolean;)Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;-><init>(ZLjava/lang/Boolean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1b

    instance-of v0, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;

    if-eqz v0, :cond_19

    check-cast p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;

    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading:Z

    iget-boolean v1, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading:Z

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    return p1

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading:Z

    return v0
.end method

.method public final isMonetizationEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ViewState(isLoading="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMonetizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/ServerSettingsEmptyGuildRoleSubscriptionsViewModel$ViewState;->isMonetizationEnabled:Ljava/lang/Boolean;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->D(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
