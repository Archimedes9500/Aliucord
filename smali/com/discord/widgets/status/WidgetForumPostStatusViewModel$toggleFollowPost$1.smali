.class public final Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$toggleFollowPost$1;
.super Ld0/z/d/o;
.source "WidgetForumPostStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;->toggleFollowPost(Landroid/content/Context;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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

.field public final synthetic this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$toggleFollowPost$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    iput-object p2, p0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$toggleFollowPost$1;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$toggleFollowPost$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$toggleFollowPost$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;->access$setFollowRequestInProgress$p(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;Z)V

    .line 3
    iget-object v1, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$toggleFollowPost$1;->this$0:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;

    iget-object v2, v0, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$toggleFollowPost$1;->$viewState:Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ff

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;->copy$default(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;JJJZZLjava/lang/Long;Lcom/discord/api/message/reaction/MessageReaction;ZIZZILjava/lang/Object;)Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState$Valid;

    move-result-object v2

    # invokes: Lb/a/d/d0;->updateViewState(Ljava/lang/Object;)V
    invoke-static {v1, v2}, Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;->access$updateViewState(Lcom/discord/widgets/status/WidgetForumPostStatusViewModel;Lcom/discord/widgets/status/WidgetForumPostStatusViewModel$ViewState;)V

    return-void
.end method
