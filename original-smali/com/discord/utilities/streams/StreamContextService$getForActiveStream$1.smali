.class public final Lcom/discord/utilities/streams/StreamContextService$getForActiveStream$1;
.super Ljava/lang/Object;
.source "StreamContextService.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/streams/StreamContextService;->getForActiveStream()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj0/k/b<",
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/utilities/streams/StreamContext;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0007\u001a\u001e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003 \u0004*\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
        "activeStream",
        "Lrx/Observable;",
        "Lcom/discord/utilities/streams/StreamContext;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Lrx/Observable;",
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
.field public final synthetic this$0:Lcom/discord/utilities/streams/StreamContextService;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/streams/StreamContextService;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/streams/StreamContextService$getForActiveStream$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/streams/StreamContextService$getForActiveStream$1;->call(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/utilities/streams/StreamContext;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 2
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    goto :goto_18

    .line 3
    :cond_9
    invoke-virtual {p1}, Lcom/discord/stores/StoreApplicationStreaming$ActiveApplicationStream;->getStream()Lcom/discord/models/domain/ModelApplicationStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v0

    .line 4
    iget-object p1, p0, Lcom/discord/utilities/streams/StreamContextService$getForActiveStream$1;->this$0:Lcom/discord/utilities/streams/StreamContextService;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/utilities/streams/StreamContextService;->getForUser(JZ)Lrx/Observable;

    move-result-object v0

    :goto_18
    return-object v0
.end method
