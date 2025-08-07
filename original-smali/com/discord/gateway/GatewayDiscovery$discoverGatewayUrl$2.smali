.class public final Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;
.super Ld0/z/d/o;
.source "GatewayDiscovery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewayDiscovery;->discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "gatewayUrl",
        "",
        "invoke",
        "(Ljava/lang/String;)V",
        "handleSuccess"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

.field public final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/gateway/GatewayDiscovery;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewayDiscovery;Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    iput-object p2, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->$handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

    iput-object p3, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_f

    .line 2
    iget-object p1, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->$handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Malformed gateway url."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->invoke(Ljava/lang/Throwable;)V

    goto :goto_38

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    invoke-static {v0, p1}, Lcom/discord/gateway/GatewayDiscovery;->access$setGatewayUrl$p(Lcom/discord/gateway/GatewayDiscovery;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/discord/gateway/GatewayDiscovery$Cache;->INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

    invoke-virtual {v0, p1}, Lcom/discord/gateway/GatewayDiscovery$Cache;->setGatewayUrl(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    # getter for: Lcom/discord/gateway/GatewayDiscovery;->log:Lkotlin/jvm/functions/Function1;
    invoke-static {v0}, Lcom/discord/gateway/GatewayDiscovery;->access$getLog$p(Lcom/discord/gateway/GatewayDiscovery;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discovered gateway url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$2;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    return-void
.end method
