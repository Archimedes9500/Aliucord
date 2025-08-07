.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissions.kt"

# interfaces
.implements Lcom/discord/views/TernaryCheckBox$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->setupPermissionCheckedState(Lcom/discord/views/TernaryCheckBox;Lcom/discord/api/permission/PermissionOverwrite;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1",
        "Lcom/discord/views/TernaryCheckBox$b;",
        "",
        "switchStatus",
        "",
        "onSwitchStatusChanged",
        "(I)V",
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
.field public final synthetic $checkboxId:I

.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    iput p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;->$checkboxId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwitchStatusChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getState$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v0

    if-eqz v0, :cond_11

    iget v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;->$checkboxId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 2
    :cond_11
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # getter for: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->state:Lcom/discord/utilities/stateful/StatefulViews;
    invoke-static {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getState$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    if-eqz p1, :cond_24

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions$setupPermissionCheckedState$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;
    invoke-static {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;->access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsEditPermissions;)Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsEditPermissionsBinding;->H:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    :cond_24
    return-void
.end method
