.class public final Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetStartCallSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/widgets/user/calls/PrivateCallLauncher;",
        "privateCallLauncher",
        "Lcom/discord/widgets/user/calls/PrivateCallLauncher;",
        "Lcom/discord/databinding/WidgetStartCallSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetStartCallSheetBinding;",
        "binding",
        "<init>",
        "()V",
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

.field private static final ARG_VOICE_CHANNEL_ID:Ljava/lang/String; = "ARG_VOICE_CHANNEL_ID"

.field public static final Companion:Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetStartCallSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$binding$2;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$getPrivateCallLauncher$p(Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;)Lcom/discord/widgets/user/calls/PrivateCallLauncher;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    if-nez p0, :cond_a

    const-string/jumbo v0, "privateCallLauncher"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a
    return-object p0
.end method

.method public static final synthetic access$setPrivateCallLauncher$p(Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;Lcom/discord/widgets/user/calls/PrivateCallLauncher;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetStartCallSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetStartCallSheetBinding;

    return-object v0
.end method

.method public static final show(JLandroidx/fragment/app/FragmentManager;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$Companion;->show(JLandroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03d1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "requireContext()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string/jumbo v2, "parentFragmentManager"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p1, p0, p0, v0, v1}, Lcom/discord/widgets/user/calls/PrivateCallLauncher;-><init>(Lcom/discord/app/AppPermissionsRequests;Lcom/discord/app/AppComponent;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->privateCallLauncher:Lcom/discord/widgets/user/calls/PrivateCallLauncher;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "ARG_VOICE_CHANNEL_ID"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->getBinding()Lcom/discord/databinding/WidgetStartCallSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStartCallSheetBinding;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$onViewCreated$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;J)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;->getBinding()Lcom/discord/databinding/WidgetStartCallSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStartCallSheetBinding;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$onViewCreated$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetStartCallSheet;J)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
