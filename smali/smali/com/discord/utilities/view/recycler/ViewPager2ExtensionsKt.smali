.class public final Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt;
.super Ljava/lang/Object;
.source "ViewPager2Extensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u001a\u0008\u0002\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/android/material/tabs/TabLayout;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager2",
        "Lkotlin/Function2;",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "",
        "",
        "configureTab",
        "setUpWithViewPager2",
        "(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function2;)V",
        "utils_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final setUpWithViewPager2(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/tabs/TabLayout;",
            "Landroidx/viewpager2/widget/ViewPager2;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/google/android/material/tabs/TabLayout$Tab;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$setUpWithViewPager2"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewPager2"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureTab"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/material/tabs/TabLayoutMediator;

    new-instance v1, Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt$sam$com_google_android_material_tabs_TabLayoutMediator_TabConfigurationStrategy$0;

    invoke-direct {v1, p2}, Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt$sam$com_google_android_material_tabs_TabLayoutMediator_TabConfigurationStrategy$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/tabs/TabLayoutMediator;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;)V

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayoutMediator;->attach()V

    return-void
.end method

.method public static synthetic setUpWithViewPager2$default(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 1
    sget-object p2, Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt$setUpWithViewPager2$1;->INSTANCE:Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt$setUpWithViewPager2$1;

    :cond_6
    invoke-static {p0, p1, p2}, Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt;->setUpWithViewPager2(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
