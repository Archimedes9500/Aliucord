.class public final Lcom/discord/utilities/features/GrowthTeamFeatures;
.super Ljava/lang/Object;
.source "GrowthTeamFeatures.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\u0007\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J3\u0010\u000c\u001a\u00020\u0005*\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u00020\u0005*\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\r\u0010\u0015\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\r\u0010\u0016\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\r\u0010\u0017\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\r\u0010\u0018\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0018\u0010\u0012J\r\u0010\u0019\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\r\u0010\u001a\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\r\u0010\u001b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\r\u0010\u001c\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\r\u0010\u001d\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J!\u0010\u001e\u001a\u00020\u00052\n\u0010\u000b\u001a\u00060\tj\u0002`\n2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010\u0012J\r\u0010!\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/discord/utilities/features/GrowthTeamFeatures;",
        "",
        "",
        "",
        "bucket",
        "",
        "trackExposure",
        "isUserExperimentEnabled",
        "(Ljava/lang/String;IZ)Z",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "isGuildExperimentEnabled",
        "(Ljava/lang/String;IJZ)Z",
        "experiment",
        "isBucketEnabled",
        "(Ljava/lang/Integer;Ljava/lang/String;IZ)Z",
        "isHubEmailConnectionEnabled",
        "()Z",
        "isHubEnabled",
        "isImpressionLoggingEnabled",
        "isMultiDomainEnabled",
        "isNetworkActionLoggingEnabled",
        "isHubDiscoverySparkleEnabled",
        "isHubDiscoveryEnabled",
        "isHubOnboardingEnabled",
        "isAndroidSmsAutofillEnabled",
        "isHubNameKillSwitchEnabled",
        "imbalancedAndroidSplashNoop",
        "hubStudyGroupEnabled",
        "hubEventsEnabled",
        "(JZ)Z",
        "isPhoneVerifyCaptchaEnabled",
        "isHighlightsSettingsEnabled",
        "<init>",
        "()V",
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
.field public static final INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/features/GrowthTeamFeatures;

    invoke-direct {v0}, Lcom/discord/utilities/features/GrowthTeamFeatures;-><init>()V

    sput-object v0, Lcom/discord/utilities/features/GrowthTeamFeatures;->INSTANCE:Lcom/discord/utilities/features/GrowthTeamFeatures;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isBucketEnabled(Ljava/lang/Integer;Ljava/lang/String;IZ)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Experiment triggered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " | Track Exposure: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | Assigned Bucket: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    if-nez p1, :cond_27

    goto :goto_2f

    .line 2
    :cond_27
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p3, :cond_2f

    const/4 p1, 0x1

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    :goto_30
    return p1
.end method

.method public static synthetic isBucketEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/Integer;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_5

    const/4 p3, 0x1

    .line 1
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isBucketEnabled(Ljava/lang/Integer;Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method

.method private final isGuildExperimentEnabled(Ljava/lang/String;IJZ)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/discord/stores/StoreExperiments;->getGuildExperiment(Ljava/lang/String;JZ)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object p3

    if-eqz p3, :cond_15

    invoke-virtual {p3}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    .line 3
    :goto_16
    invoke-direct {p0, p3, p1, p2, p5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isBucketEnabled(Ljava/lang/Integer;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public static synthetic isGuildExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IJZILjava/lang/Object;)Z
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_7

    const/4 v3, 0x1

    goto :goto_8

    :cond_7
    move v3, p2

    :goto_8
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_e

    const/4 v6, 0x1

    goto :goto_f

    :cond_e
    move v6, p5

    :goto_f
    move-object v1, p0

    move-object v2, p1

    move-wide v4, p3

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isGuildExperimentEnabled(Ljava/lang/String;IJZ)Z

    move-result p0

    return p0
.end method

.method private final isUserExperimentEnabled(Ljava/lang/String;IZ)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p3}, Lcom/discord/stores/StoreExperiments;->getUserExperiment(Ljava/lang/String;Z)Lcom/discord/models/experiments/domain/Experiment;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/discord/models/experiments/domain/Experiment;->getBucket()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 3
    :goto_16
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isBucketEnabled(Ljava/lang/Integer;Ljava/lang/String;IZ)Z

    move-result p1

    return p1
.end method

.method public static synthetic isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_6

    const/4 p2, 0x1

    :cond_6
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_b

    const/4 p3, 0x1

    .line 1
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled(Ljava/lang/String;IZ)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final hubEventsEnabled(JZ)Z
    .locals 6

    const-string v1, "2021-11_hub_events"

    const/4 v2, 0x1

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isGuildExperimentEnabled(Ljava/lang/String;IJZ)Z

    move-result p1

    return p1
.end method

.method public final hubStudyGroupEnabled()Z
    .locals 6

    const-string v1, "2021-10_study_group"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final imbalancedAndroidSplashNoop()Z
    .locals 6

    const-string v1, "2021-09_imbalanced_android_splash_noop"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isAndroidSmsAutofillEnabled()Z
    .locals 6

    const-string v1, "2021-09_android_sms_autofill"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHighlightsSettingsEnabled()Z
    .locals 6

    const-string v1, "2022-03_highlights_settings"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHubDiscoveryEnabled()Z
    .locals 7

    const-string v1, "2021-06_hub_discovery"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const-string v2, "2021-06_hub_discovery"

    move-object v1, p0

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method

.method public final isHubDiscoverySparkleEnabled()Z
    .locals 6

    const-string v1, "2021-06_hub_discovery"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHubEmailConnectionEnabled()Z
    .locals 6

    const-string v1, "2021-06_hub_email_connection"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHubEnabled()Z
    .locals 6

    const-string v1, "2021-06_desktop_school_hubs"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHubNameKillSwitchEnabled()Z
    .locals 6

    const-string v1, "2021-09_hub_name_popup_kill_switch"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isHubOnboardingEnabled()Z
    .locals 6

    const-string v1, "2021-08_hubs_in_organic_onboarding"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isImpressionLoggingEnabled()Z
    .locals 6

    const-string v1, "2021-08_impression_logging_enabled_android"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isMultiDomainEnabled()Z
    .locals 6

    const-string v1, "2021-08_hub_multi_domain_mobile"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isNetworkActionLoggingEnabled()Z
    .locals 6

    const-string v1, "2021-07_network_action_logging_android"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final isPhoneVerifyCaptchaEnabled()Z
    .locals 6

    const-string v1, "2021-11_phone_verify_captcha"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/features/GrowthTeamFeatures;->isUserExperimentEnabled$default(Lcom/discord/utilities/features/GrowthTeamFeatures;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v0

    return v0
.end method
