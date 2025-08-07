.class public final Lcom/discord/widgets/servers/WidgetServerSettingsChannels;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsChannels.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 ,2\u00020\u0001:\u0002,-B\u0007\u00a2\u0006\u0004\u0008+\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J/\u0010\r\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001b\u0010\u0011\u001a\u00020\u0004*\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR:\u0010\u001e\u001a&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u001c0\u001c\u0018\u00010\u001b0\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010*\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\u00a8\u0006."
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsChannels;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V",
        "data",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
        "newPositions",
        "reorderChannels",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V",
        "configureFabVisibility",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
        "setOnClickListener",
        "(Lcom/discord/widgets/servers/SettingsChannelListAdapter;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "adapter",
        "Lcom/discord/widgets/servers/SettingsChannelListAdapter;",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "channelSortTypeSubject",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;",
        "binding",
        "<init>",
        "Companion",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Companion;

.field public static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelSortTypeSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d036f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->channelSortTypeSubject:Lrx/subjects/BehaviorSubject;

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelSortTypeSubject$p(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->channelSortTypeSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$reorderChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->reorderChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V

    return-void
.end method

.method private final configureFabVisibility(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$setFabVisibility$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    .line 2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureFabVisibility$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 3

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    :cond_b
    return-void

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting()Z

    move-result v0

    if-nez v0, :cond_1f

    const v0, 0x7f120611

    goto :goto_22

    :cond_1f
    const v0, 0x7f122581

    :goto_22
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v0, 0x7f0e0007

    .line 5
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)V

    .line 6
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$2;

    invoke-direct {v2, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 8
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureFabVisibility(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    .line 9
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    if-eqz v0, :cond_4e

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;->setData(Ljava/util/List;)V

    .line 10
    :cond_4e
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    if-eqz v0, :cond_5a

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->setPositionUpdateListener(Lrx/functions/Action1;)V

    .line 11
    :cond_5a
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    if-eqz v0, :cond_61

    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->setOnClickListener(Lcom/discord/widgets/servers/SettingsChannelListAdapter;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    :cond_61
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;

    return-object v0
.end method

.method private final reorderChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    .line 4
    new-instance v4, Lcom/discord/restapi/RestAPIParams$ChannelPosition;

    .line 5
    invoke-virtual {v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->getPosition()I

    move-result v5

    .line 6
    invoke-virtual {v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->getParentId()Ljava/lang/Long;

    move-result-object v1

    .line 7
    invoke-direct {v4, v2, v3, v5, v1}, Lcom/discord/restapi/RestAPIParams$ChannelPosition;-><init>(JILjava/lang/Long;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    .line 8
    :cond_3e
    sget-object p2, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p2}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lcom/discord/utilities/rest/RestAPI;->reorderChannels(JLjava/util/List;)Lrx/Observable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;

    move-result-object p2

    iget-object v4, p2, Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    const/4 v0, 0x2

    .line 12
    invoke-static {p2, p0, v2, v0, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 13
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    .line 14
    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$reorderChannels$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$reorderChannels$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)V

    const/4 v9, 0x0

    .line 15
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$reorderChannels$2;

    invoke-direct {v7, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$reorderChannels$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    const/16 v11, 0x34

    const/4 v12, 0x0

    .line 16
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final setOnClickListener(Lcom/discord/widgets/servers/SettingsChannelListAdapter;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->isSorting()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    sget-object p2, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$1;

    goto :goto_f

    .line 3
    :cond_9
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$setOnClickListener$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    move-object p2, v0

    .line 4
    :goto_f
    invoke-virtual {p1, p2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->setOnClickListener(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getBinding()Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsChannelsBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.serverSettingsChannelsTextRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;

    .line 4
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->channelSortTypeSubject:Lrx/subjects/BehaviorSubject;

    const-string v4, "channelSortTypeSubject"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model$Companion;->get(JLrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)V

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
