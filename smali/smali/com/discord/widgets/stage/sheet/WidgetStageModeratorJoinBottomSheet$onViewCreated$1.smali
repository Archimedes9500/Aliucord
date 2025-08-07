.class public final Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1;
.super Ljava/lang/Object;
.source "WidgetStageModeratorJoinBottomSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field public final synthetic this$0:Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1;->this$0:Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;

    .line 2
    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1;)V

    .line 3
    new-instance v1, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1$2;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppBottomSheet;->requestMicrophone(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
