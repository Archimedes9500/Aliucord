.class public final Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetStageAudienceNoticeBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/api/stageinstance/StageInstance;",
        "stageInstance",
        "",
        "configureUI",
        "(Lcom/discord/api/stageinstance/StageInstance;)V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onResume",
        "()V",
        "",
        "channelId$delegate",
        "Lkotlin/Lazy;",
        "getChannelId",
        "()J",
        "channelId",
        "Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;",
        "binding",
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

.field public static final Companion:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$Companion;

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
    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$channelId$2;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->channelId$delegate:Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;Lcom/discord/api/stageinstance/StageInstance;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->configureUI(Lcom/discord/api/stageinstance/StageInstance;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final configureUI(Lcom/discord/api/stageinstance/StageInstance;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/discord/api/stageinstance/StageInstance;->e()Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    sget-object v0, Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;->PUBLIC:Lcom/discord/api/stageinstance/StageInstancePrivacyLevel;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_f

    const/4 p1, 0x1

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    .line 2
    :goto_10
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->getBinding()Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;->b:Landroid/widget/ImageView;

    const-string v2, "binding.bullet4Icon"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    if-eqz p1, :cond_21

    const/4 v3, 0x0

    goto :goto_23

    :cond_21
    const/16 v3, 0x8

    .line 3
    :goto_23
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->getBinding()Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.bullet4Label"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_34

    goto :goto_36

    :cond_34
    const/16 v1, 0x8

    .line 5
    :goto_36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03c4

    return v0
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getStageInstances()Lcom/discord/stores/StoreStageInstances;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreStageInstances;->observeStageInstanceForChannel(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;

    new-instance v10, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$onResume$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->getBinding()Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;

    move-result-object p1

    const-string p2, "binding"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    invoke-virtual {p0, p1}, Lcom/discord/app/AppBottomSheet;->setPeekHeightBottomView(Landroid/view/View;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;->getBinding()Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageAudienceNoticeBottomSheetBinding;->d:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageAudienceNoticeBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
