.class public final synthetic Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;
.super Ld0/z/d/k;
.source "StoreGatewayConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->initialize(Lcom/discord/stores/StoreStream;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function5<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
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
        "\u0000&\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\r\u001a\u00020\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\u0010\u0006\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "",
        "p1",
        "",
        "p2",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "p3",
        "p4",
        "Lcom/discord/stores/StoreClientDataState$ClientDataState;",
        "p5",
        "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "invoke",
        "(ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;)V
    .locals 7

    const-class v3, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    const/4 v1, 0x5

    const-string v4, "create"

    const-string v5, "create(ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Ld0/z/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 8

    const-string v0, "p5"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ld0/z/d/d;->receiver:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    move v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p5

    move-object v7, p6

    .line 2
    # invokes: Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->create(ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    invoke-static/range {v1 .. v7}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->access$create(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v6, p5

    check-cast v6, Lcom/discord/stores/StoreClientDataState$ClientDataState;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;->invoke(ZLjava/lang/String;JZLcom/discord/stores/StoreClientDataState$ClientDataState;)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p1

    return-object p1
.end method
