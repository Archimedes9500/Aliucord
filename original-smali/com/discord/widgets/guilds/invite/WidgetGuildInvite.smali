.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 (2\u00020\u0001:\u0001(B\u0007\u00a2\u0006\u0004\u0008\'\u0010\u0014J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0018\u0010%\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;",
        "viewState",
        "",
        "configureLoadedUI",
        "(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;)V",
        "Lcom/discord/utilities/error/Error;",
        "e",
        "configureUIFailure",
        "(Lcom/discord/utilities/error/Error;)V",
        "Lcom/discord/models/domain/ModelInvite;",
        "invite",
        "trackAndConsumeDynamicLinkCache",
        "(Lcom/discord/models/domain/ModelInvite;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState;",
        "configureUI",
        "(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState;)V",
        "Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;",
        "viewModel",
        "Lcom/discord/databinding/WidgetGuildInvitePageBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetGuildInvitePageBinding;",
        "binding",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
        "inviteCode",
        "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
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

.field public static final Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

.field private static final EXTRA_CODE:Ljava/lang/String; = "EXTRA_CODE"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d02d5

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$binding$2;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$viewModel$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    .line 4
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    const-class v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->viewModel$delegate:Lkotlin/Lazy;

    .line 8
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    return-void
.end method

.method public static final synthetic access$configureUIFailure(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUIFailure(Lcom/discord/utilities/error/Error;)V

    return-void
.end method

.method private final configureLoadedUI(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureLoadedUI$onAcceptClick$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/models/domain/ModelInvite;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->d:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    invoke-virtual {v1, p1, v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUI(Lcom/discord/models/domain/ModelInvite;Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->c:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    const-string v1, "binding.guildInviteEventInfo"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuildScheduledEvent()Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    invoke-static {v1}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModelKt;->toModel(Lcom/discord/api/guildscheduledevent/GuildScheduledEvent;)Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;

    move-result-object v1

    if-eqz v1, :cond_3f

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v4, v3, v4}, Lcom/discord/utilities/guildscheduledevent/GuildScheduledEventUtilitiesKt;->getCreatorUserGuildMember$default(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreUser;ILjava/lang/Object;)Lcom/discord/models/guild/UserGuildMember;

    move-result-object v3

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;

    move-result-object v4

    iget-object v4, v4, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->c:Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/api/channel/Channel;

    move-result-object p1

    invoke-virtual {v4, v1, p1, v3}, Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventItemView;->configureAsPreview(Lcom/discord/widgets/guildscheduledevent/GuildScheduledEventModel;Lcom/discord/api/channel/Channel;Lcom/discord/models/guild/UserGuildMember;)V

    const/4 p1, 0x1

    goto :goto_40

    :cond_3f
    const/4 p1, 0x0

    :goto_40
    const/16 v1, 0x8

    if-eqz p1, :cond_45

    goto :goto_47

    :cond_45
    const/16 v2, 0x8

    .line 7
    :goto_47
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v0, "binding.guildInviteCancel"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method

.method private final configureUIFailure(Lcom/discord/utilities/error/Error;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->b:Lcom/google/android/material/button/MaterialButton;

    const-string v1, "binding.guildInviteCancel"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->d:Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUIFailure(Lcom/discord/utilities/error/Error;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetGuildInvitePageBinding;

    return-object v0
.end method

.method private final getViewModel()Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    return-object v0
.end method

.method private final trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 2
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->clearInviteCode()V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getViewModel()Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->getInviteResolved()Z

    move-result v0

    if-nez v0, :cond_52

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getViewModel()Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->setInviteResolved(Z)V

    const-string v0, ""

    if-eqz p1, :cond_30

    .line 6
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getSource()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2c

    move-object v0, v2

    :cond_2c
    invoke-virtual {v1, p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolved(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    goto :goto_52

    .line 7
    :cond_30
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    if-eqz p1, :cond_3c

    invoke-virtual {p1}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3c

    move-object v1, p1

    goto :goto_3d

    :cond_3c
    move-object v1, v0

    :goto_3d
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    if-eqz p1, :cond_49

    invoke-virtual {p1}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_49

    move-object v2, p1

    goto :goto_4a

    :cond_49
    move-object v2, v0

    :goto_4a
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolveFailed$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_52
    :goto_52
    return-void
.end method


# virtual methods
.method public final configureUI(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState;)V
    .locals 1

    const-string/jumbo v0, "viewState"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Invalid;

    if-eqz v0, :cond_f

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUIFailure(Lcom/discord/utilities/error/Error;)V

    goto :goto_1f

    .line 2
    :cond_f
    instance-of v0, p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;

    if-eqz v0, :cond_1f

    .line 3
    check-cast p1, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureLoadedUI(Lcom/discord/widgets/guilds/invite/GuildInviteViewModel$ViewState$Loaded;)V

    :cond_1f
    :goto_1f
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Lcom/discord/stores/StoreInviteSettings$InviteCode;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    :cond_19
    invoke-virtual {p1, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->impressionInviteAccept(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getBinding()Lcom/discord/databinding/WidgetGuildInvitePageBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetGuildInvitePageBinding;->b:Lcom/google/android/material/button/MaterialButton;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getViewModel()Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;->fetchInviteIfNotLoaded()V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getViewModel()Lcom/discord/widgets/guilds/invite/GuildInviteViewModel;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    new-instance v10, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

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
