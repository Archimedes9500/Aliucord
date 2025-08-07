.class public final Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;
.super Ld0/z/d/o;
.source "StoreAnalytics.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAnalytics;->trackChannelOpened(JLcom/discord/stores/ChannelAnalyticsViewType;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "",
        "",
        "",
        "invoke",
        "()Ljava/util/Map;",
        "com/discord/stores/StoreAnalytics$trackChannelOpened$1$1",
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
.field public final synthetic $analyticsLocation$inlined:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

.field public final synthetic $channel:Lcom/discord/api/channel/Channel;

.field public final synthetic $channelId$inlined:J

.field public final synthetic $channelView$inlined:Lcom/discord/stores/ChannelAnalyticsViewType;

.field public final synthetic this$0:Lcom/discord/stores/StoreAnalytics;


# direct methods
.method public constructor <init>(Lcom/discord/api/channel/Channel;Lcom/discord/stores/StoreAnalytics;JLcom/discord/stores/ChannelAnalyticsViewType;Lcom/discord/stores/SelectedChannelAnalyticsLocation;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channel:Lcom/discord/api/channel/Channel;

    iput-object p2, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iput-wide p3, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channelId$inlined:J

    iput-object p5, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channelView$inlined:Lcom/discord/stores/ChannelAnalyticsViewType;

    iput-object p6, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$analyticsLocation$inlined:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channel:Lcom/discord/api/channel/Channel;

    invoke-static {v0}, Lcom/discord/api/channel/ChannelUtils;->H(Lcom/discord/api/channel/Channel;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channel:Lcom/discord/api/channel/Channel;

    # invokes: Lcom/discord/stores/StoreAnalytics;->getThreadSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;)Ljava/util/Map;
    invoke-static {v0, v1}, Lcom/discord/stores/StoreAnalytics;->access$getThreadSnapshotAnalyticsProperties(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1a

    .line 4
    :cond_11
    iget-object v0, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->this$0:Lcom/discord/stores/StoreAnalytics;

    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channel:Lcom/discord/api/channel/Channel;

    const/4 v2, 0x1

    # invokes: Lcom/discord/stores/StoreAnalytics;->getChannelSnapshotAnalyticsProperties(Lcom/discord/api/channel/Channel;Z)Ljava/util/Map;
    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreAnalytics;->access$getChannelSnapshotAnalyticsProperties(Lcom/discord/stores/StoreAnalytics;Lcom/discord/api/channel/Channel;Z)Ljava/util/Map;

    move-result-object v0

    .line 5
    :goto_1a
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$channelView$inlined:Lcom/discord/stores/ChannelAnalyticsViewType;

    invoke-virtual {v1}, Lcom/discord/stores/ChannelAnalyticsViewType;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel_view"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/discord/stores/StoreAnalytics$trackChannelOpened$$inlined$let$lambda$1;->$analyticsLocation$inlined:Lcom/discord/stores/SelectedChannelAnalyticsLocation;

    if-eqz v1, :cond_44

    .line 8
    invoke-virtual {v1}, Lcom/discord/stores/SelectedChannelAnalyticsLocation;->getAnalyticsValue()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-static {v2, v1}, Ld0/o;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Ld0/t/g0;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/t/h0;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :cond_44
    return-object v0
.end method
