.class public final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;
.super Ljava/lang/Object;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
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
.field public final synthetic $data:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->$data:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    # getter for: Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->pendingInviteSettings:Lcom/discord/models/domain/ModelInvite$Settings;
    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getPendingInviteSettings$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->updateInviteSettings(Lcom/discord/models/domain/ModelInvite$Settings;)V

    .line 3
    :cond_11
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->$data:Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getTargetChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    if-eqz p1, :cond_2e

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->generateInviteLink(J)V

    .line 5
    :cond_2e
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$10;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->getOnGenerateLinkListener()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
