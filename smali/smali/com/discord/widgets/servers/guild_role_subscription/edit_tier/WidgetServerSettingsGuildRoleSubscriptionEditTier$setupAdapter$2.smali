.class public final Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$setupAdapter$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsGuildRoleSubscriptionEditTier.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->setupAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$setupAdapter$2",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "tab",
        "",
        "onTabSelected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "onTabUnselected",
        "onTabReselected",
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
.field public final synthetic this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$setupAdapter$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    if-eqz p1, :cond_26

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$setupAdapter$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->getBinding()Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;
    invoke-static {v0}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->access$getBinding$p(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;)Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsGuildRoleSubscriptionEditTierBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.serverSettingsGu\u2026ubscriptionEditTierDelete"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier$setupAdapter$2;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;

    invoke-static {v1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;->access$getAdapter$p(Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/WidgetServerSettingsGuildRoleSubscriptionEditTier;)Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/discord/widgets/servers/guild_role_subscription/edit_tier/ServerSettingsGuildRoleSubscriptionEditTierAdapter;->isDetailsTab(I)Z

    move-result p1

    if-eqz p1, :cond_21

    const/4 p1, 0x0

    goto :goto_23

    :cond_21
    const/16 p1, 0x8

    .line 3
    :goto_23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_26
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method
