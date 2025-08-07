.class public final Lb/a/q/g;
.super Ld0/z/d/o;
.source "MediaSinkWantsManager.kt"

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
.field public final synthetic this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/g;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/a/q/g;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/a/q/i;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb/a/q/i;-><init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    invoke-virtual {v0, v1}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b(Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    .line 4
    iget-object v0, p0, Lb/a/q/g;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 5
    iget-object v0, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    iget-object v0, p0, Lb/a/q/g;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 8
    iget-object v0, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
