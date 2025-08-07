.class public final Lcom/discord/widgets/nux/GuildTemplateAnalytics;
.super Ljava/lang/Object;
.source "GuildTemplateAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0010\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0016\u0010\u0011\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\rR\u0016\u0010\u0012\u001a\u00020\u00028\u0000@\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\rR\u0016\u0010\u0013\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\rR\u0016\u0010\u0014\u001a\u00020\u00028\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/widgets/nux/GuildTemplateAnalytics;",
        "",
        "",
        "fromStep",
        "toStep",
        "",
        "postRegistrationTransition$app_productionGoogleRelease",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "postRegistrationTransition",
        "postRegistrationSkip$app_productionGoogleRelease",
        "(Ljava/lang/String;)V",
        "postRegistrationSkip",
        "IN_APP_LOCATION_TEMPLATE",
        "Ljava/lang/String;",
        "STEP_GUILD_TEMPLATE",
        "STEP_GUILD_CREATE",
        "STEP_REGISTRATION",
        "STEP_CREATION_INTENT",
        "STEP_GUILD_JOIN",
        "FLOW_TYPE_POST_REG",
        "STEP_FRIENDS_LIST",
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
.field private static final FLOW_TYPE_POST_REG:Ljava/lang/String; = "Mobile NUX Post Reg"

.field public static final INSTANCE:Lcom/discord/widgets/nux/GuildTemplateAnalytics;

.field public static final IN_APP_LOCATION_TEMPLATE:Ljava/lang/String; = "Create or Join Guild Modal"

.field public static final STEP_CREATION_INTENT:Ljava/lang/String; = "Server Intent Discovery"

.field private static final STEP_FRIENDS_LIST:Ljava/lang/String; = "Friends List"

.field public static final STEP_GUILD_CREATE:Ljava/lang/String; = "Guild Create"

.field public static final STEP_GUILD_JOIN:Ljava/lang/String; = "Guild Join"

.field public static final STEP_GUILD_TEMPLATE:Ljava/lang/String; = "Guild Template"

.field public static final STEP_REGISTRATION:Ljava/lang/String; = "Registration"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/widgets/nux/GuildTemplateAnalytics;

    invoke-direct {v0}, Lcom/discord/widgets/nux/GuildTemplateAnalytics;-><init>()V

    sput-object v0, Lcom/discord/widgets/nux/GuildTemplateAnalytics;->INSTANCE:Lcom/discord/widgets/nux/GuildTemplateAnalytics;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postRegistrationSkip$app_productionGoogleRelease(Ljava/lang/String;)V
    .locals 9

    const-string v0, "fromStep"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v2, "Mobile NUX Post Reg"

    const-string v4, "Friends List"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method

.method public final postRegistrationTransition$app_productionGoogleRelease(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "fromStep"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toStep"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v2, "Mobile NUX Post Reg"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/analytics/AnalyticsTracker;->newUserOnboarding$default(Lcom/discord/utilities/analytics/AnalyticsTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILjava/lang/Object;)V

    return-void
.end method
