.class public final Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;
.super Ljava/lang/Object;
.source "WidgetCallFullscreen.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->initializeSystemUiListeners(Landroid/view/ViewGroup;)V
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
        "<anonymous parameter 0>",
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
.field public final synthetic this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 5

    const-string p1, "insets"

    .line 1
    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getGridAdapter$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_27

    const/4 v1, 0x1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    .line 4
    :goto_28
    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->setDisplayCutout(Landroidx/core/view/DisplayCutoutCompat;Z)V

    if-eqz p1, :cond_32

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetLeft()I

    move-result v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    if-eqz p1, :cond_3a

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetTop()I

    move-result v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz p1, :cond_42

    .line 7
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetRight()I

    move-result v3

    goto :goto_43

    :cond_42
    const/4 v3, 0x0

    :goto_43
    if-eqz p1, :cond_49

    .line 8
    invoke-virtual {p1}, Landroidx/core/view/DisplayCutoutCompat;->getSafeInsetBottom()I

    move-result v2

    .line 9
    :cond_49
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 10
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v4

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 12
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 13
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 14
    invoke-static {v0, v1, v3, v2}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string v0, "WindowInsetsCompat.Build\u2026        )\n      ).build()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-static {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getGridAdapter$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    invoke-static {v1}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetCallFullscreenBinding;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "binding.actionBarToolbarLayout"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    .line 19
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v2

    .line 20
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v3

    .line 21
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result p2

    .line 22
    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/discord/widgets/voice/fullscreen/grid/VideoCallGridAdapter;->setInsetsForAvoidingCallUiOverlap(IIII)V

    .line 23
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    invoke-static {p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->f:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 24
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    invoke-static {p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 25
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    # invokes: Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->getBinding()Lcom/discord/databinding/WidgetCallFullscreenBinding;
    invoke-static {p2}, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;->access$getBinding$p(Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;)Lcom/discord/databinding/WidgetCallFullscreenBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetCallFullscreenBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.callStageRecycler"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v0

    .line 27
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen$initializeSystemUiListeners$5;->this$0:Lcom/discord/widgets/voice/fullscreen/WidgetCallFullscreen;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    .line 31
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method
