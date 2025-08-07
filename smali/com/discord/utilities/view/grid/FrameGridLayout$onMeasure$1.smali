.class public final Lcom/discord/utilities/view/grid/FrameGridLayout$onMeasure$1;
.super Ld0/z/d/o;
.source "FrameGridLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "view",
        "Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;",
        "childBounds",
        "",
        "invoke",
        "(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V",
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
.field public final synthetic this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/view/grid/FrameGridLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$onMeasure$1;->this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout$onMeasure$1;->invoke(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childBounds"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$onMeasure$1;->this$0:Lcom/discord/utilities/view/grid/FrameGridLayout;

    # invokes: Lcom/discord/utilities/view/grid/FrameGridLayout;->measure(Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V
    invoke-static {v0, p1, p2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->access$measure(Lcom/discord/utilities/view/grid/FrameGridLayout;Landroid/view/View;Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;)V

    return-void
.end method
