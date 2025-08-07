.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsPermissionsAdvanced.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
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
.field public final synthetic $model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    iput-object p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getCanAddRole()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$Model;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAddRole;->create(Landroid/content/Context;J)V

    goto :goto_26

    .line 3
    :cond_1c
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced$configureUI$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsPermissionsAdvanced;

    const v0, 0x7f121d66

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :goto_26
    return-void
.end method
