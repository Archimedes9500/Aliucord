.class public final Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;
.super Lcom/discord/app/AppBottomSheet;
.source "WidgetChannelSettingsAddMemberSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0008R!\u0010\u0019\u001a\u00060\u0013j\u0002`\u00148B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001d8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;",
        "Lcom/discord/app/AppBottomSheet;",
        "Lcom/discord/api/channel/Channel;",
        "channel",
        "",
        "configureUI",
        "(Lcom/discord/api/channel/Channel;)V",
        "addPermissionOverwrites",
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
        "onResume",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "channelId$delegate",
        "Lkotlin/Lazy;",
        "getChannelId",
        "()J",
        "channelId",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;",
        "fragment",
        "Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;",
        "Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;",
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

.field public static final Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$Companion;


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final channelId$delegate:Lkotlin/Lazy;

.field private fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$Companion;

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
    sget-object v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$binding$2;->INSTANCE:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$binding$2;

    const/4 v1, 0x2

    invoke-static {p0, v0, v2, v1, v2}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$channelId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$channelId$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->channelId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$addPermissionOverwrites(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->addPermissionOverwrites()V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;Lcom/discord/api/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->configureUI(Lcom/discord/api/channel/Channel;)V

    return-void
.end method

.method public static final synthetic access$getArgumentsOrDefault$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;)Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;

    move-result-object p0

    return-object p0
.end method

.method private final addPermissionOverwrites()V
    .locals 13

    .line 1
    sget-object v0, Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;->INSTANCE:Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->getChannelId()J

    move-result-wide v1

    .line 3
    iget-object v3, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    if-nez v3, :cond_f

    const-string v4, "fragment"

    invoke-static {v4}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v3}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->getSelectedItemsSubject()Lrx/subjects/BehaviorSubject;

    move-result-object v3

    const-string v4, "fragment.getSelectedItemsSubject()"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lrx/subjects/BehaviorSubject;->n0()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "fragment.getSelectedItemsSubject().value"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    const-wide/32 v4, 0x1400010

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/channel/permissions/ChannelPermissionsAddMemberUtils;->addPermissionOverwrites(JLjava/util/Map;J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$addPermissionOverwrites$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$addPermissionOverwrites$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;)V

    const/16 v11, 0x3c

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/api/channel/Channel;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.subtitle"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3}, Lcom/discord/api/channel/ChannelUtils;->e(Lcom/discord/api/channel/Channel;Landroid/content/Context;ZI)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;->b:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$configureUI$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;

    return-object v0
.end method

.method private final getChannelId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->channelId$delegate:Lkotlin/Lazy;

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

    const v0, 0x7f0d022a

    return v0
.end method

.method public onResume()V
    .locals 14

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppBottomSheet;->onResume()V

    .line 2
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->getChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreChannels;->observeChannel(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;

    new-instance v10, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$onResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$onResume$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    if-nez v0, :cond_32

    const-string v3, "fragment"

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->getSelectedItemsSubject()Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v3, "fragment.getSelectedItemsSubject()"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 9
    const-class v5, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$onResume$2;

    invoke-direct {v11, p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$onResume$2;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;)V

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v4 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    sget-object p2, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;->Companion:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->getChannelId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment$Companion;->create(JZ)Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->getBinding()Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetChannelSettingsAddMemberSheetBinding;->c:Landroidx/fragment/app/FragmentContainerView;

    const-string v1, "binding.content"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    const-string v2, "fragment"

    if-nez v1, :cond_36

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 6
    :cond_36
    iget-object v3, p0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;->fragment:Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberFragment;

    if-nez v3, :cond_3d

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$onViewCreated$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet$onViewCreated$1;-><init>(Lcom/discord/widgets/channels/permissions/WidgetChannelSettingsAddMemberSheet;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroidx/fragment/app/FragmentTransaction;->runOnCommit(Ljava/lang/Runnable;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
