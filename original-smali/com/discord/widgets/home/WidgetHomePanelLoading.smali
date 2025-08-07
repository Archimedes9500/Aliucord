.class public final Lcom/discord/widgets/home/WidgetHomePanelLoading;
.super Ljava/lang/Object;
.source "WidgetHomePanelLoading.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/home/WidgetHomePanelLoading$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/home/WidgetHomePanelLoading;",
        "",
        "",
        "initialized",
        "animate",
        "",
        "setLoadingPanelVisibility",
        "(ZZ)V",
        "centerLogoRelativeToLoadingScreen",
        "()V",
        "Lcom/discord/app/AppFragment;",
        "fragment",
        "configure",
        "(Lcom/discord/app/AppFragment;)V",
        "Lcom/discord/databinding/WidgetHomeBinding;",
        "binding",
        "Lcom/discord/databinding/WidgetHomeBinding;",
        "<init>",
        "(Lcom/discord/databinding/WidgetHomeBinding;)V",
        "Companion",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/home/WidgetHomePanelLoading$Companion;

.field private static panelInitialized:Z


# instance fields
.field private final binding:Lcom/discord/databinding/WidgetHomeBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/home/WidgetHomePanelLoading$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/home/WidgetHomePanelLoading$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->Companion:Lcom/discord/widgets/home/WidgetHomePanelLoading$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/databinding/WidgetHomeBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/home/WidgetHomePanelLoading;->centerLogoRelativeToLoadingScreen()V

    return-void
.end method

.method public static final synthetic access$setLoadingPanelVisibility(Lcom/discord/widgets/home/WidgetHomePanelLoading;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/home/WidgetHomePanelLoading;->setLoadingPanelVisibility(ZZ)V

    return-void
.end method

.method private final centerLogoRelativeToLoadingScreen()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->b:Lb/a/i/m5;

    iget-object v0, v0, Lb/a/i/m5;->b:Landroid/widget/ImageView;

    const-string v1, "binding.loading.logo"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetHomeBinding;->b:Lb/a/i/m5;

    iget-object v2, v2, Lb/a/i/m5;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "binding.loading.logo.resources"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/discord/utilities/display/DisplayUtils;->getStatusBarHeight(Landroid/content/res/Resources;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, -0x40000000    # -2.0f

    div-float/2addr v2, v3

    invoke-static {v2}, Ld0/a0/a;->roundToInt(F)I

    move-result v2

    .line 3
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 4
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 5
    iget-object v2, p0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v2, v2, Lcom/discord/databinding/WidgetHomeBinding;->b:Lb/a/i/m5;

    iget-object v2, v2, Lb/a/i/m5;->b:Landroid/widget/ImageView;

    invoke-static {v2, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final setLoadingPanelVisibility(ZZ)V
    .locals 15

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetHomeBinding;->b:Lb/a/i/m5;

    const-string v2, "binding.loading"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lb/a/i/m5;->a:Landroid/widget/FrameLayout;

    const-string v3, "binding.loading.root"

    .line 3
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v1, 0x0

    :goto_1b
    if-nez v1, :cond_20

    if-eqz p1, :cond_20

    return-void

    .line 5
    :cond_20
    sput-boolean p1, Lcom/discord/widgets/home/WidgetHomePanelLoading;->panelInitialized:Z

    const/16 v1, 0x8

    const-string v5, "binding.panelCenter.root"

    const-string v6, "binding.panelCenter"

    if-eqz p1, :cond_7d

    if-eqz p2, :cond_53

    .line 6
    iget-object v1, v0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetHomeBinding;->b:Lb/a/i/m5;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v7, v1, Lb/a/i/m5;->a:Landroid/widget/FrameLayout;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    .line 8
    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeOut$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 9
    iget-object v1, v0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, v1, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    const/4 v14, 0x0

    .line 11
    invoke-static/range {v7 .. v14}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeIn$default(Landroid/view/View;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_71

    .line 12
    :cond_53
    iget-object v7, v0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetHomeBinding;->b:Lb/a/i/m5;

    invoke-static {v7, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v7, Lb/a/i/m5;->a:Landroid/widget/FrameLayout;

    .line 14
    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    .line 18
    invoke-static {v1, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_71
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v1

    const-class v2, Lcom/discord/widgets/home/WidgetHome;

    invoke-virtual {v1, v2}, Lcom/discord/stores/StoreAnalytics;->appUiViewed(Ljava/lang/Class;)V

    goto :goto_9b

    .line 21
    :cond_7d
    iget-object v7, v0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v7, v7, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    invoke-static {v7, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v6, v7, Lb/a/i/i5;->a:Lcom/discord/utilities/view/rounded/RoundedRelativeLayout;

    .line 23
    invoke-static {v6, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v1, v0, Lcom/discord/widgets/home/WidgetHomePanelLoading;->binding:Lcom/discord/databinding/WidgetHomeBinding;

    iget-object v1, v1, Lcom/discord/databinding/WidgetHomeBinding;->b:Lb/a/i/m5;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v1, v1, Lb/a/i/m5;->a:Landroid/widget/FrameLayout;

    .line 27
    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9b
    return-void
.end method


# virtual methods
.method public final configure(Lcom/discord/app/AppFragment;)V
    .locals 13

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/widgets/home/WidgetHomeModel;->Companion:Lcom/discord/widgets/home/WidgetHomeModel$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/home/WidgetHomeModel$Companion;->getInitialized()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    invoke-static {v0, p1, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 3
    const-class v4, Lcom/discord/widgets/home/WidgetHomePanelLoading;

    new-instance v10, Lcom/discord/widgets/home/WidgetHomePanelLoading$configure$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/home/WidgetHomePanelLoading$configure$1;-><init>(Lcom/discord/widgets/home/WidgetHomePanelLoading;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 4
    sget-boolean p1, Lcom/discord/widgets/home/WidgetHomePanelLoading;->panelInitialized:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/home/WidgetHomePanelLoading;->setLoadingPanelVisibility(ZZ)V

    return-void
.end method
