.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionUtils.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->createGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;ZLjava/util/List;Ljava/util/List;)Lrx/Observable;
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
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "kotlin.jvm.PlatformType",
        "tierListing",
        "",
        "call",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V",
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


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGuildRoleSubscriptions;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-wide p2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;->$guildId:J

    iput-wide p4, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;->$groupListingId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 3
    iget-wide v1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;->$guildId:J

    .line 4
    iget-wide v3, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;->$groupListingId:J

    const-string/jumbo v5, "tierListing"

    .line 5
    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreGuildRoleSubscriptions;->handleGuildRoleSubscriptionTierListingCreate(JJLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$createGuildRoleSubscriptionTierListing$2;->call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V

    return-void
.end method
