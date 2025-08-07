.class public final Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;
.super Lb/a/d/d0;
.source "GuildRoleSubscriptionPlanDetailsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/a/d/d0<",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel;",
        "Lb/a/d/d0;",
        "Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;",
        "",
        "coverImage",
        "",
        "updateCoverImage",
        "(Ljava/lang/String;)V",
        "description",
        "updateDescription",
        "",
        "isFullServerGate",
        "updateFullServerGate",
        "(Z)V",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;",
        "subscriptionGroupListing",
        "fullServerGatingOverwrite",
        "setGroupPlanDetails",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)V",
        "<init>",
        "()V",
        "ViewState",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v8, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, v8}, Lb/a/d/d0;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final setGroupPlanDetails(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;Ljava/lang/Boolean;)V
    .locals 9

    const-string/jumbo v0, "subscriptionGroupListing"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;

    .line 2
    invoke-virtual {p1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->g()Lcom/discord/api/guildrolesubscription/ImageAsset;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/discord/api/guildrolesubscription/ImageAsset;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    :goto_20
    move-object v4, v1

    .line 4
    invoke-virtual {p1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_2c

    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_30

    :cond_2c
    invoke-virtual {p1}, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionGroupListing;->d()Z

    move-result p1

    :goto_30
    move v6, p1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {p0, v0}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateCoverImage(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateDescription(Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateFullServerGate(Z)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lb/a/d/d0;->requireViewState()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move v6, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;->copy$default(Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/guild_role_subscriptions/setup/GuildRoleSubscriptionPlanDetailsViewModel$ViewState;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method
