.class public final Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsMembers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;,
        Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 /2\u00020\u0001:\u0002/0B\u0007\u00a2\u0006\u0004\u0008.\u0010\u0014J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J3\u0010\r\u001a\u00020\u00042\n\u0010\t\u001a\u00060\u0007j\u0002`\u00082\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u00060\u0007j\u0002`\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\"\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R$\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010#R\u001c\u0010%\u001a\u00020$8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\"\u0010-\u001a\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010\u0017\u00a8\u00061"
    }
    d2 = {
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;)V",
        "",
        "Lcom/discord/primitives/RoleId;",
        "everyoneRoleId",
        "",
        "Lcom/discord/api/role/GuildRole;",
        "guildRoles",
        "setupRolesSpinner",
        "(JLjava/util/Map;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lrx/subjects/Subject;",
        "roleFilterPublisher",
        "Lrx/subjects/Subject;",
        "Lcom/discord/databinding/WidgetServerSettingsMembersBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;",
        "binding",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
        "guildId",
        "Ljava/util/Map;",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;",
        "adapter",
        "Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;",
        "",
        "nameFilterPublisher",
        "<init>",
        "Companion",
        "RolesSpinnerAdapter",
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

.field public static final Companion:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final VIEW_INDEX_MEMBER_LIST:I = 0x0

.field private static final VIEW_INDEX_NO_RESULTS:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private final nameFilterPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final roleFilterPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->Companion:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d038e

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$binding$2;->INSTANCE:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v2, "BehaviorSubject.create(\"\")"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    const-wide/16 v2, -0x1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    const-string v2, "BehaviorSubject.create(-1L)"

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;

    .line 5
    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$guildId$2;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->guildId$delegate:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->configureUI(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)Lcom/discord/databinding/WidgetServerSettingsMembersBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getGuildId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getNameFilterPublisher$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)Lrx/subjects/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    return-object p0
.end method

.method public static final synthetic access$getRoleFilterPublisher$p(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)Lrx/subjects/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;

    return-object p0
.end method

.method private final configureUI(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;)V
    .locals 7

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
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getCanKick()Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7f0e001b

    const v2, 0x7f0e001b

    goto :goto_1f

    :cond_19
    const v0, 0x7f0e0010

    const v2, 0x7f0e0010

    .line 3
    :goto_1f
    new-instance v3, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$1;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f121a33

    .line 5
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 6
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsMembersBinding;->e:Lcom/discord/app/AppViewFlipper;

    const-string v1, "binding.serverSettingsMembersViewFlipper"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getMemberItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 8
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->guildRoles:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getRoles()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_79

    .line 9
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getRoles()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->guildRoles:Ljava/util/Map;

    .line 10
    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->getRoles()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->setupRolesSpinner(JLjava/util/Map;)V

    .line 11
    :cond_79
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->adapter:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;

    if-eqz v0, :cond_85

    new-instance v1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$configureUI$2;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;->configure(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;Lkotlin/jvm/functions/Function2;)V

    :cond_85
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final setupRolesSpinner(JLjava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/api/role/GuildRole;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_11
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/api/role/GuildRole;

    .line 3
    invoke-virtual {v1}, Lcom/discord/api/role/GuildRole;->getId()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-eqz v4, :cond_29

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_29
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_11

    .line 6
    :cond_2e
    new-instance p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2, v0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsMembersBinding;->d:Landroid/widget/Spinner;

    const-string p3, "binding.serverSettingsMembersRolesSpinner"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/discord/databinding/WidgetServerSettingsMembersBinding;->d:Landroid/widget/Spinner;

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$setupRolesSpinner$1;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$setupRolesSpinner$1;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$RolesSpinnerAdapter;)V

    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsMembersBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.serverSettingsMembersRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->adapter:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersAdapter;

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->isRecreated()Z

    move-result p1

    if-nez p1, :cond_3c

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;

    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getGuildId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Lj0/g;->onNext(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 15

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/utilities/view/text/TextWatcher;->Companion:Lcom/discord/utilities/view/text/TextWatcher$Companion;

    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsMembersBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.serverSettingsMembersNameSearch"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    const-string v3, "binding.serverSettingsMembersNameSearch.editText!!"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$onViewBoundOrOnResume$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)V

    invoke-virtual {v0, p0, v1, v3}, Lcom/discord/utilities/view/text/TextWatcher$Companion;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 3
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getBinding()Lcom/discord/databinding/WidgetServerSettingsMembersBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsMembersBinding;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    goto :goto_3c

    :cond_3b
    move-object v1, v2

    :goto_3c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lj0/g;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    const-wide/16 v3, 0x2ee

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Lrx/Observable;->p(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v5

    const-string v0, "nameFilterPublisher\n    \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v6, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$onViewBoundOrOnResume$2;

    invoke-direct {v12, p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)V

    const/16 v13, 0x3e

    const/4 v14, 0x0

    invoke-static/range {v5 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel;->Companion:Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->getGuildId()J

    move-result-wide v3

    iget-object v1, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->nameFilterPublisher:Lrx/subjects/Subject;

    iget-object v5, p0, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;->roleFilterPublisher:Lrx/subjects/Subject;

    invoke-virtual {v0, v3, v4, v1, v5}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembersModel$Companion;->get(JLrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x2

    .line 9
    invoke-static {v0, p0, v2, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 10
    const-class v4, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v10, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$onViewBoundOrOnResume$3;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers$onViewBoundOrOnResume$3;-><init>(Lcom/discord/widgets/servers/settings/members/WidgetServerSettingsMembers;)V

    const/16 v11, 0x3e

    const/4 v12, 0x0

    invoke-static/range {v3 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
