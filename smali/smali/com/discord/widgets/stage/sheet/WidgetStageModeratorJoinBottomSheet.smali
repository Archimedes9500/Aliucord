.class public final Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetStageModeratorJoinBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0013\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R!\u0010\u001a\u001a\u00060\u0014j\u0002`\u00158B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "",
        "setSelfSpeaker",
        "()V",
        "",
        "getContentViewResId",
        "()I",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;",
        "binding",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId$delegate",
        "Lkotlin/Lazy;",
        "getChannelId",
        "()J",
        "channelId",
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

.field public static final Companion:Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->Companion:Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$binding$2;->INSTANCE:Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$channelId$2;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->channelId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setSelfSpeaker(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->setSelfSpeaker()V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setSelfSpeaker()V
    .locals 14

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->getChannel(J)Lcom/discord/api/channel/Channel;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 2
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/rest/RestAPI;->setMeSuppressed(Lcom/discord/api/channel/Channel;Z)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    invoke-static {v0, p0, v3, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 5
    const-class v5, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$setSelfSpeaker$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$setSelfSpeaker$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_38
    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d03ce

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->getBinding()Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;->getBinding()Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetStageModeratorJoinBottomSheetBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance p2, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet$onViewCreated$2;-><init>(Lcom/discord/widgets/stage/sheet/WidgetStageModeratorJoinBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
