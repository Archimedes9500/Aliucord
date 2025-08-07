.class public final Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsRoleMembers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008(\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0016\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001c\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u001f\u001a\u00020\u00178B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001bR\u001d\u0010$\u001a\u00020 8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0019\u001a\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006*"
    }
    d2 = {
        "Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;",
        "viewState",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;)V",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;",
        "event",
        "handleEvents",
        "(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;",
        "binding",
        "",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "guildId",
        "guildRoleId$delegate",
        "getGuildRoleId",
        "guildRoleId",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;",
        "viewModel$delegate",
        "getViewModel",
        "()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;",
        "viewModel",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;",
        "adapter",
        "Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;",
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

.field public static final Companion:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final INTENT_EXTRA_GUILD_ROLE_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ROLE_ID"

.field private static final ROLE_MEMBERS_VIEW_FLIPPER_LOADING_STATE:I = 0x0

.field private static final ROLE_MEMBERS_VIEW_FLIPPER_RESULT:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final guildRoleId$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->Companion:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const v0, 0x7f0d0394

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$binding$2;->INSTANCE:Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$guildRoleId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$guildRoleId$2;-><init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->guildRoleId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$guildId$2;-><init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->guildId$delegate:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$viewModel$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$viewModel$2;-><init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)V

    .line 6
    new-instance v1, Lb/a/d/g0;

    invoke-direct {v1, p0}, Lb/a/d/g0;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    new-instance v2, Lb/a/d/i0;

    invoke-direct {v2, v0}, Lb/a/d/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    const-class v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    invoke-static {v0}, Ld0/z/d/a0;->getOrCreateKotlinClass(Ljava/lang/Class;)Ld0/e0/c;

    move-result-object v0

    new-instance v3, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$appViewModels$$inlined$viewModels$1;

    invoke-direct {v3, v1}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$appViewModels$$inlined$viewModels$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v0, v3, v2}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Ld0/e0/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->configureUI(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getGuildRoleId$p(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getGuildRoleId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getViewModel()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleEvents(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->handleEvents(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loading;

    const-string v1, "binding.roleMembersAppViewFlipper"

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_46

    .line 3
    :cond_14
    instance-of v0, p1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    if-eqz v0, :cond_46

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;->b:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 5
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->adapter:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_2e

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2e
    new-instance v2, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$configureUI$1;-><init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState;)V

    invoke-virtual {v0, v2}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->setRemoveMemberClickListener(Lkotlin/jvm/functions/Function2;)V

    .line 6
    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->adapter:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;

    if-nez v0, :cond_3d

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3d
    check-cast p1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$ViewState$Loaded;->getMemberList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;->setItems(Ljava/util/List;)V

    :cond_46
    :goto_46
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getGuildRoleId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->guildRoleId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getViewModel()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    return-object v0
.end method

.method private final handleEvents(Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event;)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel$Event$RemoveMemberFailure;

    if-eqz p1, :cond_c

    const p1, 0x7f1208ee

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 2
    invoke-static {p0, p1, v0, v1}, Lb/a/d/m;->i(Landroidx/fragment/app/Fragment;III)V

    :cond_c
    return-void
.end method


# virtual methods
.method public onViewBound(Landroid/view/View;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p1, p0, v0, v1, v0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;-><init>(Lcom/discord/app/AppComponent;Lcom/discord/utilities/recycler/DiffCreator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->adapter:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.serverSettingsRoleMembersList"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->adapter:Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersAdapter;

    if-nez v0, :cond_26

    const-string v1, "adapter"

    invoke-static {v1}, Ld0/z/d/m;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRoleMembersBinding;->d:Lcom/discord/views/SearchInputView;

    new-instance v0, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$onViewBound$1;-><init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)V

    invoke-virtual {p1, p0, v0}, Lcom/discord/views/SearchInputView;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getViewModel()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/a/d/d0;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lrx/Observable;->r()Lrx/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    new-instance v10, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;->getViewModel()Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/discord/widgets/servers/role_members/ServerSettingsRoleMembersViewModel;->observeEvents()Lrx/Observable;

    move-result-object v0

    .line 9
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 10
    const-class v4, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;

    new-instance v10, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/role_members/WidgetServerSettingsRoleMembers;)V

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
