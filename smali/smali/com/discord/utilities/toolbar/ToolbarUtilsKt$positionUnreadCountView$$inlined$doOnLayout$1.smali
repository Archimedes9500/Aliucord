.class public final Lcom/discord/utilities/toolbar/ToolbarUtilsKt$positionUnreadCountView$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/toolbar/ToolbarUtilsKt;->positionUnreadCountView(Landroidx/appcompat/widget/Toolbar;Landroid/view/View;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JW\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010\u00b8\u0006\u0011"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "Landroid/view/View;",
        "view",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "",
        "onLayoutChange",
        "(Landroid/view/View;IIIIIIII)V",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $view$inlined:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/toolbar/ToolbarUtilsKt$positionUnreadCountView$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x2

    .line 2
    invoke-static {p2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p3

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    .line 5
    iget-object p5, p0, Lcom/discord/utilities/toolbar/ToolbarUtilsKt$positionUnreadCountView$$inlined$doOnLayout$1;->$view$inlined:Landroid/view/View;

    int-to-float p4, p4

    int-to-float p2, p2

    div-float/2addr p4, p2

    int-to-float p3, p3

    add-float/2addr p4, p3

    .line 6
    invoke-virtual {p5, p4}, Landroid/view/View;->setX(F)V

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, p3

    .line 7
    invoke-virtual {p5, p1}, Landroid/view/View;->setY(F)V

    return-void
.end method
