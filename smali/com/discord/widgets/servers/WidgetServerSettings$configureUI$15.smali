.class public final Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;
.super Ljava/lang/Object;
.source "WidgetServerSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettings;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "onClick",
        "(Landroid/view/View;)V",
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
.field public final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

.field public final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettings;Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;->this$0:Lcom/discord/widgets/servers/WidgetServerSettings;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    sget-object v0, Lcom/discord/api/guild/GuildFeature;->CREATOR_MONETIZABLE:Lcom/discord/api/guild/GuildFeature;

    invoke-virtual {p1, v0}, Lcom/discord/models/guild/Guild;->hasFeature(Lcom/discord/api/guild/GuildFeature;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 2
    sget-object p1, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions;->Companion:Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;->this$0:Lcom/discord/widgets/servers/WidgetServerSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/servers/guild_role_subscription/WidgetServerSettingsEmptyGuildRoleSubscriptions$Companion;->launch(Landroid/content/Context;J)V

    goto :goto_39

    .line 6
    :cond_24
    sget-object p1, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;->Companion:Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;->this$0:Lcom/discord/widgets/servers/WidgetServerSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$15;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;->launch(Landroid/content/Context;J)V

    :goto_39
    return-void
.end method
