.class public final Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$2;
.super Ljava/lang/Object;
.source "WidgetHome.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/home/WidgetHome;->setPanelWindowInsetsListeners()V
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroid/view/View;",
        "<anonymous parameter 0>",
        "Landroidx/core/view/WindowInsetsCompat;",
        "insets",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic this$0:Lcom/discord/widgets/home/WidgetHome;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/home/WidgetHome;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$2;->this$0:Lcom/discord/widgets/home/WidgetHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1, v1, v0}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    const-string v0, "WindowInsetsCompat.Build\u2026        )\n      ).build()"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$2;->this$0:Lcom/discord/widgets/home/WidgetHome;

    # invokes: Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;
    invoke-static {v0}, Lcom/discord/widgets/home/WidgetHome;->access$getBinding$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v0, v0, Lb/a/i/i5;->c:Lb/a/i/j5;

    iget-object v0, v0, Lb/a/i/j5;->d:Landroidx/fragment/app/FragmentContainerView;

    .line 7
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$2;->this$0:Lcom/discord/widgets/home/WidgetHome;

    # invokes: Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;
    invoke-static {v0}, Lcom/discord/widgets/home/WidgetHome;->access$getBinding$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v0, v0, Lb/a/i/i5;->c:Lb/a/i/j5;

    iget-object v0, v0, Lb/a/i/j5;->e:Landroidx/fragment/app/FragmentContainerView;

    .line 9
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 10
    iget-object v0, p0, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$2;->this$0:Lcom/discord/widgets/home/WidgetHome;

    # invokes: Lcom/discord/widgets/home/WidgetHome;->getBinding()Lcom/discord/databinding/WidgetHomeBinding;
    invoke-static {v0}, Lcom/discord/widgets/home/WidgetHome;->access$getBinding$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/databinding/WidgetHomeBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetHomeBinding;->d:Lb/a/i/i5;

    iget-object v0, v0, Lb/a/i/i5;->b:Landroidx/fragment/app/FragmentContainerView;

    .line 11
    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 12
    iget-object p1, p0, Lcom/discord/widgets/home/WidgetHome$setPanelWindowInsetsListeners$2;->this$0:Lcom/discord/widgets/home/WidgetHome;

    # getter for: Lcom/discord/widgets/home/WidgetHome;->panelNsfw:Lcom/discord/widgets/home/WidgetHomePanelNsfw;
    invoke-static {p1}, Lcom/discord/widgets/home/WidgetHome;->access$getPanelNsfw$p(Lcom/discord/widgets/home/WidgetHome;)Lcom/discord/widgets/home/WidgetHomePanelNsfw;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1, p2}, Lcom/discord/widgets/home/WidgetHomePanelNsfw;->dispatchApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 13
    :cond_5b
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
