.class public final Lb/b/a/a/f;
.super Ljava/lang/Object;
.source "FlexInputFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/fragment/FlexInputFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/f;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/a/a/f;->a:Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 2
    iget-object v0, v0, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz v0, :cond_9

    .line 3
    invoke-interface {v0, p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onContentDialogPageChanged(I)V

    :cond_9
    return-void
.end method
