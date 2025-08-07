.class public final Lcom/discord/widgets/guilds/WidgetGuildSelector;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetGuildSelector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;,
        Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;,
        Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;,
        Lcom/discord/widgets/guilds/WidgetGuildSelector$GuildFilterFunction;,
        Lcom/discord/widgets/guilds/WidgetGuildSelector$BaseFilterFunction;,
        Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u0000 /2\u00020\u0001:\u000601/234B\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001d\u0010%\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R%\u0010,\u001a\n \'*\u0004\u0018\u00010&0&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/WidgetGuildSelector;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/models/guild/Guild;",
        "guild",
        "",
        "onGuildSelected",
        "(Lcom/discord/models/guild/Guild;)V",
        "",
        "includeNoGuild",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;",
        "filterFunction",
        "Lrx/Observable;",
        "",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;",
        "get",
        "(ZLcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;)Lrx/Observable;",
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
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;",
        "adapter",
        "Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;",
        "Lcom/discord/databinding/WidgetGuildSelectorBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildSelectorBinding;",
        "binding",
        "",
        "kotlin.jvm.PlatformType",
        "requestKey$delegate",
        "Lkotlin/Lazy;",
        "getRequestKey",
        "()Ljava/lang/String;",
        "requestKey",
        "<init>",
        "()V",
        "Companion",
        "Adapter",
        "BaseFilterFunction",
        "FilterFunction",
        "GuildFilterFunction",
        "Item",
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

.field private static final ARG_INCLUDE_NO_GUILD:Ljava/lang/String; = "INTENT_EXTRA_INCLUDE_NO_GUILD"

.field private static final ARG_NO_GUILD_STRING_ID:Ljava/lang/String; = "INTENT_EXTRA_NO_GUILD_STRING_ID"

.field private static final ARG_REQUEST_KEY:Ljava/lang/String; = "INTENT_EXTRA_REQUEST_CODE"

.field public static final Companion:Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;

.field private static final REQUEST_KEY_DEFAULT:Ljava/lang/String; = "GUILD_SELECTOR_DEFAULT_REQUEST_KEY"

.field private static final RESULT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final RESULT_EXTRA_GUILD_NAME:Ljava/lang/String; = "INTENT_EXTRA_GUILD_NAME"


# instance fields
.field private adapter:Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final requestKey$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guilds/WidgetGuildSelector;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildSelectorBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->Companion:Lcom/discord/widgets/guilds/WidgetGuildSelector$Companion;

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
    sget-object v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/WidgetGuildSelector$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$requestKey$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/WidgetGuildSelector$requestKey$2;-><init>(Lcom/discord/widgets/guilds/WidgetGuildSelector;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->requestKey$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guilds/WidgetGuildSelector;)Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->adapter:Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;

    if-nez p0, :cond_9

    const-string v0, "adapter"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/WidgetGuildSelector;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onGuildSelected(Lcom/discord/widgets/guilds/WidgetGuildSelector;Lcom/discord/models/guild/Guild;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/WidgetGuildSelector;->onGuildSelected(Lcom/discord/models/guild/Guild;)V

    return-void
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/guilds/WidgetGuildSelector;Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->adapter:Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;

    return-void
.end method

.method private final get(ZLcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/WidgetGuildSelector$Item;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted;->observeOrderedGuilds()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/guilds/WidgetGuildSelector$get$1;

    invoke-direct {v1, p2, p1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$get$1;-><init>(Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;Z)V

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream.getGuildsSor\u2026.map { Item(it) }\n      }"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object p1

    const-string p2, "StoreStream.getGuildsSor\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildSelectorBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/WidgetGuildSelector;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildSelectorBinding;

    return-object v0
.end method

.method private final getRequestKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->requestKey$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final onGuildSelected(Lcom/discord/models/guild/Guild;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/WidgetGuildSelector;->getRequestKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "requestKey"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v2

    goto :goto_17

    :cond_15
    const-wide/16 v2, -0x1

    :goto_17
    const-string v4, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_23

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_24

    :cond_23
    const/4 p1, 0x0

    :goto_24
    const-string v2, "INTENT_EXTRA_GUILD_NAME"

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
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_INCLUDE_NO_GUILD"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_FILTER_FUNCTION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;

    if-nez v1, :cond_22

    const/4 v0, 0x0

    :cond_22
    check-cast v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;

    if-eqz v0, :cond_27

    goto :goto_2c

    .line 4
    :cond_27
    new-instance v0, Lcom/discord/widgets/guilds/WidgetGuildSelector$BaseFilterFunction;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/WidgetGuildSelector$BaseFilterFunction;-><init>()V

    .line 5
    :goto_2c
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/WidgetGuildSelector;->get(ZLcom/discord/widgets/guilds/WidgetGuildSelector$FilterFunction;)Lrx/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->adapter:Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;

    if-nez v0, :cond_39

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_39
    invoke-static {p1, p0, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v2

    .line 7
    const-class v3, Lcom/discord/widgets/guilds/WidgetGuildSelector;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/guilds/WidgetGuildSelector$bindSubscriptions$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/guilds/WidgetGuildSelector$bindSubscriptions$1;-><init>(Lcom/discord/widgets/guilds/WidgetGuildSelector;)V

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d02f3

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
    new-instance p2, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/WidgetGuildSelector;->getBinding()Lcom/discord/databinding/WidgetGuildSelectorBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildSelectorBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.guildSelectorList"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_NO_GUILD_STRING_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-direct {p2, v0, p0, v1}, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/guilds/WidgetGuildSelector;I)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/guilds/WidgetGuildSelector;->adapter:Lcom/discord/widgets/guilds/WidgetGuildSelector$Adapter;

    return-void
.end method
