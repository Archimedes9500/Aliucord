.class public final Lb/a/q/w;
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
.field public final synthetic $endpoint:Ljava/lang/String;

.field public final synthetic $sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

.field public final synthetic $token:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/String;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/w;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    iput-object p2, p0, Lb/a/q/w;->$endpoint:Ljava/lang/String;

    iput-object p3, p0, Lb/a/q/w;->$token:Ljava/lang/String;

    iput-object p4, p0, Lb/a/q/w;->$sslSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/q/w;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    .line 2
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->W:Lcom/discord/utilities/time/Clock;

    .line 3
    invoke-interface {v1}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->C:Ljava/lang/Long;

    .line 5
    iget-object v0, p0, Lb/a/q/w;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    .line 6
    iget v1, v0, Lcom/discord/rtcconnection/RtcConnection;->E:I

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, v0, Lcom/discord/rtcconnection/RtcConnection;->E:I

    .line 8
    iget-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->U:Lcom/discord/rtcconnection/mediaengine/MediaEngine;

    .line 9
    invoke-interface {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngine;->a()Lrx/Observable;

    move-result-object v1

    const-wide/16 v2, 0x2

    .line 10
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lrx/Observable;->c0(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 11
    new-instance v2, Lb/a/q/t;

    invoke-direct {v2, p0}, Lb/a/q/t;-><init>(Lb/a/q/w;)V

    .line 12
    new-instance v3, Lb/a/q/v;

    invoke-direct {v3, p0}, Lb/a/q/v;-><init>(Lb/a/q/w;)V

    .line 13
    invoke-virtual {v1, v2, v3}, Lrx/Observable;->W(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/discord/rtcconnection/RtcConnection;->F:Lrx/Subscription;

    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
