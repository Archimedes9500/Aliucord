.class public final Lcom/discord/widgets/servers/WidgetServerSettingsRoles;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsRoles.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0018J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J+\u0010\u000c\u001a\u00020\u00042\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u00072\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u0011\u001a\u00020\u00042\n\u0010\u0010\u001a\u00060\u000ej\u0002`\u000f2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010#\u001a\u00020\"8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u001d\u0010\u0010\u001a\u00020\u000e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0018\u0010,\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsRoles;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;",
        "data",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V",
        "",
        "",
        "",
        "newPositions",
        "dataSnapshot",
        "processRoleDrop",
        "(Ljava/util/Map;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "createRole",
        "(JLcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;",
        "adapter",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;",
        "Lcom/discord/databinding/WidgetServerSettingsRolesBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;",
        "binding",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
        "itemTouchHelper",
        "Landroidx/recyclerview/widget/ItemTouchHelper;",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d0395

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$guildId$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    return-void
.end method

.method public static final synthetic access$createRole(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;JLcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->createRole(JLcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    return-void
.end method

.method public static final synthetic access$processRoleDrop(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Ljava/util/Map;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->processRoleDrop(Ljava/util/Map;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getRoleItems()Ljava/util/List;

    move-result-object v1

    goto :goto_9

    :cond_8
    move-object v1, v0

    :goto_9
    if-eqz v1, :cond_6f

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getRoleItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_6f

    :cond_16
    const v1, 0x7f122379

    .line 2
    invoke-virtual {p0, v1}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 3
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getGuildName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;

    if-eqz v1, :cond_38

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getRoleItems()Ljava/util/List;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    .line 6
    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$2;

    invoke-direct {v4, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;->configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 8
    :cond_38
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getCanManageRoles()Z

    move-result v1

    if-eqz v1, :cond_5c

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getElevated()Z

    move-result v1

    if-eqz v1, :cond_5c

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsRolesBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$configureUI$3;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRolesBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    goto :goto_6e

    .line 11
    :cond_5c
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRolesBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 12
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRolesBinding;->c:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6e
    return-void

    .line 13
    :cond_6f
    :goto_6f
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_78

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    :cond_78
    return-void
.end method

.method private final createRole(JLcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    .line 1
    sget-object v3, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v3

    .line 2
    invoke-virtual {v3, v1, v2}, Lcom/discord/utilities/rest/RestAPI;->createRole(J)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v4, v5, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 4
    new-instance v4, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$1;

    invoke-direct {v4, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$1;-><init>(J)V

    invoke-virtual {v3, v4}, Lrx/Observable;->Y(Lj0/k/b;)Lrx/Observable;

    move-result-object v7

    const-string v3, "RestAPI\n        .api\n   \u2026 rolesMap[id] }\n        }"

    invoke-static {v7, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v7 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    const/4 v4, 0x2

    .line 6
    invoke-static {v3, v0, v6, v4, v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v7

    .line 7
    const-class v8, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v14, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$2;

    move-object/from16 v3, p3

    invoke-direct {v14, v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$createRole$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;JLcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x3c

    const/16 v16, 0x0

    invoke-static/range {v7 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsRolesBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final processRoleDrop(Ljava/util/Map;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, p1

    .line 5
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_34

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v6, Lcom/discord/restapi/RestAPIParams$Role;->Companion:Lcom/discord/restapi/RestAPIParams$Role$Companion;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8, v4}, Lcom/discord/restapi/RestAPIParams$Role$Companion;->createForPosition(JI)Lcom/discord/restapi/RestAPIParams$Role;

    move-result-object v4

    :cond_34
    if-eqz v4, :cond_f

    .line 6
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 7
    :cond_3a
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->getGuildId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6, v2}, Lcom/discord/utilities/rest/RestAPI;->batchUpdateRole(JLjava/util/List;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x2

    .line 10
    invoke-static {v1, v0, v4, v2, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;

    move-result-object v1

    iget-object v6, v1, Lcom/discord/databinding/WidgetServerSettingsRolesBinding;->b:Lcom/discord/utilities/dimmer/DimmerView;

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->withDimmer$default(Lrx/Observable;Lcom/discord/utilities/dimmer/DimmerView;JILjava/lang/Object;)Lrx/Observable;

    move-result-object v11

    .line 12
    const-class v12, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v13

    const/4 v14, 0x0

    .line 13
    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$processRoleDrop$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$processRoleDrop$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 14
    new-instance v15, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$processRoleDrop$2;

    move-object/from16 v2, p2

    invoke-direct {v15, v0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$processRoleDrop$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;)V

    const/16 v19, 0x34

    const/16 v20, 0x0

    move-object/from16 v18, v1

    .line 15
    invoke-static/range {v11 .. v20}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 5

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
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;

    move-result-object v3

    iget-object v3, v3, Lcom/discord/databinding/WidgetServerSettingsRolesBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "binding.serverSettingsRolesRecycler"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_32

    if-eqz v0, :cond_32

    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    :cond_32
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v2, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsRolesAdapter;

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-direct {v2, v3, p1, v4, v1}, Lcom/discord/utilities/mg_recycler/DragAndDropHelper;-><init>(Lcom/discord/utilities/mg_recycler/DragAndDropHelper$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    if-eqz v0, :cond_4f

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->getBinding()Lcom/discord/databinding/WidgetServerSettingsRolesBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/discord/databinding/WidgetServerSettingsRolesBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4f
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 5
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 6
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsRoles;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRoles$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRoles;)V

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
