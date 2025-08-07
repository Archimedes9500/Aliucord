.class public final Lcom/discord/utilities/display/DisplayUtils;
.super Ljava/lang/Object;
.source "DisplayUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001d\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001d\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0013\u0010\u000f\u001a\u00020\u000e*\u00020\u0000H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0015\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0019\u0010\u0015\u001a\u0015\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001a\u0010\u0018\u001a\u0015\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\"\u0019\u0010!\u001a\u00020 8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Landroid/graphics/Rect;",
        "in",
        "resizeToFitScreen",
        "(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "bounds",
        "resizeToFit",
        "(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;",
        "getScreenSize",
        "(Landroid/content/Context;)Landroid/graphics/Rect;",
        "",
        "getScreenRefreshRate",
        "(Landroid/content/Context;)F",
        "Landroid/view/Display;",
        "getDisplayCompat",
        "(Landroid/content/Context;)Landroid/view/Display;",
        "Landroid/content/res/Resources;",
        "resources",
        "",
        "getStatusBarHeight",
        "(Landroid/content/res/Resources;)I",
        "",
        "hasNavigationBar",
        "(Landroid/content/res/Resources;)Z",
        "getNavigationBarHeight",
        "isGestureNavigationEnabled",
        "Landroid/view/View;",
        "view",
        "",
        "drawUnderSystemBars",
        "(Landroid/view/View;)V",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "NO_OP_WINDOW_INSETS_LISTENER",
        "Landroidx/core/view/OnApplyWindowInsetsListener;",
        "getNO_OP_WINDOW_INSETS_LISTENER",
        "()Landroidx/core/view/OnApplyWindowInsetsListener;",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final NO_OP_WINDOW_INSETS_LISTENER:Landroidx/core/view/OnApplyWindowInsetsListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/display/DisplayUtils$NO_OP_WINDOW_INSETS_LISTENER$1;->INSTANCE:Lcom/discord/utilities/display/DisplayUtils$NO_OP_WINDOW_INSETS_LISTENER$1;

    sput-object v0, Lcom/discord/utilities/display/DisplayUtils;->NO_OP_WINDOW_INSETS_LISTENER:Landroidx/core/view/OnApplyWindowInsetsListener;

    return-void
.end method

.method public static final drawUnderSystemBars(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    or-int/lit16 v0, v0, 0x700

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private static final getDisplayCompat(Landroid/content/Context;)Landroid/view/Display;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AnnotateVersionCheck"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "display!!"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2a

    :cond_13
    const-string/jumbo v0, "window"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    const-string v0, "(getSystemService(Contex\u2026owManager).defaultDisplay"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2a
    return-object p0
.end method

.method public static final getNO_OP_WINDOW_INSETS_LISTENER()Landroidx/core/view/OnApplyWindowInsetsListener;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/display/DisplayUtils;->NO_OP_WINDOW_INSETS_LISTENER:Landroidx/core/view/OnApplyWindowInsetsListener;

    return-object v0
.end method

.method public static final getNavigationBarHeight(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_16

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static final getScreenRefreshRate(Landroid/content/Context;)F
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/display/DisplayUtils;->getDisplayCompat(Landroid/content/Context;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    return p0
.end method

.method public static final getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final getStatusBarHeight(Landroid/content/res/Resources;)I
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status_bar_height"

    const-string v1, "dimen"

    const-string v2, "android"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static final hasNavigationBar(Landroid/content/res/Resources;)Z
    .locals 3

    const-string v0, "resources"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config_showNavigationBar"

    const-string v1, "bool"

    const-string v2, "android"

    .line 1
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_19

    .line 2
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_19

    const/4 p0, 0x1

    goto :goto_1a

    :cond_19
    const/4 p0, 0x0

    :goto_1a
    return p0
.end method

.method public static final isGestureNavigationEnabled(Landroid/content/res/Resources;)Z
    .locals 4

    const-string v0, "resources"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1d

    if-ge v0, v2, :cond_d

    return v1

    :cond_d
    const-string v0, "config_navBarInteractionMode"

    const-string v2, "integer"

    const-string v3, "android"

    .line 2
    invoke-virtual {p0, v0, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_22

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    if-nez p0, :cond_26

    goto :goto_2e

    .line 4
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2e

    const/4 v1, 0x1

    :cond_2e
    :goto_2e
    return v1
.end method

.method public static final resizeToFit(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "in"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bounds"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-le v0, v1, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float p0, p0

    mul-float v1, v1, p0

    float-to-int p0, v1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 6
    :cond_27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-le p0, v1, :cond_3c

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    int-to-float p0, v0

    mul-float v1, v1, p0

    float-to-int v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 9
    :cond_3c
    new-instance p1, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static final resizeToFitScreen(Landroid/content/Context;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "in"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/display/DisplayUtils;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/discord/utilities/display/DisplayUtils;->resizeToFit(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
