.class public final Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;
.super Ld0/z/d/o;
.source "ContentResizingCoordinatorLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
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
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(II)V",
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
.field public final synthetic $heightMeasureSpec:I

.field public final synthetic $widthMeasureSpec:I

.field public final synthetic this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;II)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    iput p2, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->$widthMeasureSpec:I

    iput p3, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->$heightMeasureSpec:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->invoke(II)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(II)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    .line 3
    # getter for: Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->currentVerticalOffset:I
    invoke-static {v0}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->access$getCurrentVerticalOffset$p(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;)I

    move-result v1

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    invoke-static {p1}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->access$getAppBarLayout$p(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 5
    iget-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 6
    iget v4, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->$widthMeasureSpec:I

    .line 7
    iget v5, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$3;->$heightMeasureSpec:I

    .line 8
    # invokes: Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->updateContentLayoutParams(IIIII)V
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->access$updateContentLayoutParams(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;IIIII)V

    return-void
.end method
