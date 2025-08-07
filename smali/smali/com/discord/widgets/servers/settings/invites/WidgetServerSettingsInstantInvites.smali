.class public final Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;,
        Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;,
        Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u0000 %2\u00020\u0001:\u0003&%\'B\u0007\u00a2\u0006\u0004\u0008$\u0010\u000cJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001d\u0010\u0017\u001a\u00020\u00128B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001d\u0010#\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;",
        "binding",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;",
        "adapter",
        "Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;",
        "Lcom/discord/stores/StoreInstantInvites;",
        "storeInstantInvites",
        "Lcom/discord/stores/StoreInstantInvites;",
        "",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "guildId",
        "<init>",
        "Companion",
        "Adapter",
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

.field public static final Companion:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_INVITES_LIST:I = 0x1

.field private static final VIEW_INDEX_INVITES_LOADING:I = 0x0

.field private static final VIEW_INDEX_NO_INVITES:I = 0x2


# instance fields
.field private adapter:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->Companion:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d038a

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$binding$2;->INSTANCE:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$guildId$2;-><init>(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    .line 5
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->configureUI(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;)V
    .locals 4

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
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;->getInviteItems()Ljava/util/List;

    move-result-object v0

    const-string v1, "binding.serverSettingsInstantInvitesViewFlipper"

    if-nez v0, :cond_22

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_59

    .line 4
    :cond_22
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;->getInviteItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_59

    .line 6
    :cond_3a
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;->c:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->adapter:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;->getInviteItems()Ljava/util/List;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$configureUI$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$configureUI$1;-><init>(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;)V

    .line 9
    sget-object v3, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$configureUI$2;->INSTANCE:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$configureUI$2;

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_59
    :goto_59
    const v0, 0x7f121777

    .line 11
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 12
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->guildId$delegate:Lkotlin/Lazy;

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
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->loggingConfig:Lcom/discord/app/LoggingConfig;

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

    new-instance v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->getBinding()Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsInstantInvitesBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.serverSettingsInstantInvitesRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->adapter:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Adapter;

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 4
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreInstantInvites;->clearInvites(J)V

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->storeInstantInvites:Lcom/discord/stores/StoreInstantInvites;

    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreInstantInvites;->fetchGuildInvites(J)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model;->Companion:Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;->getGuildId()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;->get$default(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$Model$Companion;JLcom/discord/stores/StoreGuilds;Lcom/discord/stores/StoreInstantInvites;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    const-class v4, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;

    new-instance v10, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/settings/invites/WidgetServerSettingsInstantInvites;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
