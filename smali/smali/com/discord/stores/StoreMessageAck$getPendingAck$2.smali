.class public final Lcom/discord/stores/StoreMessageAck$getPendingAck$2;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lj0/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->getPendingAck(Lrx/Observable;ZZ)Lrx/Observable;
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
        "Ljava/lang/Long;",
        "Lrx/Observable<",
        "+",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
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
        "\u0000\u0018\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u00042\u0018\u0010\u0003\u001a\u0014 \u0002*\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u00010\u0000j\u0002`\u0001H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "Lcom/discord/primitives/ChannelId;",
        "kotlin.jvm.PlatformType",
        "channelId",
        "Lrx/Observable;",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "call",
        "(Ljava/lang/Long;)Lrx/Observable;",
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
.field public final synthetic $isLockedAck:Z

.field public final synthetic $isUpdateRequired$1:Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

.field public final synthetic this$0:Lcom/discord/stores/StoreMessageAck;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck;ZLcom/discord/stores/StoreMessageAck$getPendingAck$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    iput-boolean p2, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isLockedAck:Z

    iput-object p3, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->$isUpdateRequired$1:Lcom/discord/stores/StoreMessageAck$getPendingAck$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/stores/StoreMessageAck$PendingAck;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_47

    .line 3
    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v0}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getMessageAck$app_productionGoogleRelease()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    const-string v1, "channelId"

    .line 4
    invoke-static {p1, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->observeForChannel(J)Lrx/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    # getter for: Lcom/discord/stores/StoreMessageAck;->stream:Lcom/discord/stores/StoreStream;
    invoke-static {v1}, Lcom/discord/stores/StoreMessageAck;->access$getStream$p(Lcom/discord/stores/StoreMessageAck;)Lcom/discord/stores/StoreStream;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream;->getMessagesMostRecent$app_productionGoogleRelease()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/discord/stores/StoreMessagesMostRecent;->observeRecentMessageIds(J)Lrx/Observable;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/discord/stores/StoreMessageAck$getPendingAck$2;->this$0:Lcom/discord/stores/StoreMessageAck;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    # invokes: Lcom/discord/stores/StoreMessageAck;->observeThreadAckState(J)Lrx/Observable;
    invoke-static {v2, v3, v4}, Lcom/discord/stores/StoreMessageAck;->access$observeThreadAckState(Lcom/discord/stores/StoreMessageAck;J)Lrx/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;

    invoke-direct {v3, p0, p1}, Lcom/discord/stores/StoreMessageAck$getPendingAck$2$1;-><init>(Lcom/discord/stores/StoreMessageAck$getPendingAck$2;Ljava/lang/Long;)V

    .line 9
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->i(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    goto :goto_53

    .line 10
    :cond_47
    sget-object p1, Lcom/discord/stores/StoreMessageAck$PendingAck;->Companion:Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$PendingAck$Companion;->getEMPTY()Lcom/discord/stores/StoreMessageAck$PendingAck;

    move-result-object p1

    .line 11
    new-instance v0, Lj0/l/e/k;

    invoke-direct {v0, p1}, Lj0/l/e/k;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_53
    return-object p1
.end method
