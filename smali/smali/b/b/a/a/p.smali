.class public final Lb/b/a/a/p;
.super Ljava/lang/Object;
.source "FlexInputFragment.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/p;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "insets"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/b/a/a/p;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 2
    sget-object v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lb/b/a/e/a;->g:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 5
    iget-object p1, p0, Lb/b/a/a/p;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 6
    invoke-virtual {p1}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->j()Lb/b/a/e/a;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lb/b/a/e/a;->k:Landroid/widget/FrameLayout;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 8
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
