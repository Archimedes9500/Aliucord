.class public final Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;
.super Ld0/z/d/o;
.source "StoreStreamRtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreStreamRtcConnection;->updateStreamVolume(F)V
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
.field public final synthetic $volume:F

.field public final synthetic this$0:Lcom/discord/stores/StoreStreamRtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStreamRtcConnection;F)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    iput p2, p0, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->$volume:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    iget v1, p0, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->$volume:F

    invoke-static {v0, v1}, Lcom/discord/stores/StoreStreamRtcConnection;->access$setStreamVolume$p(Lcom/discord/stores/StoreStreamRtcConnection;F)V

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->streamOwner:Ljava/lang/Long;
    invoke-static {v0}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getStreamOwner$p(Lcom/discord/stores/StoreStreamRtcConnection;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    # getter for: Lcom/discord/stores/StoreStreamRtcConnection;->rtcConnection:Lcom/discord/rtcconnection/RtcConnection;
    invoke-static {v2}, Lcom/discord/stores/StoreStreamRtcConnection;->access$getRtcConnection$p(Lcom/discord/stores/StoreStreamRtcConnection;)Lcom/discord/rtcconnection/RtcConnection;

    move-result-object v2

    if-eqz v2, :cond_20

    iget v3, p0, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->$volume:F

    invoke-virtual {v2, v0, v1, v3}, Lcom/discord/rtcconnection/RtcConnection;->v(JF)V

    .line 5
    :cond_20
    iget-object v0, p0, Lcom/discord/stores/StoreStreamRtcConnection$updateStreamVolume$1;->this$0:Lcom/discord/stores/StoreStreamRtcConnection;

    invoke-virtual {v0}, Lcom/discord/stores/StoreV2;->markChanged()V

    return-void
.end method
