.class public final Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;
.super Ld0/z/d/o;
.source "StoreSpotify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify;->setPlayingStatus(ZI)V
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
.field public final synthetic $playing:Z

.field public final synthetic $position:I

.field public final synthetic this$0:Lcom/discord/stores/StoreSpotify;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreSpotify;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    iput-boolean p2, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$playing:Z

    iput p3, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    # getter for: Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;
    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    new-instance v9, Lcom/discord/stores/StoreSpotify$SpotifyState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 3
    :cond_1b
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    # getter for: Lcom/discord/stores/StoreSpotify;->spotifyState:Lcom/discord/stores/StoreSpotify$SpotifyState;
    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v1

    if-eqz v1, :cond_3d

    const/4 v2, 0x0

    .line 4
    iget-boolean v3, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$playing:Z

    .line 5
    iget v4, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    .line 6
    iget-object v5, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    # getter for: Lcom/discord/stores/StoreSpotify;->clock:Lcom/discord/utilities/time/Clock;
    invoke-static {v5}, Lcom/discord/stores/StoreSpotify;->access$getClock$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/utilities/time/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/discord/utilities/time/Clock;->currentTimeMillis()J

    move-result-wide v5

    iget v7, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreSpotify$SpotifyState;->copy$default(Lcom/discord/stores/StoreSpotify$SpotifyState;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILjava/lang/Object;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v1

    goto :goto_3e

    :cond_3d
    const/4 v1, 0x0

    :goto_3e
    invoke-static {v0, v1}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 8
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    # getter for: Lcom/discord/stores/StoreSpotify;->publishStateTrigger:Lrx/subjects/BehaviorSubject;
    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getPublishStateTrigger$p(Lcom/discord/stores/StoreSpotify;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
