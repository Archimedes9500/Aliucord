.class public final Lb/b/a/a/c;
.super Ljava/lang/Object;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lb/b/a/a/a;


# direct methods
.method public constructor <init>(Lb/b/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a/c;->a:Lb/b/a/a/a;

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
    iget-object v0, p0, Lb/b/a/a/c;->a:Lb/b/a/a/a;

    .line 2
    iget-object v0, v0, Lb/b/a/a/a;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_f
    return-void
.end method
