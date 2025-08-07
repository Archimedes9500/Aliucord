.class public final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;
.super Lcom/discord/app/AppDialog;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;,
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;,
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00132\u00020\u0001:\u0003\u0014\u0013\u0015B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;",
        "Lcom/discord/app/AppDialog;",
        "",
        "locale",
        "",
        "onLocaleSelected",
        "(Ljava/lang/String;)V",
        "onResume",
        "()V",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;",
        "adapter",
        "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;",
        "Lcom/discord/databinding/WidgetSettingsLanguageSelectBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsLanguageSelectBinding;",
        "binding",
        "<init>",
        "Companion",
        "Adapter",
        "Model",
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

.field public static final Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;

.field private static final REQUEST_KEY_USER_LOCALE:Ljava/lang/String; = "REQUEST_KEY_USER_LOCALE"

.field private static final RESULT_KEY_USE_LOCALE:Ljava/lang/String; = "INTENT_EXTRA_LOCALE"


# instance fields
.field private adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsLanguageSelectBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->Companion:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d03b7

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppDialog;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$onLocaleSelected(Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->onLocaleSelected(Ljava/lang/String;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsLanguageSelectBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsLanguageSelectBinding;

    return-object v0
.end method

.method private final onLocaleSelected(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "INTENT_EXTRA_LOCALE"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "REQUEST_KEY_USER_LOCALE"

    .line 3
    invoke-static {p0, p1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppDialog;->onResume()V

    .line 2
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->getBinding()Lcom/discord/databinding/WidgetSettingsLanguageSelectBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetSettingsLanguageSelectBinding;->b:Lcom/discord/utilities/view/recycler/MaxHeightRecyclerView;

    const-string v3, "binding.settingsLanguageSelectList"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;->adapter:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Adapter;

    if-nez v0, :cond_24

    const-string v1, "adapter"

    .line 3
    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_24
    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;->getLocales()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    return-void
.end method
