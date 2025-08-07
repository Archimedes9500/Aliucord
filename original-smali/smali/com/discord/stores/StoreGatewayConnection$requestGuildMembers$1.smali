.class public final Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;
.super Ld0/z/d/o;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)Z
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
.field public final synthetic $guildId:J

.field public final synthetic $limit:Ljava/lang/Integer;

.field public final synthetic $query:Ljava/lang/String;

.field public final synthetic $userIds:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$query:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$userIds:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$limit:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ld0/t/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$query:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$userIds:Ljava/util/List;

    iget-object v3, p0, Lcom/discord/stores/StoreGatewayConnection$requestGuildMembers$1;->$limit:Ljava/lang/Integer;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket;->requestGuildMembers(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method
