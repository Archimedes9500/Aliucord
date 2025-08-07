.class public final Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;
.super Ljava/lang/Object;
.source "WidgetForumPostStatus.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetForumPostStatus;->configureFollow(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V
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
.field public final synthetic $viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

.field public final synthetic this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetForumPostStatus;Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getFollowRequestInProgress()Z

    move-result p1

    if-nez p1, :cond_3a

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;

    # invokes: Lcom/discord/widgets/status/WidgetForumPostStatus;->getViewModel()Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;
    invoke-static {p1}, Lcom/discord/widgets/status/WidgetForumPostStatus;->access$getViewModel$p(Lcom/discord/widgets/status/WidgetForumPostStatus;)Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "parentFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getGuildId()J

    move-result-wide v3

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getChannelId()J

    move-result-wide v5

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->isArchivedThread()Z

    move-result v7

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureFollow$1;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->isFollowedThread()Z

    move-result v8

    .line 9
    invoke-virtual/range {v0 .. v8}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;->onFollowPress(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJZZ)V

    :cond_3a
    return-void
.end method
