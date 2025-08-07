.class public final Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;
.super Ld0/z/d/o;
.source "StoreApplicationStreaming.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreaming;->targetStream(Ljava/lang/String;Z)V
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
.field public final synthetic $force:Z

.field public final synthetic $streamKey:Ljava/lang/String;

.field public final synthetic this$0:Lcom/discord/stores/StoreApplicationStreaming;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->$streamKey:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->$force:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    # getter for: Lcom/discord/stores/StoreApplicationStreaming;->activeApplicationStream:Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreaming;->access$getActiveApplicationStream$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    iget-object v2, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->$streamKey:Ljava/lang/String;

    invoke-static {v1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->isStreamActive()Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x1

    goto :goto_2a

    :cond_29
    const/4 v1, 0x0

    .line 4
    :goto_2a
    iget-boolean v3, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->$force:Z

    if-nez v3, :cond_31

    if-eqz v1, :cond_31

    return-void

    :cond_31
    if-eqz v0, :cond_4c

    .line 5
    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getState()Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream$State;->isStreamActive()Z

    move-result v1

    if-ne v1, v2, :cond_4c

    .line 6
    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    invoke-virtual {v0}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelApplicationStream;->getEncodedStreamKey()Ljava/lang/String;

    move-result-object v0

    # invokes: Lcom/discord/stores/StoreApplicationStreaming;->stopStreamInternal(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/discord/stores/StoreApplicationStreaming;->access$stopStreamInternal(Lcom/discord/stores/StoreApplicationStreaming;Ljava/lang/String;)V

    .line 7
    :cond_4c
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->this$0:Lcom/discord/stores/StoreApplicationStreaming;

    # getter for: Lcom/discord/stores/StoreApplicationStreaming;->storeStream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreaming;->access$getStoreStream$p(Lcom/discord/stores/StoreApplicationStreaming;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreaming$targetStream$1;->$streamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream;->handleStreamTargeted(Ljava/lang/String;)V

    return-void
.end method
