.class public final Lb/a/q/i;
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
.field public final synthetic $connection:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

.field public final synthetic this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 0

    iput-object p1, p0, Lb/a/q/i;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    iput-object p2, p0, Lb/a/q/i;->$connection:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lb/a/q/i;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 2
    iget-object v1, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v1, :cond_9

    .line 3
    invoke-interface {v1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->o(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V

    .line 4
    :cond_9
    iget-object v0, p0, Lb/a/q/i;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    iget-object v1, p0, Lb/a/q/i;->$connection:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    .line 5
    iput-object v1, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->d:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v1, :cond_14

    .line 6
    invoke-interface {v1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->l(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$d;)V

    .line 7
    :cond_14
    iget-object v0, p0, Lb/a/q/i;->$connection:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    if-eqz v0, :cond_4a

    iget-object v0, p0, Lb/a/q/i;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 8
    iget-object v1, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->b:Ljava/util/Map;

    .line 9
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Ld0/t/o;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 13
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 14
    :cond_47
    invoke-virtual {v0, v2}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->d(Ljava/util/List;)V

    .line 15
    :cond_4a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
