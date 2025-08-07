.class public final Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;
.super Ljava/lang/Object;
.source "ContentResizingCoordinatorLayout.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->onMeasure(II)V
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "verticalOffset",
        "",
        "onOffsetChanged",
        "(Lcom/google/android/material/appbar/AppBarLayout;I)V",
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

    iput-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;->this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    iput p2, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;->$widthMeasureSpec:I

    iput p3, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;->$heightMeasureSpec:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;->this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    invoke-static {p1, p2}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->access$setCurrentVerticalOffset$p(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;I)V

    .line 2
    iget-object v0, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;->this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    .line 3
    invoke-static {v0}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->access$getAppBarLayout$p(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;->this$0:Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    .line 5
    iget v4, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;->$widthMeasureSpec:I

    .line 6
    iget v5, p0, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout$onMeasure$2;->$heightMeasureSpec:I

    move v1, p2

    .line 7
    # invokes: Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->updateContentLayoutParams(IIIII)V
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;->access$updateContentLayoutParams(Lcom/discord/utilities/views/ContentResizingCoordinatorLayout;IIIII)V

    return-void
.end method
