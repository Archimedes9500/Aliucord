.class public final Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
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
.field public final synthetic $guildIds:Ljava/util/List;

.field public final synthetic $limit:Ljava/lang/Integer;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $userIds:Ljava/util/List;

.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$guildIds:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$query:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$userIds:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 15

    .line 2
    new-instance v8, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;

    .line 3
    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$guildIds:Ljava/util/List;

    .line 4
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$query:Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$userIds:Ljava/util/List;

    .line 6
    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->$limit:Ljava/lang/Integer;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/discord/gateway/io/OutgoingPayload$GuildMembersRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v9, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v0}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sending guild member request: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$requestGuildMembers$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    new-instance v1, Lcom/discord/gateway/io/Outgoing;

    sget-object v2, Lcom/discord/gateway/opcodes/Opcode;->REQUEST_GUILD_MEMBERS:Lcom/discord/gateway/opcodes/Opcode;

    invoke-direct {v1, v2, v8}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    # getter for: Lcom/discord/gateway/GatewaySocket;->gsonOmitNulls:Lcom/google/gson/Gson;
    invoke-static {}, Lcom/discord/gateway/GatewaySocket;->access$getGsonOmitNulls$cp()Lcom/google/gson/Gson;

    move-result-object v3

    const-string v2, "gsonOmitNulls"

    invoke-static {v3, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method
