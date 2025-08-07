.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsBans.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 02\u00020\u0001:\u0003102B\u0007\u00a2\u0006\u0004\u0008/\u0010\u0017J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0010\u001a\u00020\u00042\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR:\u0010\u001e\u001a&\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00070\u0007 \u001d*\u0012\u0012\u000c\u0012\n \u001d*\u0004\u0018\u00010\u00070\u0007\u0018\u00010\u001c0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010!\u001a\u00020 8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001a\u0010\r\u001a\u00060\u000bj\u0002`\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010%R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\u00a8\u00063"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V",
        "",
        "guildName",
        "configureToolbar",
        "(Ljava/lang/String;)V",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Lcom/discord/models/domain/ModelBan;",
        "ban",
        "showConfirmUnbanDialog",
        "(JLcom/discord/models/domain/ModelBan;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onResume",
        "()V",
        "onPause",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;",
        "adapter",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;",
        "Lrx/subjects/BehaviorSubject;",
        "kotlin.jvm.PlatformType",
        "filterPublisher",
        "Lrx/subjects/BehaviorSubject;",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "J",
        "Landroidx/appcompat/app/AlertDialog;",
        "dialog",
        "Landroidx/appcompat/app/AlertDialog;",
        "Lcom/discord/databinding/WidgetServerSettingsBansBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsBansBinding;",
        "binding",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final VIEW_INDEX_BANS_LOADING:I = 0x0

.field private static final VIEW_INDEX_BAN_LIST:I = 0x1

.field private static final VIEW_INDEX_NO_BANS:I = 0x2

.field private static final VIEW_INDEX_NO_RESULTS:I = 0x3


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private dialog:Landroidx/appcompat/app/AlertDialog;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private guildId:J

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d036e

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    const-string v0, ""

    .line 3
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->l0(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->filterPublisher:Lrx/subjects/BehaviorSubject;

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsBans$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsBans;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V

    return-void
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/servers/WidgetServerSettingsBans;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$showConfirmUnbanDialog(Lcom/discord/widgets/servers/WidgetServerSettingsBans;JLcom/discord/models/domain/ModelBan;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->showConfirmUnbanDialog(JLcom/discord/models/domain/ModelBan;)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f1203a2

    .line 1
    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 2
    invoke-virtual {p0, p1}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V
    .locals 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getFilteredBannedUsers()Ljava/util/List;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_14

    .line 2
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p1}, Lb/a/d/d;->onBackPressed()V

    :cond_13
    return-void

    .line 3
    :cond_14
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getGuildName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->configureToolbar(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->isLoading()Z

    move-result v0

    const-string v1, "binding.serverSettingsBansViewFlipper"

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBansBinding;->d:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_6a

    .line 5
    :cond_31
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getTotalBannedUsers()I

    move-result v0

    if-nez v0, :cond_45

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBansBinding;->d:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_6a

    .line 6
    :cond_45
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getFilteredBannedUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBansBinding;->d:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    goto :goto_6a

    .line 8
    :cond_5d
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBansBinding;->d:Lcom/discord/app/AppViewFlipper;

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 9
    :goto_6a
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    if-eqz v0, :cond_76

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$configureUI$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;->setOnBanSelectedListener(Lkotlin/jvm/functions/Function1;)V

    .line 10
    :cond_76
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    if-eqz v0, :cond_81

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->getFilteredBannedUsers()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->setData(Ljava/util/List;)V

    :cond_81
    return-void
.end method

.method public static final create(Landroid/content/Context;J)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Companion;->create(Landroid/content/Context;J)V

    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsBansBinding;

    return-object v0
.end method

.method private final showConfirmUnbanDialog(JLcom/discord/models/domain/ModelBan;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelBan;->getReason()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_e

    :cond_7
    const v0, 0x7f121bf5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_e
    const-string v1, "ban.reason ?: getString(R.string.no_ban_reason)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f12039b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.ban_reason)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v3}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1228f7

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelBan;->getUser()Lcom/discord/api/user/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/discord/api/user/User;->getUsername()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v6, v5}, Lb/a/k/b;->h(Landroid/content/Context;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f12054d

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, v1, v6, v2, v6}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v0

    const v1, 0x7f1228f6

    .line 7
    new-instance v2, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$showConfirmUnbanDialog$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;JLcom/discord/models/domain/ModelBan;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f04051d

    .line 8
    invoke-virtual {p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setDialogAttrTheme(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string p3, "parentFragmentManager"

    invoke-static {p2, p3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->dialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_a
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->dialog:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->filterPublisher:Lrx/subjects/BehaviorSubject;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBansBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    const-string v2, "binding.serverSettingsBansSearch"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getTextOrEmpty(Lcom/google/android/material/textfield/TextInputLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/databinding/WidgetServerSettingsBansBinding;->c:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v0, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;)V

    invoke-static {v0, p0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->addBindedTextWatcher(Lcom/google/android/material/textfield/TextInputLayout;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 4
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    .line 5
    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->guildId:J

    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v4, "filterPublisher"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->get(JLrx/Observable;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 7
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsBans;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$2;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$onResume$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsBans;)V

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

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->getBinding()Lcom/discord/databinding/WidgetServerSettingsBansBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsBansBinding;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.serverSettingsBansRecycler"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Adapter;

    .line 4
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans;->guildId:J

    return-void
.end method
