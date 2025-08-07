.class public final Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;
.super Ljava/lang/Object;
.source "TrackNetworkingSystemMetrics.kt"

# interfaces
.implements Lcom/discord/api/science/AnalyticsSchema;
.implements Lcom/discord/analytics/generated/traits/TrackBaseReceiver;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u00080\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002J\u0010\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012R\u001b\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0016\u0010\u0012R\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0018\u0010\u0012R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u0012R\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0010\u001a\u0004\u0008\u001c\u0010\u0012R\u001b\u0010\u001d\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0010\u001a\u0004\u0008\u001e\u0010\u0012R\u001b\u0010\u001f\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0010\u001a\u0004\u0008 \u0010\u0012R\u001b\u0010!\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0010\u001a\u0004\u0008\"\u0010\u0012R\u001b\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0010\u001a\u0004\u0008$\u0010\u0012R\u001b\u0010%\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0010\u001a\u0004\u0008&\u0010\u0012R\u001b\u0010\'\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0010\u001a\u0004\u0008(\u0010\u0012R\u001b\u0010)\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u0010\u001a\u0004\u0008*\u0010\u0012R\u001b\u0010+\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010\u0012R\u001b\u0010-\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0010\u001a\u0004\u0008.\u0010\u0012R\u001b\u0010/\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0010\u001a\u0004\u00080\u0010\u0012R\u001b\u00101\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0010\u001a\u0004\u00082\u0010\u0012R\u001b\u00103\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00083\u0010\u0010\u001a\u0004\u00084\u0010\u0012R\u001b\u00105\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00085\u0010\u0010\u001a\u0004\u00086\u0010\u0012R\u001b\u00107\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0010\u001a\u0004\u00088\u0010\u0012R\u001b\u00109\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0010\u001a\u0004\u0008:\u0010\u0012R\u001b\u0010;\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010\u0010\u001a\u0004\u0008<\u0010\u0012R\u001b\u0010=\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0010\u001a\u0004\u0008>\u0010\u0012R$\u0010@\u001a\u0004\u0018\u00010?8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u001b\u0010F\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008F\u0010\u0010\u001a\u0004\u0008G\u0010\u0012R\u001b\u0010H\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010\u0010\u001a\u0004\u0008I\u0010\u0012R\u001b\u0010J\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010\u0010\u001a\u0004\u0008K\u0010\u0012R\u001c\u0010L\u001a\u00020\u00038\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010\u0005R\u001b\u0010O\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010\u0010\u001a\u0004\u0008P\u0010\u0012R\u001b\u0010Q\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010\u0010\u001a\u0004\u0008R\u0010\u0012R\u001b\u0010S\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0010\u001a\u0004\u0008T\u0010\u0012R\u001b\u0010U\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010\u0010\u001a\u0004\u0008V\u0010\u0012\u00a8\u0006W"
    }
    d2 = {
        "Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;",
        "Lcom/discord/api/science/AnalyticsSchema;",
        "Lcom/discord/analytics/generated/traits/TrackBaseReceiver;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "dataReceivedPerPollP95",
        "Ljava/lang/Long;",
        "getDataReceivedPerPollP95",
        "()Ljava/lang/Long;",
        "peerCount",
        "getPeerCount",
        "messagesDropped",
        "getMessagesDropped",
        "pingRttP95",
        "getPingRttP95",
        "routeChanges",
        "getRouteChanges",
        "dataSentPerPollP95",
        "getDataSentPerPollP95",
        "peerId",
        "getPeerId",
        "pollCalls",
        "getPollCalls",
        "dataSentBytesAvg",
        "getDataSentBytesAvg",
        "dataReceivedPerPollMax",
        "getDataReceivedPerPollMax",
        "dataSentBytesP95",
        "getDataSentBytesP95",
        "flushCalls",
        "getFlushCalls",
        "dataReceivedBytesMax",
        "getDataReceivedBytesMax",
        "messagesSent",
        "getMessagesSent",
        "dataReceivedBytesAvg",
        "getDataReceivedBytesAvg",
        "dataSentPerPollMax",
        "getDataSentPerPollMax",
        "dataSentBytesMax",
        "getDataSentBytesMax",
        "pingsSent",
        "getPingsSent",
        "pingRttStddev",
        "getPingRttStddev",
        "applicationId",
        "getApplicationId",
        "pongsReceived",
        "getPongsReceived",
        "dataReceived",
        "getDataReceived",
        "dataSent",
        "getDataSent",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "trackBase",
        "Lcom/discord/analytics/generated/traits/TrackBase;",
        "getTrackBase",
        "()Lcom/discord/analytics/generated/traits/TrackBase;",
        "setTrackBase",
        "(Lcom/discord/analytics/generated/traits/TrackBase;)V",
        "messagesReceived",
        "getMessagesReceived",
        "pingRttAvg",
        "getPingRttAvg",
        "pingRttMax",
        "getPingRttMax",
        "analyticsSchemaTypeName",
        "Ljava/lang/String;",
        "d",
        "dataSentPerPollAvg",
        "getDataSentPerPollAvg",
        "intervalNs",
        "getIntervalNs",
        "dataReceivedBytesP95",
        "getDataReceivedBytesP95",
        "dataReceivedPerPollAvg",
        "getDataReceivedPerPollAvg",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final transient analyticsSchemaTypeName:Ljava/lang/String;

.field private final applicationId:Ljava/lang/Long;

.field private final dataReceived:Ljava/lang/Long;

.field private final dataReceivedBytesAvg:Ljava/lang/Long;

.field private final dataReceivedBytesMax:Ljava/lang/Long;

.field private final dataReceivedBytesP95:Ljava/lang/Long;

.field private final dataReceivedPerPollAvg:Ljava/lang/Long;

.field private final dataReceivedPerPollMax:Ljava/lang/Long;

.field private final dataReceivedPerPollP95:Ljava/lang/Long;

.field private final dataSent:Ljava/lang/Long;

.field private final dataSentBytesAvg:Ljava/lang/Long;

.field private final dataSentBytesMax:Ljava/lang/Long;

.field private final dataSentBytesP95:Ljava/lang/Long;

.field private final dataSentPerPollAvg:Ljava/lang/Long;

.field private final dataSentPerPollMax:Ljava/lang/Long;

.field private final dataSentPerPollP95:Ljava/lang/Long;

.field private final flushCalls:Ljava/lang/Long;

.field private final intervalNs:Ljava/lang/Long;

.field private final messagesDropped:Ljava/lang/Long;

.field private final messagesReceived:Ljava/lang/Long;

.field private final messagesSent:Ljava/lang/Long;

.field private final peerCount:Ljava/lang/Long;

.field private final peerId:Ljava/lang/Long;

.field private final pingRttAvg:Ljava/lang/Long;

.field private final pingRttMax:Ljava/lang/Long;

.field private final pingRttP95:Ljava/lang/Long;

.field private final pingRttStddev:Ljava/lang/Long;

.field private final pingsSent:Ljava/lang/Long;

.field private final pollCalls:Ljava/lang/Long;

.field private final pongsReceived:Ljava/lang/Long;

.field private final routeChanges:Ljava/lang/Long;

.field private trackBase:Lcom/discord/analytics/generated/traits/TrackBase;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->applicationId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerId:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->intervalNs:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesSent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesDropped:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesAvg:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesAvg:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollAvg:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollAvg:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingsSent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pongsReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSent:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceived:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->routeChanges:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttAvg:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttMax:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttP95:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttStddev:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pollCalls:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->flushCalls:Ljava/lang/Long;

    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerCount:Ljava/lang/Long;

    const-string/jumbo v0, "networking_system_metrics"

    .line 2
    iput-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->analyticsSchemaTypeName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->analyticsSchemaTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_137

    instance-of v0, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;

    if-eqz v0, :cond_135

    check-cast p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->applicationId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->applicationId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerId:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->intervalNs:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->intervalNs:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesSent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesSent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesDropped:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesDropped:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesAvg:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesAvg:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesAvg:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesAvg:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollAvg:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollAvg:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollAvg:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollAvg:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingsSent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingsSent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pongsReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pongsReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSent:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSent:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceived:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceived:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->routeChanges:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->routeChanges:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttAvg:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttAvg:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttMax:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttMax:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttP95:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttP95:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttStddev:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttStddev:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pollCalls:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pollCalls:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->flushCalls:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->flushCalls:Ljava/lang/Long;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerCount:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerCount:Ljava/lang/Long;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_135

    goto :goto_137

    :cond_135
    const/4 p1, 0x0

    return p1

    :cond_137
    :goto_137
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->applicationId:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerId:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->intervalNs:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesSent:Ljava/lang/Long;

    if-eqz v2, :cond_30

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_31

    :cond_30
    const/4 v2, 0x0

    :goto_31
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesDropped:Ljava/lang/Long;

    if-eqz v2, :cond_3d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesReceived:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4b

    :cond_4a
    const/4 v2, 0x0

    :goto_4b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesAvg:Ljava/lang/Long;

    if-eqz v2, :cond_57

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_58

    :cond_57
    const/4 v2, 0x0

    :goto_58
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesMax:Ljava/lang/Long;

    if-eqz v2, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_65

    :cond_64
    const/4 v2, 0x0

    :goto_65
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesP95:Ljava/lang/Long;

    if-eqz v2, :cond_71

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_72

    :cond_71
    const/4 v2, 0x0

    :goto_72
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesAvg:Ljava/lang/Long;

    if-eqz v2, :cond_7e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7f

    :cond_7e
    const/4 v2, 0x0

    :goto_7f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesMax:Ljava/lang/Long;

    if-eqz v2, :cond_8b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8c

    :cond_8b
    const/4 v2, 0x0

    :goto_8c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesP95:Ljava/lang/Long;

    if-eqz v2, :cond_98

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_99

    :cond_98
    const/4 v2, 0x0

    :goto_99
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollAvg:Ljava/lang/Long;

    if-eqz v2, :cond_a5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a6

    :cond_a5
    const/4 v2, 0x0

    :goto_a6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollMax:Ljava/lang/Long;

    if-eqz v2, :cond_b2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b3

    :cond_b2
    const/4 v2, 0x0

    :goto_b3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollP95:Ljava/lang/Long;

    if-eqz v2, :cond_bf

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c0

    :cond_bf
    const/4 v2, 0x0

    :goto_c0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollAvg:Ljava/lang/Long;

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_cd

    :cond_cc
    const/4 v2, 0x0

    :goto_cd
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollMax:Ljava/lang/Long;

    if-eqz v2, :cond_d9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_da

    :cond_d9
    const/4 v2, 0x0

    :goto_da
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollP95:Ljava/lang/Long;

    if-eqz v2, :cond_e6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e7

    :cond_e6
    const/4 v2, 0x0

    :goto_e7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingsSent:Ljava/lang/Long;

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f4

    :cond_f3
    const/4 v2, 0x0

    :goto_f4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pongsReceived:Ljava/lang/Long;

    if-eqz v2, :cond_100

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_101

    :cond_100
    const/4 v2, 0x0

    :goto_101
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSent:Ljava/lang/Long;

    if-eqz v2, :cond_10d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10e

    :cond_10d
    const/4 v2, 0x0

    :goto_10e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceived:Ljava/lang/Long;

    if-eqz v2, :cond_11a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11b

    :cond_11a
    const/4 v2, 0x0

    :goto_11b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->routeChanges:Ljava/lang/Long;

    if-eqz v2, :cond_127

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_128

    :cond_127
    const/4 v2, 0x0

    :goto_128
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttAvg:Ljava/lang/Long;

    if-eqz v2, :cond_134

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_135

    :cond_134
    const/4 v2, 0x0

    :goto_135
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttMax:Ljava/lang/Long;

    if-eqz v2, :cond_141

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_142

    :cond_141
    const/4 v2, 0x0

    :goto_142
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttP95:Ljava/lang/Long;

    if-eqz v2, :cond_14e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14f

    :cond_14e
    const/4 v2, 0x0

    :goto_14f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttStddev:Ljava/lang/Long;

    if-eqz v2, :cond_15b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15c

    :cond_15b
    const/4 v2, 0x0

    :goto_15c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pollCalls:Ljava/lang/Long;

    if-eqz v2, :cond_168

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_169

    :cond_168
    const/4 v2, 0x0

    :goto_169
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->flushCalls:Ljava/lang/Long;

    if-eqz v2, :cond_175

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_176

    :cond_175
    const/4 v2, 0x0

    :goto_176
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerCount:Ljava/lang/Long;

    if-eqz v2, :cond_181

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_181
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TrackNetworkingSystemMetrics(applicationId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->applicationId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", intervalNs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->intervalNs:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesDropped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesDropped:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messagesReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->messagesReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataReceivedBytesAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesAvg:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataReceivedBytesMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataReceivedBytesP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedBytesP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSentBytesAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesAvg:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSentBytesMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSentBytesP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentBytesP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSentPerPollAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollAvg:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSentPerPollMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSentPerPollP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSentPerPollP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataReceivedPerPollAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollAvg:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataReceivedPerPollMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataReceivedPerPollP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceivedPerPollP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingsSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingsSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pongsReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pongsReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataSent:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dataReceived="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->dataReceived:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routeChanges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->routeChanges:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingRttAvg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttAvg:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingRttMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttMax:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingRttP95="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttP95:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pingRttStddev="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pingRttStddev:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pollCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->pollCalls:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flushCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->flushCalls:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", peerCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/analytics/generated/events/TrackNetworkingSystemMetrics;->peerCount:Ljava/lang/Long;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->G(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
