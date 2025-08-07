.class public final Lm;
.super Ld0/z/d/o;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lm;->j:I

    iput-object p2, p0, Lm;->k:Ljava/lang/Object;

    iput-object p3, p0, Lm;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lm;->j:I

    const-string v1, "it"

    if-eqz v0, :cond_84

    const/4 v2, 0x1

    if-eq v0, v2, :cond_59

    const/4 v3, 0x2

    if-ne v0, v3, :cond_57

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    .line 2
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    check-cast v0, Lb/a/q/m0/c/e;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;

    iget-object v3, p0, Lm;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 4
    sget-object v4, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->Companion:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType$a;

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz v3, :cond_2a

    const-string v5, "Disconnected before we managed to connect"

    .line 6
    invoke-static {v3, v5, v2}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_2b

    :cond_2a
    const/4 v5, 0x0

    :goto_2b
    if-eqz v5, :cond_30

    .line 7
    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->DISCONNECTED_BEFORE_CONNECTION_ESTABLISHED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    goto :goto_4e

    :cond_30
    if-eqz v3, :cond_39

    const-string v5, "OnConnectAttemptTimedOut"

    .line 8
    invoke-static {v3, v5, v2}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_3f

    .line 9
    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->TIMEOUT:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    goto :goto_4e

    :cond_3f
    if-eqz v3, :cond_47

    const-string v4, "OnAddressIPResolved"

    .line 10
    invoke-static {v3, v4, v2}, Ld0/g0/w;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    :cond_47
    if-eqz v4, :cond_4c

    .line 11
    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->ADDRESS_IP_RESOLVED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    goto :goto_4e

    .line 12
    :cond_4c
    sget-object v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->UNKNOWN:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    .line 13
    :goto_4e
    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;)V

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V

    .line 15
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_57
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :cond_59
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    .line 18
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    check-cast v0, Lb/a/q/m0/c/e;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No connection info. Error message from media engine: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lm;->l:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;->NO_CONNECTION_INFO:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;

    .line 22
    invoke-direct {v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$FailureType;)V

    .line 23
    invoke-interface {p1, v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 25
    :cond_84
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    .line 26
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lm;->k:Ljava/lang/Object;

    check-cast v0, Lb/a/q/m0/c/e;

    iget-object v1, p0, Lm;->l:Ljava/lang/Object;

    check-cast v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    .line 28
    iget-object v2, v0, Lb/a/q/m0/c/e;->i:Ljava/util/List;

    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
