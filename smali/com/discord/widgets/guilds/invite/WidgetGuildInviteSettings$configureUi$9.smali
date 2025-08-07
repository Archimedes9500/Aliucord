.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$configureUi$9;
.super Ljava/lang/Object;
.source "WidgetGuildInviteSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->configureUi(Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel$ViewState;)V
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
.field public final synthetic $inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;Lcom/discord/models/domain/ModelInvite$Settings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$configureUi$9;->$inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->getBinding()Lcom/discord/databinding/WidgetGuildInviteSettingsBinding;
    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;)Lcom/discord/databinding/WidgetGuildInviteSettingsBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->getViewModel()Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;)Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$configureUi$9;->$inviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->getBinding()Lcom/discord/databinding/WidgetGuildInviteSettingsBinding;
    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;->access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteSettings;)Lcom/discord/databinding/WidgetGuildInviteSettingsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInviteSettingsBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.guildInviteTemporaryMembership"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelInvite$Settings;->mergeTemporary(Z)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    const-string v1, "inviteSettings.mergeTemp\u2026raryMembership.isChecked)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v0}, Lcom/discord/widgets/guilds/invite/GuildInviteSettingsViewModel;->updatePendingInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method
