.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$onViewBound$5;
.super Ljava/lang/Object;
.source "WidgetCallPreviewFullscreen.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;->onViewBound(Landroid/view/View;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "windowView",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "onApplyWindowInsets",
        "(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$onViewBound$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string/jumbo v0, "windowView"

    .line 1
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-string v1, "insets"

    .line 2
    invoke-static {p2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v1

    .line 3
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;

    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$onViewBound$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string/jumbo v4, "resources"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->getUnreadIndicatorMarginLeftDp(Landroid/content/res/Resources;)I

    move-result v3

    invoke-static {v3}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v3

    add-int/2addr v3, v1

    .line 4
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    iget-object v3, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen$onViewBound$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallPreviewFullscreen;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$Companion;->getUnreadIndicatorMarginDp(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method
