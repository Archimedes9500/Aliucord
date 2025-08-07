.class public final Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;
.super Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;
.source "CreateGuildRoleSubscriptionTierViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerGatingUpdate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0005\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0012\u001a\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;",
        "Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;",
        "",
        "component1",
        "()Z",
        "isFullServerGating",
        "copy",
        "(Z)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;",
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
        "Z",
        "<init>",
        "(Z)V",
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
.field private final isFullServerGating:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->isFullServerGating:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;ZILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    iget-boolean p1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->isFullServerGating:Z

    :cond_6
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->copy(Z)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->isFullServerGating:Z

    return v0
.end method

.method public final copy(Z)Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;
    .locals 1

    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_11

    instance-of v0, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->isFullServerGating:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->isFullServerGating:Z

    if-ne v0, p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_11
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->isFullServerGating:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method public final isFullServerGating()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->isFullServerGating:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ServerGatingUpdate(isFullServerGating="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/discord/widgets/guild_role_subscriptions/tier/create/CreateGuildRoleSubscriptionTierViewModel$Event$ServerGatingUpdate;->isFullServerGating:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
