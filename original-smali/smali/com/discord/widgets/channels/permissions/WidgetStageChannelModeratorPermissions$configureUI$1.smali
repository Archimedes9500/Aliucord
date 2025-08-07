.class public final Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetStageChannelModeratorPermissions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->configureUI(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;

.field public final synthetic this$0:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;

    iput-object p2, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;->$viewState:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;->$viewState:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState;

    check-cast p1, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissionsViewModel$ViewState$Valid;->getCanEditModerators()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_22

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$Companion;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;

    # invokes: Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->getChannelId()J
    invoke-static {v1}, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;->access$getChannelId$p(Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;)J

    move-result-wide v1

    .line 5
    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$Companion;->show(Landroidx/fragment/app/FragmentManager;J)V

    goto :goto_35

    :cond_22
    if-nez p1, :cond_35

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions$configureUI$1;->this$0:Lcom/discord/widgets/channels/permissions/WidgetStageChannelModeratorPermissions;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205d7

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_35
    :goto_35
    return-void
.end method
