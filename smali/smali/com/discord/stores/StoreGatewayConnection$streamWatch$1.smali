.class public final Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;
.super Ld0/z/d/o;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection;->streamWatch(Ljava/lang/String;)V
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
.field public final synthetic $streamKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreGatewayConnection;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGatewayConnection;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;->this$0:Lcom/discord/stores/StoreGatewayConnection;

    iput-object p2, p0, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;->$streamKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/gateway/GatewaySocket;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;->invoke(Lcom/discord/gateway/GatewaySocket;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/gateway/GatewaySocket;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;->this$0:Lcom/discord/stores/StoreGatewayConnection;

    # getter for: Lcom/discord/stores/StoreGatewayConnection;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreGatewayConnection;->access$getStream$p(Lcom/discord/stores/StoreGatewayConnection;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getApplicationStreaming$app_productionGoogleRelease()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming;->getActiveApplicationStreamKeyInternal$app_productionGoogleRelease()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;->$streamKey:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_24

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;->this$0:Lcom/discord/stores/StoreGatewayConnection;

    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreGatewayConnection;->streamDelete(Ljava/lang/String;)V

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/discord/stores/StoreGatewayConnection$streamWatch$1;->$streamKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/gateway/GatewaySocket;->streamWatch(Ljava/lang/String;)V

    return-void
.end method
