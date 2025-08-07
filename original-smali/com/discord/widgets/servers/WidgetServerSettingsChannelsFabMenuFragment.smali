.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "WidgetServerSettingsChannelsFabMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0008J\u0019\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u001d\u0010\u0010\u001a\u00020\u000b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/View$OnClickListener;",
        "onClickListener",
        "createListener",
        "(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;",
        "",
        "dismiss",
        "()V",
        "onResume",
        "onPause",
        "Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;",
        "binding",
        "Lrx/functions/Action0;",
        "dismissHandler",
        "Lrx/functions/Action0;",
        "<init>",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final TAG:Ljava/lang/String; = "channels fab menu"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private dismissHandler:Lrx/functions/Action0;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d0371

    .line 1
    invoke-direct {p0, v0}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$dismiss(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismiss()V

    return-void
.end method

.method public static final synthetic access$getDismissHandler$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)Lrx/functions/Action0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismissHandler:Lrx/functions/Action0;

    return-object p0
.end method

.method public static final synthetic access$setDismissHandler$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;Lrx/functions/Action0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismissHandler:Lrx/functions/Action0;

    return-void
.end method

.method private final createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$createListener$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$createListener$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method private final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismissHandler:Lrx/functions/Action0;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    :cond_16
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;

    return-object v0
.end method

.method public static final show(JLandroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$Companion;->show(JLandroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismiss()V

    return-void
.end method

.method public onResume()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;

    move-result-object v0

    const-string v1, "binding"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;->a:Landroid/widget/TableLayout;

    .line 4
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_24

    const-string v3, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 6
    :cond_24
    new-instance v0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lkotlin/Pair;

    const/4 v5, 0x0

    const v6, 0x7f0a062d

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$2;

    invoke-direct {v7, p0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;J)V

    invoke-direct {p0, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const v6, 0x7f0a062f

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$3;

    invoke-direct {v7, p0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;J)V

    invoke-direct {p0, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-static {v6, v7}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const v6, 0x7f0a062e

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$4;

    invoke-direct {v7, p0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$4;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;J)V

    invoke-direct {p0, v7}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-static {v6, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x3

    const v2, 0x7f0a0630

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$5;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$5;

    invoke-direct {p0, v5}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-static {v2, v5}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v4, v1

    .line 12
    invoke-static {v4}, Ld0/t/h0;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 13
    invoke-direct {v0, v3, v1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;->c:Landroid/widget/TableLayout;

    const-string v2, "binding.fabMenuTable"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsChannelsSortFabMenuBinding;->b:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const-string v3, "binding.fabMenuMainFab"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$6;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment$onResume$6;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->initialize(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View$OnClickListener;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    return-void
.end method
