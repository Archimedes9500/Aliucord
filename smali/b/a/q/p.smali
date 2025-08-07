.class public final Lb/a/q/p;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/p;->j:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lb/a/q/p;->j:Lcom/discord/rtcconnection/RtcConnection;

    new-instance v1, Lb/a/q/o;

    invoke-direct {v1, p0, p1}, Lb/a/q/o;-><init>(Lb/a/q/p;Ljava/lang/Boolean;)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->s(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object v0, p0, Lb/a/q/p;->j:Lcom/discord/rtcconnection/RtcConnection;

    const-string v1, "isConnected"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x0

    goto :goto_27

    :cond_1b
    iget-object p1, p0, Lb/a/q/p;->j:Lcom/discord/rtcconnection/RtcConnection;

    .line 5
    iget-object p1, p1, Lcom/discord/rtcconnection/RtcConnection;->W:Lcom/discord/utilities/time/Clock;

    .line 6
    invoke-interface {p1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 7
    :goto_27
    iput-object p1, v0, Lcom/discord/rtcconnection/RtcConnection;->G:Ljava/lang/Long;

    return-void
.end method
