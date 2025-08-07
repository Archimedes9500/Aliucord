.class public final Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;
.super Ld0/z/d/o;
.source "GatewaySocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket;->presenceUpdate(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V
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
.field public final synthetic $activities:Ljava/util/List;

.field public final synthetic $afk:Ljava/lang/Boolean;

.field public final synthetic $since:Ljava/lang/Long;

.field public final synthetic $status:Lcom/discord/api/presence/ClientStatus;

.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket;Lcom/discord/api/presence/ClientStatus;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$status:Lcom/discord/api/presence/ClientStatus;

    iput-object p3, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$activities:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$since:Ljava/lang/Long;

    iput-object p5, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$afk:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    sget-object v0, Lcom/discord/gateway/GatewaySocket;->Companion:Lcom/discord/gateway/GatewaySocket$Companion;

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    # getter for: Lcom/discord/gateway/GatewaySocket;->logger:Lcom/discord/utilities/logging/Logger;
    invoke-static {v1}, Lcom/discord/gateway/GatewaySocket;->access$getLogger$p(Lcom/discord/gateway/GatewaySocket;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    const-string v2, "Sending self presence update: "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$status:Lcom/discord/api/presence/ClientStatus;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$activities:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v4, :cond_2c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1$1;->INSTANCE:Lcom/discord/gateway/GatewaySocket$presenceUpdate$1$1;

    const/16 v11, 0x1f

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d

    :cond_2c
    move-object v3, v13

    :goto_2d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/gateway/GatewaySocket$Companion;->log$default(Lcom/discord/gateway/GatewaySocket$Companion;Lcom/discord/utilities/logging/Logger;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    iget-object v6, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->this$0:Lcom/discord/gateway/GatewaySocket;

    .line 4
    new-instance v7, Lcom/discord/gateway/io/Outgoing;

    .line 5
    sget-object v0, Lcom/discord/gateway/opcodes/Opcode;->PRESENCE_UPDATE:Lcom/discord/gateway/opcodes/Opcode;

    new-instance v1, Lcom/discord/gateway/io/OutgoingPayload$PresenceUpdate;

    .line 6
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$status:Lcom/discord/api/presence/ClientStatus;

    if-eqz v2, :cond_5c

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5c

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v4, "Locale.ROOT"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v13, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5c
    iget-object v2, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$since:Ljava/lang/Long;

    iget-object v3, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$activities:Ljava/util/List;

    if-eqz v3, :cond_63

    goto :goto_67

    .line 7
    :cond_63
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_67
    iget-object v4, p0, Lcom/discord/gateway/GatewaySocket$presenceUpdate$1;->$afk:Ljava/lang/Boolean;

    .line 8
    invoke-direct {v1, v13, v2, v3, v4}, Lcom/discord/gateway/io/OutgoingPayload$PresenceUpdate;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 9
    invoke-direct {v7, v0, v1}, Lcom/discord/gateway/io/Outgoing;-><init>(Lcom/discord/gateway/opcodes/Opcode;Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 10
    invoke-static/range {v6 .. v11}, Lcom/discord/gateway/GatewaySocket;->send$default(Lcom/discord/gateway/GatewaySocket;Lcom/discord/gateway/io/Outgoing;ZLcom/google/gson/Gson;ILjava/lang/Object;)V

    return-void
.end method
