.class public final Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;
.super Ld0/z/d/o;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->presenceUpdate(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)Z
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
.field public final synthetic $activities:Ljava/util/List;

.field public final synthetic $afk:Ljava/lang/Boolean;

.field public final synthetic $since:Ljava/lang/Long;

.field public final synthetic $status:Lcom/discord/api/presence/ClientStatus;


# direct methods
.method public constructor <init>(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->$status:Lcom/discord/api/presence/ClientStatus;

    iput-object p2, p0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->$since:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->$activities:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->$afk:Ljava/lang/Boolean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->$status:Lcom/discord/api/presence/ClientStatus;

    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->$since:Ljava/lang/Long;

    iget-object v2, p0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->$activities:Ljava/util/List;

    iget-object v3, p0, Lcom/discord/stores/StoreGatewayConnection$presenceUpdate$1;->$afk:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/gateway/GatewaySocket;->presenceUpdate(Lcom/discord/api/presence/ClientStatus;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method
