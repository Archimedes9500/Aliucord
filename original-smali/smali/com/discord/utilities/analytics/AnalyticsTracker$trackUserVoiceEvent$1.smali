.class public final Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;
.super Ld0/z/d/o;
.source "AnalyticsTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/analytics/AnalyticsTracker;->trackUserVoiceEvent(Lcom/discord/api/channel/Channel;JLjava/lang/String;Lkotlin/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/Unit;",
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
        "\u0000\u0016\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "",
        "",
        "",
        "gameProperties",
        "",
        "invoke",
        "(Ljava/util/Map;)V",
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
.field public final synthetic $inputMode:Ljava/lang/String;

.field public final synthetic $this_trackUserVoiceEvent:Lcom/discord/api/channel/Channel;

.field public final synthetic $throttleKey:Lkotlin/Pair;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lkotlin/Pair;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$this_trackUserVoiceEvent:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$throttleKey:Lkotlin/Pair;

    iput-object p3, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$inputMode:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->invoke(Ljava/util/Map;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "gameProperties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->getTracker()Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;->$throttleKey:Lkotlin/Pair;

    new-instance v2, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1$1;-><init>(Lcom/discord/utilities/analytics/AnalyticsTracker$trackUserVoiceEvent$1;Ljava/util/Map;)V

    const-wide/32 v3, 0xdbba0

    invoke-virtual {v0, v1, v3, v4, v2}, Lcom/discord/utilities/analytics/AnalyticsUtils$Tracker;->track(Lkotlin/Pair;JLkotlin/jvm/functions/Function0;)V

    return-void
.end method
