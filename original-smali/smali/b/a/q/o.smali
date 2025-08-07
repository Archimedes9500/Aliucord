.class public final Lb/a/q/o;
.super Ld0/z/d/o;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $isConnected:Ljava/lang/Boolean;

.field public final synthetic this$0:Lb/a/q/p;


# direct methods
.method public constructor <init>(Lb/a/q/p;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/o;->this$0:Lb/a/q/p;

    iput-object p2, p0, Lb/a/q/o;->$isConnected:Ljava/lang/Boolean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/q/o;->this$0:Lb/a/q/p;

    iget-object v0, v0, Lb/a/q/p;->j:Lcom/discord/rtcconnection/RtcConnection;

    iget-object v1, p0, Lb/a/q/o;->$isConnected:Ljava/lang/Boolean;

    const-string v2, "isConnected"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2
    iget-object v2, v0, Lcom/discord/rtcconnection/RtcConnection;->w:Lb/a/q/n0/a;

    if-nez v2, :cond_1b

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "handleConnectivityChange() socket was null."

    .line 3
    invoke-static {v0, v3, v2, v2, v1}, Lcom/discord/rtcconnection/RtcConnection;->o(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    goto :goto_30

    :cond_1b
    if-eqz v1, :cond_27

    const-wide/16 v0, 0x1388

    const/4 v3, 0x1

    const-string/jumbo v4, "network detected online"

    .line 4
    invoke-virtual {v2, v0, v1, v4, v3}, Lb/a/q/n0/a;->g(JLjava/lang/String;Z)V

    goto :goto_30

    :cond_27
    const-wide/16 v0, 0x3a98

    const/4 v3, 0x0

    const-string/jumbo v4, "network detected offline"

    .line 5
    invoke-virtual {v2, v0, v1, v4, v3}, Lb/a/q/n0/a;->g(JLjava/lang/String;Z)V

    .line 6
    :goto_30
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
