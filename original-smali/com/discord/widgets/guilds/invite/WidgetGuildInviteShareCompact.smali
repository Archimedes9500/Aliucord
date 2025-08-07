.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildInviteShareCompact.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00081\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\u000c\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ)\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0008R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010%R\u001d\u0010+\u001a\u00020&8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R$\u00100\u001a\n -*\u0004\u0018\u00010,0,*\u0004\u0018\u00010\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V",
        "initBottomSheet",
        "()V",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
        "bottomSheetBehavior",
        "initBottomSheetBehavior",
        "(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V",
        "Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;",
        "item",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "sendInvite",
        "(Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;",
        "adapter",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;",
        "viewModel",
        "",
        "hasTrackedSuggestionsViewed",
        "Z",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;",
        "binding",
        "",
        "kotlin.jvm.PlatformType",
        "getInviteLink",
        "(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;",
        "inviteLink",
        "<init>",
        "PrivateChannelAdapter",
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
.field private adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
            ">;"
        }
    .end annotation
.end field

.field private hasTrackedSuggestionsViewed:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02d8

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$viewModel$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p0, :cond_9

    const-string v0, "bottomSheetBehavior"

    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$sendInvite(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->sendInvite(Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$setBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getInviteSuggestionItems()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->i:Lcom/discord/app/AppViewFlipper;

    const-string v4, "binding.guildInviteSuggestionsFlipper"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v5, :cond_31

    invoke-static {v1}, Ld0/t/u;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$SearchNoResultsItem;

    if-eqz v3, :cond_31

    const/4 v3, 0x1

    goto :goto_32

    :cond_31
    const/4 v3, 0x0

    :goto_32
    if-nez v3, :cond_35

    goto :goto_36

    :cond_35
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_39

    goto :goto_3d

    .line 6
    :cond_39
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 7
    :goto_3d
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_da

    iget-boolean v3, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->hasTrackedSuggestionsViewed:Z

    if-nez v3, :cond_da

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteModel;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    if-eqz v0, :cond_57

    iget-object v0, v0, Lcom/discord/models/domain/ModelInvite;->guild:Lcom/discord/api/guild/Guild;

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Lcom/discord/api/guild/Guild;->r()J

    move-result-wide v6

    goto :goto_59

    :cond_57
    const-wide/16 v6, 0x0

    .line 9
    :goto_59
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_64
    :goto_64
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_76

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;

    if-eqz v10, :cond_64

    invoke-interface {v3, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_64

    .line 12
    :cond_76
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v3, v9}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_85
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_99

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;

    .line 15
    invoke-virtual {v10}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    .line 16
    :cond_99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a2
    :goto_a2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    instance-of v12, v11, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;

    if-eqz v12, :cond_a2

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a2

    .line 18
    :cond_b4
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v9}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;

    .line 21
    invoke-virtual {v9}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c1

    .line 22
    :cond_d5
    invoke-virtual {v0, v6, v7, v8, v10}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteSuggestionOpened(JLjava/util/List;Ljava/util/List;)V

    .line 23
    iput-boolean v5, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->hasTrackedSuggestionsViewed:Z

    .line 24
    :cond_da
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->c:Landroid/widget/TextView;

    const-string v3, "binding.guildInviteEmptyResults"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/16 v6, 0x8

    if-eqz v3, :cond_ef

    const/4 v3, 0x0

    goto :goto_f1

    :cond_ef
    const/16 v3, 0x8

    .line 25
    :goto_f1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "binding.guildInviteSuggestionList"

    invoke-static {v0, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_108

    const/4 v3, 0x0

    goto :goto_10a

    :cond_108
    const/16 v3, 0x8

    .line 27
    :goto_10a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;

    const-string v3, "adapter"

    if-nez v0, :cond_116

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_116
    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;

    if-nez v0, :cond_120

    invoke-static {v3}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_120
    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$configureUI$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$configureUI$3;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->j:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getWidgetInviteModel()Lcom/discord/widgets/guilds/invite/WidgetInviteModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V

    .line 31
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->f:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.guildInviteShareBtn"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->f:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$configureUI$4;

    invoke-direct {v1, p0, v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$configureUI$4;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;Lcom/discord/models/domain/ModelInvite;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->e:Landroid/widget/ImageView;

    const-string v1, "binding.guildInviteSettingsEdit"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getShowInviteSettings()Z

    move-result v1

    if-eqz v1, :cond_168

    const/4 v1, 0x0

    goto :goto_16a

    :cond_168
    const/16 v1, 0x8

    .line 34
    :goto_16a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->d:Landroid/widget/TextView;

    const-string v1, "binding.guildInviteNeverExpire"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;->getShowInviteSettings()Z

    move-result p1

    if-eqz p1, :cond_17f

    goto :goto_181

    :cond_17f
    const/16 v4, 0x8

    .line 36
    :goto_181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->d:Landroid/widget/TextView;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->getDefaultInviteExperiment()Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->getInviteLinkText(Landroid/content/Context;Lcom/discord/models/experiments/domain/Experiment;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    return-object v0
.end method

.method private final getInviteLink(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 2

    const-string v0, "https://discord.gg"

    if-nez p1, :cond_5

    goto :goto_d

    .line 1
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/discord/models/domain/ModelInvite;->toLink(Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    return-object v0
.end method

.method private final initBottomSheet()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->j:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    new-instance v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$initBottomSheet$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$initBottomSheet$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setOnGenerateLinkListener(Lkotlin/jvm/functions/Function0;)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->j:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->setViewModel(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;)V

    return-void
.end method

.method private final initBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$initBottomSheetBehavior$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$initBottomSheetBehavior$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    return-void
.end method

.method private final sendInvite(Lcom/discord/widgets/guilds/invite/InviteSuggestionItem;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;

    if-eqz v0, :cond_16

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$ChannelItem;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/api/channel/Channel;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sendInviteToChannel(JLcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_2b

    .line 3
    :cond_16
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;

    if-eqz v0, :cond_2b

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    check-cast p1, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/InviteSuggestionItem$UserItem;->getUser()Lcom/discord/models/user/User;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/models/user/User;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->sendInviteToUser(JLcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;Lcom/discord/models/domain/ModelInvite;)V

    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->h:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.guildInviteSuggestionList"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_IS_NUX_FLOW"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-eqz v0, :cond_45

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;->selectChannel(J)V

    :cond_45
    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_5a

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f040389

    invoke-static {v4, v5, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_5b

    :cond_5a
    move-object v4, v3

    :goto_5b
    if-eqz p1, :cond_65

    const v5, 0x7f120640

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_66

    :cond_65
    move-object v5, v3

    .line 8
    :goto_66
    invoke-virtual {p0, v0, v4, v5}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;Ljava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f12185b

    .line 9
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 10
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;Z)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v0, "binding.guildInviteShareCompactSearch"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)V

    invoke-static {p1, p0, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->j:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "BottomSheetBehavior.from\u2026nviteSettingsBottomSheet)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->bottomSheetBehavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez p1, :cond_a2

    const-string v0, "bottomSheetBehavior"

    .line 13
    invoke-static {v0}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_a2
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->initBottomSheetBehavior(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 14
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->initBottomSheet()V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$3;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$4;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getBinding()Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInviteShareCompactBinding;->b:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBound$5;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->getViewModel()Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBoundOrOnResume$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBoundOrOnResume$$inlined$filterIs$1;

    invoke-virtual {v0, v1}, Lrx/Observable;->y(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBoundOrOnResume$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBoundOrOnResume$$inlined$filterIs$2;

    invoke-virtual {v0, v1}, Lrx/Observable;->G(Lj0/k/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "filter { it is T }.map { it as T }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;->adapter:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$PrivateChannelAdapter;

    if-nez v1, :cond_25

    const-string v2, "adapter"

    invoke-static {v2}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_25
    invoke-static {v0, p0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    new-instance v10, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareCompact;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    .line 7
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
