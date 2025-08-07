.class public final Lcom/discord/widgets/hubs/WidgetHubEmailFlow$loggingConfig$1;
.super Ld0/z/d/o;
.source "WidgetHubEmailFlow.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/hubs/WidgetHubEmailFlow;-><init>()V
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
.field public final synthetic this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$loggingConfig$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/api/science/AnalyticsSchema;
    .locals 3

    .line 2
    new-instance v0, Lcom/discord/analytics/generated/events/impression/TrackImpressionHubEmailSignup;

    iget-object v1, p0, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$loggingConfig$1;->this$0:Lcom/discord/widgets/hubs/WidgetHubEmailFlow;

    # invokes: Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->getArgs()Lcom/discord/widgets/hubs/HubEmailArgs;
    invoke-static {v1}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow;->access$getArgs$p(Lcom/discord/widgets/hubs/WidgetHubEmailFlow;)Lcom/discord/widgets/hubs/HubEmailArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/hubs/HubEmailArgs;->getEntryPoint()Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    move-result-object v1

    sget-object v2, Lcom/discord/widgets/hubs/HubEmailEntryPoint;->Invite:Lcom/discord/widgets/hubs/HubEmailEntryPoint;

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/analytics/generated/events/impression/TrackImpressionHubEmailSignup;-><init>(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/hubs/WidgetHubEmailFlow$loggingConfig$1;->invoke()Lcom/discord/api/science/AnalyticsSchema;

    move-result-object v0

    return-object v0
.end method
