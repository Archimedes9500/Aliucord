.class public final Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetSettingsVoice.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InputModeSelector"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\u000c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;",
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
        "Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;",
        "binding",
        "<init>",
        "()V",
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


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    sget-object v0, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector$binding$2;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;

    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03c2

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->setBottomSheetCollapsedStateDisabled()Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;->b:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector$onViewCreated$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;->getBinding()Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetSettingsVoiceInputModeBinding;->c:Landroid/widget/LinearLayout;

    new-instance p2, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector$onViewCreated$2;-><init>(Lcom/discord/widgets/settings/WidgetSettingsVoice$InputModeSelector;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
