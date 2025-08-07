.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionTierListing(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;
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
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000 \u0001*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0001*\u0004\u0018\u00010\u00000\u0000\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "kotlin.jvm.PlatformType",
        "guildRoleSubscriptionTierListing",
        "Lrx/Observable;",
        "call",
        "(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;",
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
.field public final synthetic $activeTrialUserLimit:Lcom/discord/nullserializable/NullSerializable;

.field public final synthetic $guildId:J

.field public final synthetic $restApi:Lcom/discord/utilities/rest/RestAPI;

.field public final synthetic $storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

.field public final synthetic $trialInterval:Lcom/discord/nullserializable/NullSerializable;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-object p2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    iput-wide p3, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$guildId:J

    iput-object p5, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$trialInterval:Lcom/discord/nullserializable/NullSerializable;

    iput-object p6, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$activeTrialUserLimit:Lcom/discord/nullserializable/NullSerializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->INSTANCE:Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$storeGuildRoleSubscriptions:Lcom/discord/stores/StoreGuildRoleSubscriptions;

    .line 5
    iget-wide v3, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$guildId:J

    const-string v5, "guildRoleSubscriptionTierListing"

    .line 6
    invoke-static {p1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$trialInterval:Lcom/discord/nullserializable/NullSerializable;

    .line 8
    iget-object v7, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$3;->$activeTrialUserLimit:Lcom/discord/nullserializable/NullSerializable;

    move-object v5, p1

    .line 9
    # invokes: Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionTrial(Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;
    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->access$updateGuildRoleSubscriptionTrial(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;Lcom/discord/stores/StoreGuildRoleSubscriptions;JLcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;Lcom/discord/nullserializable/NullSerializable;Lcom/discord/nullserializable/NullSerializable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
