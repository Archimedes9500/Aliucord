.class public final Lcom/discord/widgets/stage/start/WidgetModeratorStartStage$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetModeratorStartStage.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/start/WidgetModeratorStartStage$onViewBound$3;->this$0:Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/stage/start/WidgetModeratorStartStage$onViewBound$3;->this$0:Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;

    # invokes: Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;->getViewModel()Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;
    invoke-static {p1}, Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;->access$getViewModel$p(Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;)Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/stage/start/ModeratorStartStageViewModel;->disconnectFromStage()V

    .line 2
    iget-object p1, p0, Lcom/discord/widgets/stage/start/WidgetModeratorStartStage$onViewBound$3;->this$0:Lcom/discord/widgets/stage/start/WidgetModeratorStartStage;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_14
    return-void
.end method
