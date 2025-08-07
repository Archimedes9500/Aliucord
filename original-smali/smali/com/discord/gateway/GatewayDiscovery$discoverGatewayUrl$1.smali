.class public final Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "throwable",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V",
        "handleFailure"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $onFailure:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/discord/gateway/GatewayDiscovery;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewayDiscovery;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    iput-object p2, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->this$0:Lcom/discord/gateway/GatewayDiscovery;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/discord/gateway/GatewayDiscovery;->access$setGatewayUrl$p(Lcom/discord/gateway/GatewayDiscovery;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/discord/gateway/GatewayDiscovery$Cache;->INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

    invoke-virtual {v0, v1}, Lcom/discord/gateway/GatewayDiscovery$Cache;->setGatewayUrl(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->$onFailure:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
