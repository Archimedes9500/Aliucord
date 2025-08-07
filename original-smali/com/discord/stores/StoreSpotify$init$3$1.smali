.class public final Lcom/discord/stores/StoreSpotify$init$3$1;
.super Ld0/z/d/o;
.source "StoreSpotify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify$init$3;->invoke(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

.field public final synthetic this$0:Lcom/discord/stores/StoreSpotify$init$3;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSpotify$init$3;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iput-object p2, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->$track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreSpotify$init$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v0, v0, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    # getter for: Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;
    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v0

    if-eqz v0, :cond_4f

    .line 3
    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v9, v1, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    iget-object v2, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->$track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreSpotify$SpotifyState;->copy$default(Lcom/discord/stores/StoreSpotify$SpotifyState;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILjava/lang/Object;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 4
    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v1, v1, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    # getter for: Lcom/discord/stores/StoreSpotify;->expireStateSub:Lrx/Subscription;
    invoke-static {v1}, Lcom/discord/stores/StoreSpotify;->access$getExpireStateSub$p(Lcom/discord/stores/StoreSpotify;)Lrx/Subscription;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 5
    :cond_2c
    iget-object v1, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->$track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    if-eqz v1, :cond_4f

    .line 6
    invoke-virtual {v0}, Lcom/discord/stores/StoreSpotify$SpotifyState;->getStart()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->$track:Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-virtual {v2}, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;->getDurationMs()J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v0, v0, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    # getter for: Lcom/discord/stores/StoreSpotify;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getClock$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/utilities/time/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 7
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v0, v0, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    # invokes: Lcom/discord/stores/StoreSpotify;->startStateExpiration(J)V
    invoke-static {v0, v2, v3}, Lcom/discord/stores/StoreSpotify;->access$startStateExpiration(Lcom/discord/stores/StoreSpotify;J)V

    .line 8
    :cond_4f
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$init$3$1;->this$0:Lcom/discord/stores/StoreSpotify$init$3;

    iget-object v0, v0, Lcom/discord/stores/StoreSpotify$init$3;->this$0:Lcom/discord/stores/StoreSpotify;

    # invokes: Lcom/discord/stores/StoreSpotify;->publishState()V
    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$publishState(Lcom/discord/stores/StoreSpotify;)V

    return-void
.end method
