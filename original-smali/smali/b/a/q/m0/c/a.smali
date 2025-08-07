.class public final Lb/a/q/m0/c/a;
.super Ld0/z/d/o;
.source "MediaEngineConnectionLegacy.kt"

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
.field public final synthetic $value:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

.field public final synthetic this$0:Lb/a/q/m0/c/e;


# direct methods
.method public constructor <init>(Lb/a/q/m0/c/e;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/m0/c/a;->this$0:Lb/a/q/m0/c/e;

    iput-object p2, p0, Lb/a/q/m0/c/a;->$value:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/a/q/m0/c/a;->this$0:Lb/a/q/m0/c/e;

    iget-object v1, p0, Lb/a/q/m0/c/a;->$value:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;

    invoke-interface {p1, v0, v1}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;->onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
