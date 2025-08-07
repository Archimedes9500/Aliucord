.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetGuildInviteShareSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_ANALYTICS_SOURCE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_36

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x68afb9f7

    if-eq v1, v2, :cond_19

    goto :goto_36

    :cond_19
    const-string v1, "Guild Create"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 4
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddGuildInvite;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddGuildInvite;-><init>()V

    .line 5
    new-instance v7, Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    const-string v5, "guild_add_flow"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddGuildInvite;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    goto :goto_5c

    .line 6
    :cond_36
    :goto_36
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ARG_GUILD_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;

    # invokes: Lcom/discord/app/AppBottomSheet;->getArgumentsOrDefault()Landroid/os/Bundle;
    invoke-static {v2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;->access$getArgumentsOrDefault$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet;)Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "ARG_CHANNEL_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 8
    new-instance v4, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildInvite;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildInvite;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    move-object v0, v4

    :goto_5c
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareSheet$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
