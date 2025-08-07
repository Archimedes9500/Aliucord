.class public final Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->voiceStateUpdate(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;Z)V
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
.field public final synthetic $channelId:Ljava/lang/Long;

.field public final synthetic $guildId:Ljava/lang/Long;

.field public final synthetic $preferredRegion:Ljava/lang/String;

.field public final synthetic $selfDeaf:Z

.field public final synthetic $selfMute:Z

.field public final synthetic $selfVideo:Z

.field public final synthetic $shouldIncludePreferredRegion:Z

.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/lang/Long;Ljava/lang/Long;ZZLjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    iput-boolean p4, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfMute:Z

    iput-boolean p5, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfDeaf:Z

    iput-object p6, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$preferredRegion:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$shouldIncludePreferredRegion:Z

    iput-boolean p8, p0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfVideo:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    sget-object v1, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v2, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v2}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v2

    const-string v3, "Sending voice state update for guild ["

    .line 3
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "] and channel ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "]. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Muted: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-boolean v4, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfMute:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", deafened: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfDeaf:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", preferredRegion: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$preferredRegion:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 6
    iget-object v7, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    .line 7
    new-instance v8, Lcom/discord/gateway/io/Outgoing;

    .line 8
    sget-object v1, Lcom/discord/gateway/opcodes/Opcode;->VOICE_STATE_UPDATE:Lcom/discord/gateway/opcodes/Opcode;

    .line 9
    iget-boolean v2, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$shouldIncludePreferredRegion:Z

    if-eqz v2, :cond_69

    .line 10
    new-instance v2, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;

    iget-object v10, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    iget-object v11, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    iget-boolean v12, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfMute:Z

    iget-boolean v13, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfDeaf:Z

    iget-boolean v14, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfVideo:Z

    iget-object v15, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$preferredRegion:Ljava/lang/String;

    move-object v9, v2

    invoke-direct/range {v9 .. v15}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdate;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZLjava/lang/String;)V

    goto :goto_84

    .line 11
    :cond_69
    new-instance v2, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdateNoPreferredRegion;

    iget-object v3, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$guildId:Ljava/lang/Long;

    iget-object v4, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$channelId:Ljava/lang/Long;

    iget-boolean v5, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfMute:Z

    iget-boolean v6, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfDeaf:Z

    iget-boolean v9, v0, Lcom/discord/gateway/GatewaySocket$voiceStateUpdate$1;->$selfVideo:Z

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v9

    invoke-direct/range {v16 .. v21}, Lcom/discord/gateway/io/OutgoingPayload$VoiceStateUpdateNoPreferredRegion;-><init>(Ljava/lang/Long;Ljava/lang/Long;ZZZ)V

    .line 12
    :goto_84
    invoke-direct {v8, v1, v2}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 13
    invoke-static/range {v7 .. v12}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method
