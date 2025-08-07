.class public final Lcom/discord/stores/ConnectionTimeStats$addListener$3;
.super Lcom/discord/stores/StoreStreamRtcConnection$DefaultListener;
.source "ConnectionTimeStats.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/ConnectionTimeStats;->addListener(Lcom/discord/stores/StoreStreamRtcConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u001b\u0010\t\u001a\u00020\u00022\n\u0010\u0008\u001a\u00060\u0006j\u0002`\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/discord/stores/ConnectionTimeStats$addListener$3",
        "Lcom/discord/stores/StoreStreamRtcConnection$DefaultListener;",
        "",
        "onConnecting",
        "()V",
        "onConnected",
        "",
        "Lcom/discord/primitives/SSRC;",
        "ssrc",
        "onFirstFrameReceived",
        "(J)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/discord/stores/ConnectionTimeStats;


# direct methods
.method public constructor <init>(Lcom/discord/stores/ConnectionTimeStats;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$3;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    invoke-direct {p0}, Lcom/discord/stores/StoreStreamRtcConnection$DefaultListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$3;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->streamConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {v0}, Lcom/discord/stores/ConnectionTimeStats;->access$getStreamConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/ConnectionTimeStats$Stat;->end$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$3;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->streamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {v0}, Lcom/discord/stores/ConnectionTimeStats;->access$getStreamFirstFrame$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start(Z)V

    return-void
.end method

.method public onConnecting()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$3;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->streamRequested:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {v0}, Lcom/discord/stores/ConnectionTimeStats;->access$getStreamRequested$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/ConnectionTimeStats$Stat;->end$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$3;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->streamConnection:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {v0}, Lcom/discord/stores/ConnectionTimeStats;->access$getStreamConnection$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/ConnectionTimeStats$Stat;->start$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    return-void
.end method

.method public onFirstFrameReceived(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$3;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->streamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {p1}, Lcom/discord/stores/ConnectionTimeStats;->access$getStreamFirstFrame$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->end$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/discord/stores/ConnectionTimeStats$addListener$3;->this$0:Lcom/discord/stores/ConnectionTimeStats;

    # getter for: Lcom/discord/stores/ConnectionTimeStats;->connectionStreamFirstFrame:Lcom/discord/stores/ConnectionTimeStats$Stat;
    invoke-static {p1}, Lcom/discord/stores/ConnectionTimeStats;->access$getConnectionStreamFirstFrame$p(Lcom/discord/stores/ConnectionTimeStats;)Lcom/discord/stores/ConnectionTimeStats$Stat;

    move-result-object p1

    invoke-static {p1, p2, v0, v1}, Lcom/discord/stores/ConnectionTimeStats$Stat;->end$default(Lcom/discord/stores/ConnectionTimeStats$Stat;ZILjava/lang/Object;)V

    return-void
.end method
