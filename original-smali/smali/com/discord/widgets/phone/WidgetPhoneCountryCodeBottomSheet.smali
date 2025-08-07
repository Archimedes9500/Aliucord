.class public final Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetPhoneCountryCodeBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u00020\u000f8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "filter",
        "",
        "configureUI",
        "(Ljava/lang/String;)V",
        "",
        "getContentViewResId",
        "()I",
        "onResume",
        "()V",
        "Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;",
        "adapter",
        "Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;",
        "Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;",
        "binding",
        "Lrx/subjects/BehaviorSubject;",
        "nameFilterSubject",
        "Lrx/subjects/BehaviorSubject;",
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

.field public static final Companion:Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$Companion;


# instance fields
.field private final adapter:Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final nameFilterSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->Companion:Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v1, "BehaviorSubject.create(\"\")"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->nameFilterSubject:Lrx/subjects/BehaviorSubject;

    .line 4
    new-instance v0, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;

    invoke-direct {v0}, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->adapter:Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->configureUI(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getNameFilterSubject$p(Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->nameFilterSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final configureUI(Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPhone()Lcom/discord/stores/StorePhone;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StorePhone;->getCountryCodes()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/discord/models/phone/PhoneCountryCode;

    .line 5
    invoke-virtual {v5}, Lcom/discord/models/phone/PhoneCountryCode;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, p1, v7}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-nez v6, :cond_41

    .line 6
    sget-object v6, Lcom/discord/utilities/phone/PhoneUtils;->INSTANCE:Lcom/discord/utilities/phone/PhoneUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "requireContext()"

    invoke-static {v8, v9}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5, v8}, Lcom/discord/utilities/phone/PhoneUtils;->getTranslatedStringForCountry(Lcom/discord/models/phone/PhoneCountryCode;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1, v7}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_42

    :cond_41
    const/4 v4, 0x1

    :cond_42
    if-eqz v4, :cond_13

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 7
    :cond_48
    invoke-direct {p0}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.phoneCountryCodeRecycler"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->adapter:Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 9
    iget-object p1, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->adapter:Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;

    new-instance v1, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$configureUI$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$configureUI$1;-><init>(Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;Lcom/discord/stores/StorePhone;)V

    invoke-virtual {p1, v2, v1}, Lcom/discord/widgets/phone/PhoneCountryCodeAdapter;->configure(Ljava/util/List;Lcom/discord/widgets/phone/OnCountryCodeSelectedListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;

    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0343

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->getBinding()Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetPhoneCountryCodeBottomSheetBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v1, "binding.phoneCountryCodeSearch"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$onResume$1;-><init>(Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;)V

    invoke-static {v0, p0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->nameFilterSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v1, "nameFilterSubject.deboun\u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;

    new-instance v10, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$onResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet$onResume$2;-><init>(Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const-string v0, ""

    .line 6
    invoke-direct {p0, v0}, Lcom/discord/widgets/phone/WidgetPhoneCountryCodeBottomSheet;->configureUI(Ljava/lang/String;)V

    return-void
.end method
