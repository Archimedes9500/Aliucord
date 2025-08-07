.class public final Lb/b/a/a/a$e;
.super Ld0/z/d/o;
.source "AddContentDialogFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/a/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $flexInputFragment:Landroidx/fragment/app/Fragment;

.field public final synthetic this$0:Lb/b/a/a/a;


# direct methods
.method public constructor <init>(Lb/b/a/a/a;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lb/b/a/a/a$e;->this$0:Lb/b/a/a/a;

    iput-object p2, p0, Lb/b/a/a/a$e;->$flexInputFragment:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lb/b/a/d/d;

    iget-object v1, p0, Lb/b/a/a/a$e;->this$0:Lb/b/a/a/a;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lb/b/a/a/a$e;->$flexInputFragment:Landroidx/fragment/app/Fragment;

    check-cast v2, Lcom/lytefast/flexinput/fragment/FlexInputFragment;

    invoke-virtual {v2}, Lcom/lytefast/flexinput/fragment/FlexInputFragment;->k()[Lb/b/a/d/d$a;

    move-result-object v2

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lb/b/a/d/d$a;

    invoke-direct {v0, v1, v2}, Lb/b/a/d/d;-><init>(Landroidx/fragment/app/FragmentManager;[Lb/b/a/d/d$a;)V

    .line 2
    iget-object v1, p0, Lb/b/a/a/a$e;->this$0:Lb/b/a/a/a;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "pagerAdapter"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_ec

    .line 5
    iget-object v3, v1, Lb/b/a/a/a;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_ec

    const-string v4, "context"

    .line 6
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v2, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tabLayout"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v4, Lcom/lytefast/flexinput/R$c;->tab_color_selector:I

    invoke-static {v2, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4c
    const-string v7, "iconColors"

    if-ge v6, v4, :cond_6c

    .line 10
    invoke-virtual {v3, v6}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v8

    if-eqz v8, :cond_69

    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_69

    .line 12
    invoke-static {v7}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 13
    invoke-static {v7, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 14
    invoke-virtual {v8, v7}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_69
    add-int/lit8 v6, v6, 0x1

    goto :goto_4c

    .line 15
    :cond_6c
    iget-object v4, v0, Lb/b/a/d/d;->a:[Lb/b/a/d/d$a;

    .line 16
    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    array-length v8, v4

    const/4 v9, 0x0

    :goto_76
    if-ge v9, v8, :cond_ac

    aget-object v10, v4, v9

    .line 18
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v11

    .line 19
    invoke-virtual {v10}, Lb/b/a/d/d$a;->getIcon()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v11

    const-string v12, "tabLayout.newTab()\n              .setIcon(it.icon)"

    invoke-static {v11, v12}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v2, v7}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v11}, Lcom/google/android/material/tabs/TabLayout$Tab;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v12, :cond_9e

    .line 22
    invoke-static {v12}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    .line 23
    invoke-static {v12, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 24
    invoke-virtual {v11, v12}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 25
    :cond_9e
    invoke-virtual {v10}, Lb/b/a/d/d$a;->getContentDesc()I

    move-result v10

    invoke-virtual {v11, v10}, Lcom/google/android/material/tabs/TabLayout$Tab;->setContentDescription(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_76

    .line 26
    :cond_ac
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 27
    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    goto :goto_b0

    .line 28
    :cond_c0
    iget-object v2, v1, Lb/b/a/a/a;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_c7

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 29
    :cond_c7
    iget-object v0, v1, Lb/b/a/a/a;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_d3

    new-instance v2, Lb/b/a/a/b;

    invoke-direct {v2, v1}, Lb/b/a/a/b;-><init>(Lb/b/a/a/a;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 30
    :cond_d3
    iget-object v0, v1, Lb/b/a/a/a;->k:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_df

    new-instance v2, Lb/b/a/a/c;

    invoke-direct {v2, v1}, Lb/b/a/a/c;-><init>(Lb/b/a/a/a;)V

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 31
    :cond_df
    iget-object v0, v1, Lb/b/a/a/a;->l:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_ec

    invoke-virtual {v0, v5}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    .line 32
    :cond_ec
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
