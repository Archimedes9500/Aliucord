.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionUtils.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->deleteGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "",
        "call",
        "(Ljava/lang/Void;)V",
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
.field public final synthetic $groupListingId:J

.field public final synthetic $guildId:J

.field public final synthetic $storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

.field public final synthetic $tierListingId:J


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-wide p2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->$groupListingId:J

    iput-wide p6, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->$tierListingId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->$guildId:J

    .line 4
    iget-wide v3, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->$groupListingId:J

    .line 5
    iget-wide v5, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$deleteGuildRoleSubscriptionTierListing$1;->$tierListingId:J

    .line 6
    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->handleGuildRoleSubscriptionTierListingDelete(JJJ)V

    return-void
.end method
