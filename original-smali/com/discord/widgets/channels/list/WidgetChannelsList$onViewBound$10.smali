.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$10;
.super Ld0/z/d/o;
.source "WidgetChannelsList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsList;->onViewBound(Landroid/view/View;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$10;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$10;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    sget-object v0, Lb/a/d/j;->g:Lb/a/d/j;

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$10;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$10;->this$0:Lcom/discord/widgets/channels/list/WidgetChannelsList;

    # getter for: Lcom/discord/widgets/channels/list/WidgetChannelsList;->activityResult:Landroidx/activity/result/ActivityResultLauncher;
    invoke-static {v2}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->access$getActivityResult$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v2

    .line 5
    const-class v3, Lcom/discord/widgets/hubs/WidgetHubAddServer;

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/a/d/j;->f(Landroid/content/Context;Landroidx/activity/result/ActivityResultLauncher;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
