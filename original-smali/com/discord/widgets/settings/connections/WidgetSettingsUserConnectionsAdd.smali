.class public final Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetSettingsUserConnectionsAdd.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;,
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;,
        Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0003\u0019\u0018\u001aB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "()V",
        "Lcom/discord/databinding/WidgetSettingsConnectionsAddBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsConnectionsAddBinding;",
        "binding",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;",
        "adapter",
        "Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;",
        "<init>",
        "Companion",
        "Adapter",
        "PlatformItem",
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

.field public static final Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsAddBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;->Companion:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/discord/app/AppBottomSheet;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$binding$2;->INSTANCE:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsAddBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsConnectionsAddBinding;

    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03aa

    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppBottomSheet;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/playstation/PlaystationExperimentUtilsKt;->canSeePlaystationAccountIntegration(Lcom/discord/stores/StoreExperiments;)Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/discord/utilities/platform/Platform;->values()[Lcom/discord/utilities/platform/Platform;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1e
    const/16 v3, 0xf

    if-ge v2, v3, :cond_3b

    .line 5
    aget-object v3, p2, v2

    .line 6
    invoke-virtual {v3}, Lcom/discord/utilities/platform/Platform;->getEnabled()Z

    move-result v4

    if-eqz v4, :cond_32

    sget-object v4, Lcom/discord/utilities/platform/Platform;->PLAYSTATION:Lcom/discord/utilities/platform/Platform;

    if-ne v3, v4, :cond_30

    if-eqz p1, :cond_32

    :cond_30
    const/4 v4, 0x1

    goto :goto_33

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-eqz v4, :cond_38

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    .line 7
    :cond_3b
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {v0, p2}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lcom/discord/utilities/platform/Platform;

    .line 10
    new-instance v1, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;

    invoke-direct {v1, v0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$PlatformItem;-><init>(Lcom/discord/utilities/platform/Platform;)V

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    .line 11
    :cond_5f
    sget-object p2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 12
    new-instance v0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;

    .line 13
    invoke-direct {p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;->getBinding()Lcom/discord/databinding/WidgetSettingsConnectionsAddBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetSettingsConnectionsAddBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.connectionsRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$onViewCreated$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$onViewCreated$1;-><init>(Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;)V

    .line 15
    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;

    iput-object p2, p0, Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd;->adapter:Lcom/discord/widgets/settings/connections/WidgetSettingsUserConnectionsAdd$Adapter;

    if-eqz p2, :cond_83

    .line 17
    invoke-virtual {p2, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    :cond_83
    return-void
.end method
