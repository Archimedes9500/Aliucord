.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V
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
.field public final synthetic $model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;

.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    iput-object p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getTargetId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$configureUI$2;->$model:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissionsModel;->getType()I

    move-result v5

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->updatePermissionOverwrites(JJI)V
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$updatePermissionOverwrites(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;JJI)V

    return-void
.end method
