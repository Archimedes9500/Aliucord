.class public final synthetic Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$4;
.super Ld0/z/d/k;
.source "GatewayDiscovery.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewayDiscovery;->discoverGatewayUrl(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
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
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p1",
        "",
        "invoke",
        "(Ljava/lang/Throwable;)V",
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
.field public final synthetic $handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;)V
    .locals 6

    iput-object p1, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$4;->$handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "handleFailure"

    const-string v4, "invoke(Ljava/lang/Throwable;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$4;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    const-string/jumbo v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$4;->$handleFailure$1:Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/discord/gateway/GatewayDiscovery$discoverGatewayUrl$1;->invoke(Ljava/lang/Throwable;)V

    return-void
.end method
