.class public final Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;
.super Ljava/lang/Object;
.source "GatewaySocket.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/gateway/GatewaySocket$Timer;->schedule(Lkotlin/jvm/functions/Function0;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
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
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "call",
        "(Ljava/lang/Long;)V",
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
.field public final synthetic $action:Lkotlin/jvm/functions/Function0;

.field public final synthetic this$0:Lcom/discord/gateway/GatewaySocket$Timer;


# direct methods
.method public constructor <init>(Lcom/discord/gateway/GatewaySocket$Timer;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->this$0:Lcom/discord/gateway/GatewaySocket$Timer;

    iput-object p2, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 2

    const/4 p1, 0x0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->$action:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_c

    .line 3
    iget-object v0, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->this$0:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-static {v0, p1}, Lcom/discord/gateway/GatewaySocket$Timer;->access$setSubscription$p(Lcom/discord/gateway/GatewaySocket$Timer;Lrx/Subscription;)V

    return-void

    :catchall_c
    move-exception v0

    iget-object v1, p0, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->this$0:Lcom/discord/gateway/GatewaySocket$Timer;

    invoke-static {v1, p1}, Lcom/discord/gateway/GatewaySocket$Timer;->access$setSubscription$p(Lcom/discord/gateway/GatewaySocket$Timer;Lrx/Subscription;)V

    throw v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/gateway/GatewaySocket$Timer$schedule$1;->call(Ljava/lang/Long;)V

    return-void
.end method
