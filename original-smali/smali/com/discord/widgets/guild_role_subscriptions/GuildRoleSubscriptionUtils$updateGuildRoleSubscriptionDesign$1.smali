.class public final Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionDesign$1;
.super Ljava/lang/Object;
.source "GuildRoleSubscriptionUtils.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils;->updateGuildRoleSubscriptionDesign(Lcom/discord/utilities/rest/RestAPI;JLjava/lang/Integer;Ljava/lang/String;Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;)Lrx/Observable;
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
        "Ljava/lang/Void;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\n \u0003*\u0004\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ljava/lang/Void;",
        "it",
        "Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Ljava/lang/Void;)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;",
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

    iput-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionDesign$1;->$guildRoleSubscriptionTierListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Void;)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionDesign$1;->$guildRoleSubscriptionTierListing:Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guild_role_subscriptions/GuildRoleSubscriptionUtils$updateGuildRoleSubscriptionDesign$1;->call(Ljava/lang/Void;)Lcom/discord/api/guildrolesubscription/GuildRoleSubscriptionTierListing;

    move-result-object p1

    return-object p1
.end method
