.class public final Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;
.super Ld0/z/d/o;
.source "WidgetForumPostStatus.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetForumPostStatus;->configureReactions(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "",
        "invoke",
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

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;

    # invokes: Lcom/discord/widgets/status/WidgetForumPostStatus;->getViewModel()Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;
    invoke-static {p1}, Lcom/discord/widgets/status/WidgetForumPostStatus;->access$getViewModel$p(Lcom/discord/widgets/status/WidgetForumPostStatus;)Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    move-result-object v0

    .line 3
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatus;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "parentFragmentManager"

    invoke-static {v2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getMessageId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getGuildId()J

    move-result-wide v5

    .line 7
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getChannelId()J

    move-result-wide v7

    .line 8
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->isArchivedThread()Z

    move-result v9

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatus$configureReactions$3;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    invoke-virtual {p1}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->getReaction()Lcom/discord/api/message/reaction/MessageReaction;

    move-result-object v10

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;->onReactionLongPress(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;JJJZLcom/discord/api/message/reaction/MessageReaction;)V

    return-void
.end method
