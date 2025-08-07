.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/intent/IntentUtilsKt;->getStringExtraOrDefault(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->access$getBottomSheetBehavior$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_21

    .line 4
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildInviteLinkSettings;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildInviteLinkSettings;-><init>()V

    goto :goto_72

    :cond_21
    const-string v1, "Guild Create"

    .line 5
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 6
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddGuildInvite;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddGuildInvite;-><init>()V

    .line 7
    new-instance v7, Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-string v5, "guild_add_flow"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddGuildInvite;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    goto :goto_72

    .line 8
    :cond_3e
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-virtual {v0}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-string v3, "com.discord.intent.extra.EXTRA_GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v0, 0x0

    cmp-long v5, v3, v1

    if-nez v5, :cond_53

    move-object v3, v0

    goto :goto_57

    .line 9
    :cond_53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 10
    :goto_57
    iget-object v4, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;

    invoke-virtual {v4}, Lcom/discord/app/AppFragment;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    invoke-virtual {v4, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v6, v4, v1

    if-nez v6, :cond_68

    goto :goto_6c

    .line 11
    :cond_68
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 12
    :goto_6c
    new-instance v1, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildInvite;

    invoke-direct {v1, v3, v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildInvite;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v0, v1

    :goto_72
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
