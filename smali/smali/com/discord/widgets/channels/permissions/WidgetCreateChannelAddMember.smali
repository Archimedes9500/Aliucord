.class public final Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;
.super Lcom/discord/app/AppFragment;
.source "WidgetCreateChannelAddMember.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\u000b\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R!\u0010\u0016\u001a\u00060\u0008j\u0002`\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "configureUI",
        "(Lcom/discord/api/channel/Channel;)V",
        "",
        "",
        "Lcom/discord/api/permission/PermissionOverwrite$Type;",
        "selected",
        "addPermissionOverwrites",
        "(Ljava/util/Map;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "Lcom/discord/primitives/ChannelId;",
        "channelId$delegate",
        "Lkotlin/Lazy;",
        "getChannelId",
        "()J",
        "channelId",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;",
        "fragment",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;",
        "Lcom/discord/databinding/WidgetCreateChannelAddMemberBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetCreateChannelAddMemberBinding;",
        "binding",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
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

.field public static final Companion:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;

.field private fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetCreateChannelAddMemberBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->Companion:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0295

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$binding$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$channelId$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->channelId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$addPermissionOverwrites(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->addPermissionOverwrites(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->configureUI(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method private final addPermissionOverwrites(Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/api/permission/PermissionOverwrite$Type;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_f
    return-void

    .line 3
    :cond_10
    sget-object v0, Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;->INSTANCE:Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->getChannelId()J

    move-result-wide v1

    const-wide/32 v4, 0x1400010

    move-object v3, p1

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;->addPermissionOverwrites(JLjava/util/Map;J)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p0, v1, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 7
    const-class v3, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$addPermissionOverwrites$1;

    invoke-direct {v9, p0}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$addPermissionOverwrites$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;)V

    const/16 v10, 0x3c

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/api/channel/Channel;)V
    .locals 0

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetCreateChannelAddMemberBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetCreateChannelAddMemberBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->channelId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 14

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->getChannelId()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$Companion;->create(JZ)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->getBinding()Lcom/discord/databinding/WidgetCreateChannelAddMemberBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetCreateChannelAddMemberBinding;->b:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.content"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    const-string v3, "fragment"

    if-nez v1, :cond_36

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_36
    iget-object v4, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    if-nez v4, :cond_3d

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p1, v0, v1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 9
    invoke-virtual {p0, v2}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f1205d2

    .line 10
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 11
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->getChannelId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 13
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 14
    const-class v5, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$1;

    invoke-direct {v11, p0}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    if-nez p1, :cond_82

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_82
    invoke-virtual {p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->getSelectedItemsSubject()Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const-string v2, "fragment.getSelectedItemsSubject()"

    invoke-static {p1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {p1, p0, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 17
    const-class v4, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember$onViewBound$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetCreateChannelAddMember;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
