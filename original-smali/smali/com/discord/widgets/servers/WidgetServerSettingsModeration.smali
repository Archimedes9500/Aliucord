.class public final Lcom/discord/widgets/servers/WidgetServerSettingsModeration;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsModeration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 62\u00020\u0001:\u000267B\u0007\u00a2\u0006\u0004\u00085\u0010\u001bJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010)\u001a\u0004\u0018\u00010&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00070\"8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010$R\u001c\u0010-\u001a\u00020,8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u0010\u0012\u001a\u00020\u00118B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\u00a8\u00068"
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsModeration;",
        "Lcom/discord/app/AppFragment;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;",
        "model",
        "",
        "configureUI",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V",
        "Lcom/discord/views/CheckedSetting;",
        "radio",
        "Lcom/discord/api/guild/GuildVerificationLevel;",
        "verificationLevel",
        "configureVerificationLevelRadio",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildVerificationLevel;)V",
        "Lcom/discord/api/guild/GuildExplicitContentFilter;",
        "explicitContentLevel",
        "configureExplicitContentRadio",
        "(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildExplicitContentFilter;)V",
        "",
        "guildId",
        "Lcom/discord/restapi/RestAPIParams$UpdateGuild;",
        "updateGuild",
        "(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V",
        "Landroid/view/View;",
        "view",
        "onViewBound",
        "(Landroid/view/View;)V",
        "onViewBoundOrOnResume",
        "()V",
        "Lcom/discord/databinding/WidgetServerSettingsModerationBinding;",
        "binding$delegate",
        "Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;",
        "getBinding",
        "()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;",
        "binding",
        "",
        "getExplicitContentViews",
        "()Ljava/util/List;",
        "explicitContentViews",
        "Lcom/discord/views/RadioManager;",
        "radioManagerExplicit",
        "Lcom/discord/views/RadioManager;",
        "radioManagerVerification",
        "getVerificationViews",
        "verificationViews",
        "Lcom/discord/app/LoggingConfig;",
        "loggingConfig",
        "Lcom/discord/app/LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/discord/app/LoggingConfig;",
        "guildId$delegate",
        "Lkotlin/Lazy;",
        "getGuildId",
        "()J",
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

.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VERIFICATION_LEVEL_HIGH_MINUTES:Ljava/lang/String; = "10"

.field private static final VERIFICATION_LEVEL_MEDIUM_MINUTES:Ljava/lang/String; = "5"


# instance fields
.field private final binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

.field private final guildId$delegate:Lkotlin/Lazy;

.field private final loggingConfig:Lcom/discord/app/LoggingConfig;

.field private radioManagerExplicit:Lcom/discord/views/RadioManager;

