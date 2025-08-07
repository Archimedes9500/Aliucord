.class public final Lcom/discord/widgets/nux/WidgetNavigationHelp;
.super Lcom/discord/app/AppDialog;
.source "WidgetNavigationHelp.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxPagerAdapter;,
        Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxGuildsPageFragment;,
        Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxChannelsPageFragment;,
        Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxDmsPageFragment;,
        Lcom/discord/widgets/nux/WidgetNavigationHelp$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 \u00102\u00020\u0001:\u0005\u0010\u0011\u0012\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001d\u0010\u000e\u001a\u00020\t8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/discord/widgets/nux/WidgetNavigationHelp;",
        "Lcom/discord/app/AppDialog;",
        "Landroid/view/View;",
        "view",
        "",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onStart",
        "()V",
        "Lcom/discord/databinding/WidgetNavigationHelpBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetNavigationHelpBinding;",
        "binding",
        "<init>",
        "Companion",
        "NuxChannelsPageFragment",
        "NuxDmsPageFragment",
        "NuxGuildsPageFragment",
        "NuxPagerAdapter",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/nux/WidgetNavigationHelp$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/nux/WidgetNavigationHelp;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetNavigationHelpBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/nux/WidgetNavigationHelp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/nux/WidgetNavigationHelp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/nux/WidgetNavigationHelp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/nux/WidgetNavigationHelp;->Companion:Lcom/discord/widgets/nux/WidgetNavigationHelp$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0335

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/nux/WidgetNavigationHelp$binding$2;->INSTANCE:Lcom/discord/widgets/nux/WidgetNavigationHelp$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNavigationHelp;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetNavigationHelpBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNavigationHelp;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNavigationHelp;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetNavigationHelpBinding;

    return-object v0
.end method


# virtual methods
.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_27

    const v1, 0x3f666666    # 0.9f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x35

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_27
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppDialog;->onViewBound(Landroid/view/View;)V

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result p1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNavigationHelp;->getBinding()Lcom/discord/databinding/WidgetNavigationHelpBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetNavigationHelpBinding;->d:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, Landroidx/viewpager2/widget/MarginPageTransformer;

    invoke-direct {v1, p1}, Landroidx/viewpager2/widget/MarginPageTransformer;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNavigationHelp;->getBinding()Lcom/discord/databinding/WidgetNavigationHelpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNavigationHelpBinding;->d:Landroidx/viewpager2/widget/ViewPager2;

    const-string v0, "binding.navigationHelpNuxPager"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxPagerAdapter;

    invoke-direct {v1, p0}, Lcom/discord/widgets/nux/WidgetNavigationHelp$NuxPagerAdapter;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNavigationHelp;->getBinding()Lcom/discord/databinding/WidgetNavigationHelpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNavigationHelpBinding;->c:Lcom/google/android/material/tabs/TabLayout;

    const-string v1, "binding.navigationHelpIndicators"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNavigationHelp;->getBinding()Lcom/discord/databinding/WidgetNavigationHelpBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetNavigationHelpBinding;->d:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {v1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/view/recycler/ViewPager2ExtensionsKt;->setUpWithViewPager2$default(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNavigationHelp;->getBinding()Lcom/discord/databinding/WidgetNavigationHelpBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetNavigationHelpBinding;->b:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/nux/WidgetNavigationHelp$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/nux/WidgetNavigationHelp$onViewBound$1;-><init>(Lcom/discord/widgets/nux/WidgetNavigationHelp;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
