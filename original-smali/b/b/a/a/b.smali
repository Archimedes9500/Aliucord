.class public final Lb/b/a/a/b;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public final synthetic a:Lb/b/a/a/a;


# direct methods
.method public constructor <init>(Lb/b/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/b;->a:Lb/b/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_26

    .line 2
    iget-object p1, p0, Lb/b/a/a/b;->a:Lb/b/a/a/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/b/a/a/a;->h(Z)V

    .line 3
    iget-object p1, p0, Lb/b/a/a/b;->a:Lb/b/a/a/a;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 4
    instance-of v0, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    if-eqz v0, :cond_25

    .line 5
    check-cast p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    .line 6
    iget-object p1, p1, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->s:Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Lcom/lytefast/flexinput/viewmodel/FlexInputViewModel;->onCreateThreadSelected()V

    :cond_25
    return-void

    .line 7
    :cond_26
    iget-object v0, p0, Lb/b/a/a/b;->a:Lb/b/a/a/a;

    .line 8
    iget-object v0, v0, Lb/b/a/a/a;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2f

    .line 9
    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_2f
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    const-string v0, "tab"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
