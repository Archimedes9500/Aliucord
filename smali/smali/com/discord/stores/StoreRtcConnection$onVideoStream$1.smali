.class public final Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;
.super Ld0/z/d/o;
.source "StoreRtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreRtcConnection;->onVideoStream(JLjava/lang/Integer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
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
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
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
.field public final synthetic $audioSsrc:I

.field public final synthetic $rtxSsrc:I

.field public final synthetic $streamId:Ljava/lang/Integer;

.field public final synthetic $userId:J

.field public final synthetic $videoSsrc:I

.field public final synthetic this$0:Lcom/discord/stores/StoreRtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreRtcConnection;JLjava/lang/Integer;III)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->this$0:Lcom/discord/stores/StoreRtcConnection;

    iput-wide p2, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$userId:J

    iput-object p4, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$streamId:Ljava/lang/Integer;

    iput p5, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$audioSsrc:I

    iput p6, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$videoSsrc:I

    iput p7, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$rtxSsrc:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->this$0:Lcom/discord/stores/StoreRtcConnection;

    # getter for: Lcom/discord/stores/StoreRtcConnection;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreRtcConnection;->access$getStream$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    iget-wide v2, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$userId:J

    iget-object v4, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$streamId:Ljava/lang/Integer;

    iget v5, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$audioSsrc:I

    iget v6, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$videoSsrc:I

    iget v7, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$rtxSsrc:I

    invoke-virtual/range {v1 .. v7}, Lcom/discord/stores/StoreStream;->handleVideoStreamUpdate(JLjava/lang/Integer;III)V

    return-void
.end method
