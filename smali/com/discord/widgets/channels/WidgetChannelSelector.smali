.class public final Lcom/discord/widgets/channels/WidgetChannelSelector;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChannelSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$Model;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$BaseFilterFunction;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$TypeFilterFunction;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$SetFilterFunction;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$VocalChannelFilterFunction;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$InactiveStageChannelFilterFunction;,
        Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\u0018\u0000 %2\u00020\u0001:\t&\'%()*+,-B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/channels/WidgetChannelSelector;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "onChannelSelected",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "getContentViewResId",
        "()I",
        "Lrx/subscriptions/CompositeSubscription;",
        "compositeSubscription",
        "bindSubscriptions",
        "(Lrx/subscriptions/CompositeSubscription;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;",
        "adapter",
        "Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;",
        "Lcom/discord/databinding/WidgetChannelSelectorBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelSelectorBinding;",
        "binding",
        "",
        "requestCode$delegate",
        "Lkotlin/Lazy;",
        "getRequestCode",
        "()Ljava/lang/String;",
        "requestCode",
        "<init>",
        "()V",
        "Companion",
        "Adapter",
        "BaseFilterFunction",
        "FilterFunction",
        "InactiveStageChannelFilterFunction",
        "Model",
        "SetFilterFunction",
        "TypeFilterFunction",
        "VocalChannelFilterFunction",
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

.field private static final ARG_FILTER_FUNCTION:Ljava/lang/String; = "INTENT_EXTRA_FILTER_FUNCTION"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final ARG_INCLUDE_NO_CHANNEL:Ljava/lang/String; = "INTENT_EXTRA_INCLUDE_NO_CHANNEL"

.field private static final ARG_NO_CHANNEL_STRING_ID:Ljava/lang/String; = "INTENT_EXTRA_NO_CHANNEL_STRING_ID"

.field private static final ARG_REQUEST_KEY:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_CODE"

.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

.field private static final RESULT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final RESULT_EXTRA_CHANNEL_NAME:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_NAME"


# instance fields
.field private adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final requestCode$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/WidgetChannelSelector;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelSelectorBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Companion;

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
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelSelector$binding$2;->INSTANCE:Lcom/discord/widgets/channels/WidgetChannelSelector$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSelector$requestCode$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$requestCode$2;-><init>(Lcom/discord/widgets/channels/WidgetChannelSelector;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->requestCode$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/WidgetChannelSelector;)Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    if-nez p0, :cond_9

    const-string v0, "adapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/channels/WidgetChannelSelector;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onChannelSelected(Lcom/discord/widgets/channels/WidgetChannelSelector;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSelector;->onChannelSelected(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/channels/WidgetChannelSelector;Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelSelectorBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelSelectorBinding;

    return-object v0
.end method

.method private final getRequestCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->requestCode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final onChannelSelected(Lcom/discord/api/channel/Channel;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getRequestCode()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v2

    goto :goto_12

    :cond_10
    const-wide/16 v2, -0x1

    :goto_12
    const-string v4, "INTENT_EXTRA_CHANNEL_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_1e

    .line 4
    invoke-static {p1}, Lcom/discord/api/channel/ChannelUtils;->c(Lcom/discord/api/channel/Channel;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1f

    :cond_1e
    const/4 p1, 0x0

    :goto_1f
    const-string v2, "INTENT_EXTRA_CHANNEL_NAME"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p0, v0, v1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->dismiss()V

    return-void
.end method


# virtual methods
.method public bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V
    .locals 12

    const-string v0, "compositeSubscription"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppBottomSheet;->bindSubscriptions(Lrx/subscriptions/CompositeSubscription;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Companion;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "INTENT_EXTRA_INCLUDE_NO_CHANNEL"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "INTENT_EXTRA_FILTER_FUNCTION"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    instance-of v4, v3, Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;

    if-nez v4, :cond_30

    const/4 v3, 0x0

    :cond_30
    check-cast v3, Lcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;

    if-eqz v3, :cond_35

    goto :goto_3a

    .line 6
    :cond_35
    new-instance v3, Lcom/discord/widgets/channels/WidgetChannelSelector$BaseFilterFunction;

    invoke-direct {v3}, Lcom/discord/widgets/channels/WidgetChannelSelector$BaseFilterFunction;-><init>()V

    .line 7
    :goto_3a
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/widgets/channels/WidgetChannelSelector$Model$Companion;->get(JZLcom/discord/widgets/channels/WidgetChannelSelector$FilterFunction;)Lrx/Observable;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    if-nez v0, :cond_47

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_47
    invoke-static {p1, p0, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v2

    .line 9
    const-class v3, Lcom/discord/widgets/channels/WidgetChannelSelector;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/channels/WidgetChannelSelector$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/WidgetChannelSelector$bindSubscriptions$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelSelector;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0225

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 3
    new-instance p2, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetChannelSelector;->getBinding()Lcom/discord/databinding/WidgetChannelSelectorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSelectorBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.channelSelectorList"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_NO_CHANNEL_STRING_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-direct {p2, v0, p0, v1}, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/channels/WidgetChannelSelector;I)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSelector;->adapter:Lcom/discord/widgets/channels/WidgetChannelSelector$Adapter;

    return-void
.end method
