.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsGuildRoleSubscriptionEditTier.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J1\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "guildRoleSubscriptionGroupListingId",
        "guildRoleSubscriptionTierListingId",
        "",
        "launch",
        "(Landroid/content/Context;JJJ)V",
        "",
        "INTENT_EXTRA_GUILD_ROLE_SUBSCRIPTION_GROUP_LISTING_ID",
        "Ljava/lang/String;",
        "INTENT_EXTRA_GUILD_ROLE_SUBSCRIPTION_TIER_LISTING_ID",
        "",
        "SERVER_SETTINGS_GUILD_ROLE_SUBSCRIPTIONS_EDIT_TIER_VIEW_FLIPPER_LOADED_STATE",
        "I",
        "SERVER_SETTINGS_GUILD_ROLE_SUBSCRIPTION_EDIT_TIER_VIEW_FLIPPER_LOADING_STATE",
        "TIER_PAGE_SIZE",
        "<init>",
        "()V",
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
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;JJJ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 3
    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "INTENT_EXTRA_GUILD_ROLE_SUBSCRIPTION_GROUP_LISTING_ID"

    .line 4
    invoke-virtual {v1, p2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p2, "INTENT_EXTRA_GUILD_ROLE_SUBSCRIPTION_TIER_LISTING_ID"

    .line 5
    invoke-virtual {v1, p2, p6, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6
    invoke-static {p1, v0, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
