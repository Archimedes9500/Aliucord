.class public final Lcom/discord/rtcconnection/MediaSinkWantsManager$c;
.super Ld0/z/d/o;
.source "MediaSinkWantsManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/MediaSinkWantsManager;->c(JLjava/lang/Long;)Ljava/util/concurrent/Future;
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
.field public final synthetic $ssrc:Ljava/lang/Long;

.field public final synthetic $userId:J

.field public final synthetic this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;


# direct methods
.method public constructor <init>(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/lang/Long;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    iput-object p2, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->$ssrc:Ljava/lang/Long;

    iput-wide p3, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->$userId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->$ssrc:Ljava/lang/Long;

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 3
    iget-object v0, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a:Ljava/util/Map;

    .line 4
    iget-wide v1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->$userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->$ssrc:Ljava/lang/Long;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    .line 6
    iget-object v0, v0, Lcom/discord/rtcconnection/MediaSinkWantsManager;->a:Ljava/util/Map;

    .line 7
    iget-wide v1, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->$userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_21
    iget-object v0, p0, Lcom/discord/rtcconnection/MediaSinkWantsManager$c;->this$0:Lcom/discord/rtcconnection/MediaSinkWantsManager;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/discord/rtcconnection/MediaSinkWantsManager;->e(Lcom/discord/rtcconnection/MediaSinkWantsManager;Ljava/util/List;I)V

    .line 9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
