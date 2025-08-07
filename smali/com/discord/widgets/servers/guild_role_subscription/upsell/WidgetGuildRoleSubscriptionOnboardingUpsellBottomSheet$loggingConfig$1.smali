.class public final Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->getLoggingConfig()Lcom/discord/app/LoggingConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/api/science/AnalyticsSchema;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/api/science/AnalyticsSchema;",
        "invoke",
        "()Lcom/discord/api/science/AnalyticsSchema;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$loggingConfig$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 17

    .line 2
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionEnableCreatorMonetizationGuildHeaderUpsell;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionEnableCreatorMonetizationGuildHeaderUpsell;-><init>()V

    .line 3
    new-instance v15, Lcom/discord/analytics/generated/traits/TrackGuild;

    move-object/from16 v14, p0

    iget-object v1, v14, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$loggingConfig$1;->this$0:Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;

    # invokes: Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->getGuildId()J
    invoke-static {v1}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;->access$getGuildId$p(Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xffe

    move-object v1, v15

    move/from16 v14, v16

    invoke-direct/range {v1 .. v14}, Lcom/discord/analytics/generated/traits/TrackGuild;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    invoke-virtual {v0, v15}, Lcom/discord/analytics/generated/events/impression/TrackImpressionEnableCreatorMonetizationGuildHeaderUpsell;->c(Lcom/discord/analytics/generated/traits/TrackGuild;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/guild_role_subscription/upsell/WidgetGuildRoleSubscriptionOnboardingUpsellBottomSheet$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
