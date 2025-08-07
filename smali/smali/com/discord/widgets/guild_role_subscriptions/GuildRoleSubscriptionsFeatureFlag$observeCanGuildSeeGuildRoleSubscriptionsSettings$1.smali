.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$observeCanGuildSeeGuildRoleSubscriptionsSettings$1;
.super Ld0/z/d/o;
.source "GuildRoleSubscriptionsFeatureFlag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->observeCanGuildSeeGuildRoleSubscriptionsSettings(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()Z",
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

.field public final synthetic this$0:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$observeCanGuildSeeGuildRoleSubscriptionsSettings$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    iput-wide p2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$observeCanGuildSeeGuildRoleSubscriptionsSettings$1;->$guildId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$observeCanGuildSeeGuildRoleSubscriptionsSettings$1;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$observeCanGuildSeeGuildRoleSubscriptionsSettings$1;->this$0:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;

    iget-wide v1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag$observeCanGuildSeeGuildRoleSubscriptionsSettings$1;->$guildId:J

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;->canGuildSeeGuildRoleSubscriptionSettings$default(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionsFeatureFlag;JLcom/discord/widgets/servers/creator_monetization_eligibility/CreatorMonetizationCountryAllowlist;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
