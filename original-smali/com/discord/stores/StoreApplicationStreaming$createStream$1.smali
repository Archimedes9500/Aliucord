.class public final Lcom/discord/stores/StoreApplicationStreaming$createStream$1;
.super Ld0/z/d/o;
.source "StoreApplicationStreaming.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreaming;->createStream(JLjava/lang/Long;Ljava/lang/String;)V
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
.field public final synthetic $channelId:J

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $preferredRegion:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationStreaming;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationStreaming;JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$channelId:J

    iput-object p4, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$guildId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$preferredRegion:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    # getter for: Lcom/discord/stores/StoreApplicationStreaming;->rtcConnectionStore:Lcom/discord/stores/StoreRtcConnection;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreaming;->access$getRtcConnectionStore$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreRtcConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRtcConnection;->getRtcConnection$app_productionGoogleRelease()Lcom/discord/rtcconnection/RtcConnection;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a6

    .line 3
    iget-wide v4, v0, Lcom/discord/rtcconnection/RtcConnection;->P:J

    .line 4
    iget-wide v6, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$channelId:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_a6

    .line 5
    iget-object v4, v0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    .line 6
    iget-object v5, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$guildId:Ljava/lang/Long;

    invoke-static {v4, v5}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_24

    goto/16 :goto_a6

    .line 7
    :cond_24
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    # getter for: Lcom/discord/stores/StoreApplicationStreaming;->userStore:Lcom/discord/stores/StoreUser;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreaming;->access$getUserStore$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lcom/discord/models/user/MeUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/user/MeUser;->getId()J

    move-result-wide v9

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$guildId:Ljava/lang/Long;

    if-eqz v0, :cond_45

    new-instance v0, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;

    .line 9
    iget-object v4, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$guildId:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 10
    iget-wide v7, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$channelId:J

    move-object v4, v0

    .line 11
    invoke-direct/range {v4 .. v10}, Lcom/discord/models/domain/ModelApplicationStream$GuildStream;-><init>(JJJ)V

    goto :goto_4c

    .line 12
    :cond_45
    new-instance v0, Lcom/discord/models/domain/ModelApplicationStream$CallStream;

    iget-wide v4, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$channelId:J

    invoke-direct {v0, v4, v5, v9, v10}, Lcom/discord/models/domain/ModelApplicationStream$CallStream;-><init>(JJ)V

    .line 13
    :goto_4c
    iget-object v4, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    # getter for: Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    invoke-static {v4}, Lcom/discord/stores/StoreApplicationStreaming;->access$getActiveApplicationStream$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v4

    if-eqz v4, :cond_5e

    .line 14
    invoke-virtual {v4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v5

    if-eqz v5, :cond_5e

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v1

    :cond_5e
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v5

    if-ne v1, v5, :cond_66

    const/4 v1, 0x1

    goto :goto_67

    :cond_66
    const/4 v1, 0x0

    :goto_67
    if-eqz v1, :cond_78

    if-eqz v4, :cond_78

    .line 15
    invoke-virtual {v4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v1

    if-eqz v1, :cond_78

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->isStreamActive()Z

    move-result v1

    if-ne v1, v3, :cond_78

    const/4 v2, 0x1

    :cond_78
    if-eqz v2, :cond_7b

    return-void

    :cond_7b
    if-eqz v4, :cond_96

    .line 16
    invoke-virtual {v4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v1

    if-eqz v1, :cond_96

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->isStreamActive()Z

    move-result v1

    if-ne v1, v3, :cond_96

    .line 17
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v4}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v2

    # invokes: Lcom/discord/stores/StoreApplicationStreaming;->stopStreamInternal(Ljava/lang/String;)V
    invoke-static {v1, v2}, Lcom/discord/stores/StoreApplicationStreaming;->access$stopStreamInternal(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;)V

    .line 18
    :cond_96
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    # getter for: Lcom/discord/stores/StoreApplicationStreaming;->storeStream:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreApplicationStreaming;->access$getStoreStream$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$preferredRegion:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/discord/stores/StoreStream;->streamCreate(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_a6
    :goto_a6
    sget-object v4, Lcom/discord/app/AppLog;->g:Lcom/discord/app/AppLog;

    .line 20
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "\n                Failed to start stream.\n                rtcConnection == null: "

    .line 21
    invoke-static {v6}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_b4

    const/4 v7, 0x1

    goto :goto_b5

    :cond_b4
    const/4 v7, 0x0

    .line 22
    :goto_b5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, "\n                rtcConnection.channelId != channelId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_c7

    .line 23
    iget-wide v7, v0, Lcom/discord/rtcconnection/RtcConnection;->P:J

    .line 24
    iget-wide v9, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$channelId:J

    cmp-long v11, v7, v9

    if-eqz v11, :cond_c8

    :cond_c7
    const/4 v2, 0x1

    :cond_c8
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\n                rtcConnection.guildId != guildId: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_d4

    .line 25
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->O:Ljava/lang/Long;

    .line 26
    :cond_d4
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$createStream$1;->$guildId:Ljava/lang/Long;

    invoke-static {v1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\n              "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Ld0/g0/m;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v0, "Failed to start stream."

    move-object v3, v4

    move-object v4, v0

    .line 29
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
