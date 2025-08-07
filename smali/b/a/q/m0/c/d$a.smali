.class public final Lb/a/q/m0/c/d$a;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/a/q/m0/c/d;->onConnectToServer(Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $connectionInfo:Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;

.field public final synthetic $errorMessage:Ljava/lang/String;

.field public final synthetic this$0:Lb/a/q/m0/c/d;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/d;Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/d$a;->this$0:Lb/a/q/m0/c/d;

    iput-object p2, p0, Lb/a/q/m0/c/d$a;->$connectionInfo:Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;

    iput-object p3, p0, Lb/a/q/m0/c/d$a;->$errorMessage:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lb/a/q/m0/c/d$a;->this$0:Lb/a/q/m0/c/d;

    iget-object v0, v0, Lb/a/q/m0/c/d;->a:Lb/a/q/m0/c/e;

    iget-object v1, p0, Lb/a/q/m0/c/d$a;->$connectionInfo:Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;

    iget-object v2, p0, Lb/a/q/m0/c/d$a;->$errorMessage:Ljava/lang/String;

    .line 2
    iget-object v3, v0, Lb/a/q/m0/c/e;->l:Lcom/discord/utilities/logging/Logger;

    const-string v4, "handleConnection(). errorMessage: "

    invoke-static {v4, v2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "MediaEngineConnectionLegacy"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/logging/Logger;->i$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v3, 0x1

    if-eqz v1, :cond_87

    const/4 v4, 0x0

    if-eqz v2, :cond_27

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_25

    goto :goto_27

    :cond_25
    const/4 v5, 0x0

    goto :goto_28

    :cond_27
    :goto_27
    const/4 v5, 0x1

    :goto_28
    if-eqz v5, :cond_87

    .line 4
    new-instance v2, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;

    .line 5
    iget-object v3, v1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localAddress:Ljava/lang/String;

    const-string v5, "connectionInfo.localAddress"

    invoke-static {v3, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v5, v1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localPort:I

    .line 7
    iget-object v1, v1, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->protocol:Ljava/lang/String;

    const-string v6, "connectionInfo.protocol"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v6}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;->valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;

    move-result-object v1

    .line 8
    invoke-direct {v2, v3, v5, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;-><init>(Ljava/lang/String;ILcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo$Protocol;)V

    .line 9
    sget-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;->CONNECTED:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    .line 10
    iput-object v1, v0, Lb/a/q/m0/c/e;->b:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    .line 11
    new-instance v3, Lb/a/q/m0/c/a;

    invoke-direct {v3, v0, v1}, Lb/a/q/m0/c/a;-><init>(Lb/a/q/m0/c/e;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    invoke-virtual {v0, v3}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    .line 12
    new-instance v1, Lb/a/q/m0/a;

    const/4 v7, 0x1

    const/16 v9, 0x78

    const/4 v10, 0x0

    const-string/jumbo v6, "opus"

    const-string v8, "audio"

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lb/a/q/m0/a;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/Integer;)V

    .line 13
    iget-object v3, v0, Lb/a/q/m0/c/e;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 14
    iget-object v3, v0, Lb/a/q/m0/c/e;->i:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v0, Lb/a/q/m0/c/e;->i:Ljava/util/List;

    iget-object v3, v0, Lb/a/q/m0/c/e;->o:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    new-instance v1, Lm;

    invoke-direct {v1, v4, v0, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9b

    :cond_87
    if-nez v1, :cond_92

    .line 17
    new-instance v1, Lm;

    invoke-direct {v1, v3, v0, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_9b

    .line 18
    :cond_92
    new-instance v1, Lm;

    const/4 v3, 0x2

    invoke-direct {v1, v3, v0, v2}, Lm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb/a/q/m0/c/e;->y(Lkotlin/jvm/functions/Function1;)V

    .line 19
    :goto_9b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
