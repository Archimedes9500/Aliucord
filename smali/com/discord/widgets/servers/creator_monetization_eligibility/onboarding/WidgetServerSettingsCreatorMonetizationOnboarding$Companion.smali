.class public final Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;
.super Ljava/lang/Object;
.source "WidgetServerSettingsCreatorMonetizationOnboarding.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u00022\n\u0010\r\u001a\u00060\u000bj\u0002`\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00118\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;",
        "",
        "Landroid/content/Context;",
        "Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;",
        "rejection",
        "Lcom/discord/utilities/time/Clock;",
        "clock",
        "",
        "formatRejectionCooldown",
        "(Landroid/content/Context;Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;Lcom/discord/utilities/time/Clock;)Ljava/lang/CharSequence;",
        "context",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "",
        "launch",
        "(Landroid/content/Context;J)V",
        "",
        "VIEW_FLIPPER_ACCEPT_TERMS_STATE",
        "I",
        "VIEW_FLIPPER_CREATE_REQUEST_STATE",
        "VIEW_FLIPPER_ERROR_STATE",
        "VIEW_FLIPPER_LOADING_STATE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;-><init>()V

    return-void
.end method

.method private final formatRejectionCooldown(Landroid/content/Context;Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;Lcom/discord/utilities/time/Clock;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;->a()Ljava/util/Date;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-interface {p3}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr v0, p2

    const-wide/16 p2, 0x0

    cmp-long v2, v0, p2

    if-gtz v2, :cond_15

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_15
    sget-object p2, Lcom/discord/utilities/resources/MillisecondsFormatter;->INSTANCE:Lcom/discord/utilities/resources/MillisecondsFormatter;

    invoke-virtual {p2, p1, v0, v1}, Lcom/discord/utilities/resources/MillisecondsFormatter;->formatDurationInMillis(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic formatRejectionCooldown$default(Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;Landroid/content/Context;Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;Lcom/discord/utilities/time/Clock;ILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_8

    .line 1
    invoke-static {}, Lcom/discord/utilities/time/ClockFactory;->get()Lcom/discord/utilities/time/Clock;

    move-result-object p3

    :cond_8
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding$Companion;->formatRejectionCooldown(Landroid/content/Context;Lcom/discord/api/creatormonetization/CreatorMonetizationEligibilityRequirements$Rejection;Lcom/discord/utilities/time/Clock;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final launch(Landroid/content/Context;J)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/discord/widgets/servers/creator_monetization_eligibility/onboarding/WidgetServerSettingsCreatorMonetizationOnboarding;

    .line 2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.discord.intent.extra.EXTRA_GUILD_ID"

    .line 3
    invoke-virtual {v1, v2, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    invoke-static {p1, v0, v1}, Lb/a/d/j;->d(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Parcelable;)V

    return-void
.end method
