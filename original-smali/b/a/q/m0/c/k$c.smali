.class public final Lb/a/q/m0/c/k$c;
.super Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;
.source "MediaEngineLegacy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/k;->g(JLcom/discord/rtcconnection/mediaengine/MediaEngine$a;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$Type;Lkotlin/jvm/functions/Function1;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/a/q/m0/c/k;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/a/q/m0/c/k$c;->a:Lb/a/q/m0/c/k;

    invoke-direct {p0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
            "Ljava/util/List<",
            "Lb/a/q/m0/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "transportInfo"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "supportedVideoCodecs"

    invoke-static {p3, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lb/a/q/m0/c/k$c;->a:Lb/a/q/m0/c/k;

    new-instance p2, Lb/a/q/m0/c/k$c$a;

    invoke-direct {p2, p0}, Lb/a/q/m0/c/k$c$a;-><init>(Lb/a/q/m0/c/k$c;)V

    .line 2
    invoke-virtual {p1, p2}, Lb/a/q/m0/c/k;->o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionState"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->DISCONNECTED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    if-ne p2, v0, :cond_18

    .line 2
    iget-object p2, p0, Lb/a/q/m0/c/k$c;->a:Lb/a/q/m0/c/k;

    new-instance v0, Lb/a/q/m0/c/k$c$b;

    invoke-direct {v0, p0, p1}, Lb/a/q/m0/c/k$c$b;-><init>(Lb/a/q/m0/c/k$c;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    .line 3
    invoke-virtual {p2, v0}, Lb/a/q/m0/c/k;->o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    :cond_18
    return-void
.end method

.method public onDestroy(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 2

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/k$c;->a:Lb/a/q/m0/c/k;

    new-instance v1, Lb/a/q/m0/c/k$c$c;

    invoke-direct {v1, p0, p1}, Lb/a/q/m0/c/k$c$c;-><init>(Lb/a/q/m0/c/k$c;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    .line 2
    invoke-virtual {v0, v1}, Lb/a/q/m0/c/k;->o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lb/a/q/m0/c/k$c;->a:Lb/a/q/m0/c/k;

    new-instance v0, Lb/a/q/m0/c/k$c$d;

    invoke-direct {v0, p0, p1}, Lb/a/q/m0/c/k$c$d;-><init>(Lb/a/q/m0/c/k$c;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    .line 2
    invoke-virtual {p2, v0}, Lb/a/q/m0/c/k;->o(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
