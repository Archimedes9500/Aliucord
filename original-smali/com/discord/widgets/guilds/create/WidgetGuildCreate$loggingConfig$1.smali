.class public final Lcom/discord/widgets/guilds/create/WidgetGuildCreate$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetGuildCreate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/create/WidgetGuildCreate;-><init>(I)V
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
.field public final synthetic this$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/guilds/create/WidgetGuildCreate;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 8

    .line 2
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddCustomize;

    invoke-direct {v0}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddCustomize;-><init>()V

    .line 3
    new-instance v7, Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;

    .line 4
    iget-object v1, p0, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$loggingConfig$1;->this$0:Lcom/discord/widgets/guilds/create/WidgetGuildCreate;

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->getArgs()Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$Options;->getAnalyticsLocation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Guild Template"

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "guild_add_nuf"

    goto :goto_1e

    :cond_1c
    const-string v1, "guild_add_flow"

    :goto_1e
    move-object v5, v1

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v7}, Lcom/discord/analytics/generated/events/impression/TrackImpressionGuildAddCustomize;->e(Lcom/discord/analytics/generated/traits/TrackImpressionMetadata;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
