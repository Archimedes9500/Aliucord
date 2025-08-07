.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;
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
.field public final synthetic $guildId:J

.field public final synthetic $memberColor:Ljava/lang/Integer;

.field public final synthetic $memberIcon:Ljava/lang/String;

.field public final synthetic $restApi:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->$restApi:Lcom/discord/utilities/rest/RestAPI;

    iput-wide p2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->$guildId:J

    iput-object p4, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->$memberColor:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->$memberIcon:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;
    .locals 7
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
    iget-object v1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->$restApi:Lcom/discord/utilities/rest/RestAPI;

    .line 4
    iget-wide v2, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->$guildId:J

    .line 5
    iget-object v4, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->$memberColor:Ljava/lang/Integer;

    .line 6
    iget-object v5, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionTierListing$2;->$memberIcon:Ljava/lang/String;

    const-string v6, "guildRoleSubscriptionTierListing"

    .line 7
    invoke-static {p1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    .line 8
    # invokes: Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionDesign(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;
    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->access$updateGuildRoleSubscriptionDesign(Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