.field private radioManagerVerification:Lcom/discord/views/RadioManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lb/d/b/a/a;->d0(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Ld0/e0/g;

    move-result-object v1

    aput-object v1, v0, v4

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0d038f

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/app/AppFragment;-><init>(I)V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$binding$2;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$binding$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegateKt;->viewBinding$default(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    .line 3
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$guildId$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$guildId$2;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;)V

    invoke-static {v0}, Ld0/g;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guildId$delegate:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/discord/app/LoggingConfig;

    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$loggingConfig$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$loggingConfig$1;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/discord/app/LoggingConfig;-><init>(ZLjava/util/List;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V

    return-void
.end method

.method public static final synthetic access$updateGuild(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method

.method private final configureExplicitContentRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildExplicitContentFilter;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2
    sget-object v0, Lcom/discord/api/guild/GuildExplicitContentFilter;->ALL:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-virtual {p3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_1f

    const v0, 0x7f12288e

    .line 3
    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->b(I)V

    goto :goto_27

    .line 4
    :cond_1f
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureExplicitContentRadio$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureExplicitContentRadio$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/api/guild/GuildExplicitContentFilter;)V

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 5
    :goto_27
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_3c

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getExplicitContentFilter()Lcom/discord/api/guild/GuildExplicitContentFilter;

    move-result-object p1

    if-ne p1, p3, :cond_3c

    .line 6
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz p1, :cond_3c

    invoke-virtual {p1, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_3c
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V
    .locals 5

    if-nez p1, :cond_c

    .line 1
    invoke-virtual {p0}, Lcom/discord/app/AppFragment;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_b
    return-void

    .line 2
    :cond_c
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppFragment;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getVerificationViews()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    sget-object v2, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-direct {p0, p1, v0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildVerificationLevel;)V

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getVerificationViews()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    sget-object v3, Lcom/discord/api/guild/GuildVerificationLevel;->LOW:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-direct {p0, p1, v0, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildVerificationLevel;)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getVerificationViews()Ljava/util/List;

    move-result-object v0

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    sget-object v4, Lcom/discord/api/guild/GuildVerificationLevel;->MEDIUM:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-direct {p0, p1, v0, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildVerificationLevel;)V

    .line 6
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getVerificationViews()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    sget-object v4, Lcom/discord/api/guild/GuildVerificationLevel;->HIGH:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-direct {p0, p1, v0, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildVerificationLevel;)V

    .line 7
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getVerificationViews()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x4

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    sget-object v4, Lcom/discord/api/guild/GuildVerificationLevel;->HIGHEST:Lcom/discord/api/guild/GuildVerificationLevel;

    invoke-direct {p0, p1, v0, v4}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildVerificationLevel;)V

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getExplicitContentViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/api/guild/GuildExplicitContentFilter;->NONE:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildExplicitContentFilter;)V

    .line 9
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getExplicitContentViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/api/guild/GuildExplicitContentFilter;->SOME:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildExplicitContentFilter;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getExplicitContentViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    sget-object v1, Lcom/discord/api/guild/GuildExplicitContentFilter;->ALL:Lcom/discord/api/guild/GuildExplicitContentFilter;

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildExplicitContentFilter;)V

    return-void
.end method

.method private final configureVerificationLevelRadio(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/views/CheckedSetting;Lcom/discord/api/guild/GuildVerificationLevel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getFeatures()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lcom/discord/api/guild/GuildFeature;->COMMUNITY:Lcom/discord/api/guild/GuildFeature;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/discord/api/guild/GuildVerificationLevel;->NONE:Lcom/discord/api/guild/GuildVerificationLevel;

    if-ne p3, v0, :cond_1b

    const v0, 0x7f12288e

    .line 2
    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->b(I)V

    goto :goto_23

    .line 3
    :cond_1b
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$configureVerificationLevelRadio$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;Lcom/discord/api/guild/GuildVerificationLevel;)V

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->e(Landroid/view/View$OnClickListener;)V

    .line 4
    :goto_23
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_38

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->getGuild()Lcom/discord/models/guild/Guild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/guild/Guild;->getVerificationLevel()Lcom/discord/api/guild/GuildVerificationLevel;

    move-result-object p1

    if-ne p1, p3, :cond_38

    .line 5
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    if-eqz p1, :cond_38

    invoke-virtual {p1, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_38
    return-void
.end method

.method private final getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->binding$delegate:Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/discord/utilities/viewbinding/FragmentViewBindingDelegate;->getValue(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Landroidx/viewbinding/ViewBinding;

    move-result-object v0

    check-cast v0, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    return-object v0
.end method

.method private final getExplicitContentViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->b:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverSettingsModerationExplicit1"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->c:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverSettingsModerationExplicit2"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->d:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverSettingsModerationExplicit3"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getGuildId()J
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guildId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final getVerificationViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->f:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverSettingsModerationVerification1"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->g:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverSettingsModerationVerification2"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->h:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverSettingsModerationVerification3"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->i:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverSettingsModerationVerification4"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->j:Lcom/discord/views/CheckedSetting;

    const-string v2, "binding.serverSettingsModerationVerification5"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 6
    invoke-static {v0}, Ld0/t/n;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V
    .locals 11

    .line 1
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p0, v0, p2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 5
    const-class v2, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v8, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$updateGuild$1;

    invoke-direct {v8, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$updateGuild$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLoggingConfig()Lcom/discord/app/LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->loggingConfig:Lcom/discord/app/LoggingConfig;

    return-object v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v0, v1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v2, 0x7f121b48

    .line 3
    invoke-virtual {p0, v2}, Lcom/discord/app/AppFragment;->setActionBarTitle(I)Lkotlin/Unit;

    .line 4
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->k:Landroid/widget/TextView;

    const-string v3, "binding.serverSettingsModerationVerificationHelp"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, p1, [Ljava/lang/Object;

    const v4, 0x7f120be2

    const/4 v5, 0x4

    invoke-static {v2, v4, v3, v1, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 5
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getBinding()Lcom/discord/databinding/WidgetServerSettingsModerationBinding;

    move-result-object v2

    iget-object v2, v2, Lcom/discord/databinding/WidgetServerSettingsModerationBinding;->e:Landroid/widget/TextView;

    const-string v3, "binding.serverSettingsModerationExplicitHelp"

    invoke-static {v2, v3}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, p1, [Ljava/lang/Object;

    const v4, 0x7f120bc6

    invoke-static {v2, v4, v3, v1, v5}, Lb/a/k/b;->n(Landroid/widget/TextView;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 6
    new-instance v2, Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getVerificationViews()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    .line 7
    new-instance v2, Lcom/discord/views/RadioManager;

    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getExplicitContentViews()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    .line 8
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getVerificationViews()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    new-array v4, v0, [Ljava/lang/Object;

    const-string v6, "5"

    aput-object v6, v4, p1

    const v6, 0x7f122ad6

    .line 9
    invoke-static {p0, v6, v4, v1, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 10
    invoke-static {v2, v4, p1, v3}, Lcom/discord/views/CheckedSetting;->i(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;ZI)V

    .line 11
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getVerificationViews()Ljava/util/List;

    move-result-object v2

    const/4 v4, 0x3

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/views/CheckedSetting;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "10"

    aput-object v4, v0, p1

    const v4, 0x7f122ad2

    .line 12
    invoke-static {p0, v4, v0, v1, v5}, Lb/a/k/b;->k(Landroidx/fragment/app/Fragment;I[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-static {v2, v0, p1, v3}, Lcom/discord/views/CheckedSetting;->i(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;ZI)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 2
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion;

    .line 3
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {v0, p0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 5
    const-class v4, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    new-instance v10, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$onViewBoundOrOnResume$1;

    invoke-direct {v10, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;)V

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
