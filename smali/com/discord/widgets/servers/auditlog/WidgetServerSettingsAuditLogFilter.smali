.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsAuditLogFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;,
        Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0007\u00a2\u0006\u0004\u0008(\u0010\u000eJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R:\u0010\u0016\u001a&\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014 \u0015*\u0012\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00130\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010\"\u001a\u0004\u0018\u00010!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001e\u0010&\u001a\n\u0018\u00010$j\u0004\u0018\u0001`%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onViewBoundOrOnResume",
        "()V",
        "onPause",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;",
        "adapter",
        "Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;",
        "Lrx/subjects/BehaviorSubject;",
        "",
        "kotlin.jvm.PlatformType",
        "filterPublisher",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/databinding/WidgetAuditLogFilterBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetAuditLogFilterBinding;",
        "binding",
        "Lkotlin/Function0;",
        "onFilterSelectedCallback",
        "Lkotlin/jvm/functions/Function0;",
        "",
        "filterType",
        "Ljava/lang/Integer;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Ljava/lang/Long;",
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

.field private static final ARG_FILTER_TYPE:Ljava/lang/String; = "ARG_FILTER_TYPE"

.field private static final ARG_GUILD_ID:Ljava/lang/String; = "ARG_GUILD_ID"

.field public static final Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;


# instance fields
.field private adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private filterType:Ljava/lang/Integer;

.field private guildId:Ljava/lang/Long;

.field private final onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetAuditLogFilterBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const v0, 0x7f0d01fa

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$binding$2;->INSTANCE:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->filterPublisher:Lrx/subjects/BehaviorSubject;

    .line 4
    new-instance v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onFilterSelectedCallback$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onFilterSelectedCallback$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;)V

    return-void
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->filterType:Ljava/lang/Integer;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1b

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;->getListItems()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->onFilterSelectedCallback:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_1b
    :goto_1b
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetAuditLogFilterBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetAuditLogFilterBinding;

    return-object v0
.end method


# virtual methods
.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lcom/discord/app/AppFragment;->hideKeyboard$default(Lcom/discord/app/AppFragment;Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_FILTER_TYPE"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->filterType:Ljava/lang/Integer;

    .line 3
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ARG_GUILD_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->guildId:Ljava/lang/Long;

    .line 4
    sget-object v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->guildId:Ljava/lang/Long;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_34
    move-wide v6, v2

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->filterType:Ljava/lang/Integer;

    if-eqz v0, :cond_68

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v9, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v0, "filterPublisher"

    invoke-static {v9, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v4 .. v9}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$Model$Companion;->get(Landroid/content/Context;JILrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 8
    const-class v4, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 9
    new-instance v7, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewBoundOrOnResume$1;

    invoke-direct {v7, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 10
    new-instance v10, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewBoundOrOnResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    .line 11
    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_68
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/discord/app/AppFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 3
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 4
    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->getBinding()Lcom/discord/databinding/WidgetAuditLogFilterBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetAuditLogFilterBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.auditLogFilterRecycler"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    .line 7
    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$$inlined$apply$lambda$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;->setOnAuditLogAvatarClicked(Lkotlin/jvm/functions/Function2;)V

    .line 8
    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->adapter:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterAdapter;

    const p1, 0x7f12141f

    .line 9
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 10
    iget-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->filterType:Ljava/lang/Integer;

    if-nez p1, :cond_3c

    goto :goto_46

    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_46

    const p1, 0x7f1213ef

    goto :goto_49

    :cond_46
    :goto_46
    const p1, 0x7f1213eb

    .line 11
    :goto_49
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(I)Lkotlin/Unit;

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->getBinding()Lcom/discord/databinding/WidgetAuditLogFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuditLogFilterBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string p2, "binding.auditLogFilterInput"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->filterType:Ljava/lang/Integer;

    if-nez v0, :cond_5c

    goto :goto_66

    :cond_5c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_66

    const v0, 0x7f122438

    goto :goto_69

    :cond_66
    :goto_66
    const v0, 0x7f1223fd

    .line 14
    :goto_69
    invoke-static {p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setSingleLineHint(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;->getBinding()Lcom/discord/databinding/WidgetAuditLogFilterBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetAuditLogFilterBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter$onViewCreated$2;-><init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilter;)V

    invoke-static {p1, p0, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    return-void
.end method
