.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
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
.field public final synthetic $inviteExperiment:Lcom/discord/models/experiments/domain/Experiment;

.field public final synthetic $widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;Lcom/discord/models/experiments/domain/Experiment;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    iput-object p3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$inviteExperiment:Lcom/discord/models/experiments/domain/Experiment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareBinding;
    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/databinding/WidgetGuildInviteShareBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->e:Lcom/discord/views/CheckedSetting;

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getSettings()Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    if-eqz p1, :cond_4c

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareBinding;
    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/databinding/WidgetGuildInviteShareBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInviteShareBinding;->e:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.guildInviteNeverExpire"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_40

    .line 5
    :cond_2e
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$inviteExperiment:Lcom/discord/models/experiments/domain/Experiment;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3d

    const v1, 0x93a80

    goto :goto_40

    :cond_3d
    const v1, 0x15180

    .line 6
    :goto_40
    invoke-virtual {p1, v1}, Lcom/discord/models/domain/ModelInvite$Settings;->mergeMaxAge(I)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    const-string v1, "settings.mergeMaxAge(\n  \u2026          }\n            )"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->updateInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    .line 8
    :cond_4c
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->$widgetInviteModel:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_69

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$configureUI$5;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    # invokes: Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->generateInviteLink(J)V

    :cond_69
    return-void
.end method
