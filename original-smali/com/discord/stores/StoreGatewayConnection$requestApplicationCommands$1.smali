.class public final Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;
.super Ld0/z/d/o;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->requestApplicationCommands(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;ILjava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/gateway/GatewaySocket;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/gateway/GatewaySocket;",
        "it",
        "",
        "invoke",
        "(Lcom/discord/gateway/GatewaySocket;)V",
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
.field public final synthetic $applications:Z

.field public final synthetic $commandIds:Ljava/util/List;

.field public final synthetic $commandLimit:I

.field public final synthetic $guildId:J

.field public final synthetic $nonce:Ljava/lang/String;

.field public final synthetic $offset:Ljava/lang/Integer;

.field public final synthetic $query:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$nonce:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$applications:Z

    iput-object p5, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$offset:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$query:Ljava/lang/String;

    iput p7, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$commandLimit:I

    iput-object p8, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$commandIds:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;

    .line 3
    iget-wide v2, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$guildId:J

    .line 4
    iget-object v8, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$nonce:Ljava/lang/String;

    .line 5
    iget-boolean v7, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$applications:Z

    .line 6
    iget-object v5, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$offset:Ljava/lang/Integer;

    .line 7
    iget-object v4, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$query:Ljava/lang/String;

    .line 8
    iget v1, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$commandLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 9
    iget-object v9, p0, Lcom/discord/stores/StoreGatewayConnection$requestApplicationCommands$1;->$commandIds:Ljava/util/List;

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;-><init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/util/List;)V

    .line 11
    invoke-virtual {p1, v0}, Lcom/discord/gateway/GatewaySocket;->requestApplicationCommands(Lcom/discord/gateway/io/OutgoingPayload$ApplicationCommandRequest;)V

    return-void
.end method
