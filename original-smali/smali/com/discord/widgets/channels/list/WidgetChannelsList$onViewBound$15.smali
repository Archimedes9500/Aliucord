.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$15;
.super Ljava/lang/Object;
.source "WidgetChannelsList.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$15;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag$Companion;->getINSTANCE()Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheetFeatureFlag;->isEnabled()Z

    move-result p1

    const-string v4, "Channels List"

    if-eqz p1, :cond_23

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;->Companion:Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$15;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string p1, "parentFragmentManager"

    invoke-static {v1, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;->show$default(Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet$Companion;Landroidx/fragment/app/FragmentManager;JLjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/channels/invite/GroupInviteFriendsSheet;

    goto :goto_2e

    .line 3
    :cond_23
    sget-object p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$15;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, v4}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;->launch(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2e
    return-void
.end method
