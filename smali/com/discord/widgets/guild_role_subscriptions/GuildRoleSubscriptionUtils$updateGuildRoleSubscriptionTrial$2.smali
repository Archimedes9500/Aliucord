.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTrial$2;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionTrial(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "call",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
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
.field public final synthetic $guildRoleSubscriptionTierListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;


# direct methods
.method public constructor <init>(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTrial$2;->$guildRoleSubscriptionTierListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTrial$2;->$guildRoleSubscriptionTierListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTrial$2;->call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierFreeTrial;)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    move-result-object p1

    return-object p1
.end method
