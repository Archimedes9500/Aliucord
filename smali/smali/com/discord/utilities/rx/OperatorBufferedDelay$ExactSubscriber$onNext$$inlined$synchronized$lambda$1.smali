.class public final Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;
.super Ljava/lang/Object;
.source "OperatorBufferedDelay.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "T",
        "",
        "call",
        "()V",
        "com/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$1$1",
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
.field public final synthetic $t$inlined:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;

    iput-object p2, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;->$t$inlined:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber$onNext$$inlined$synchronized$lambda$1;->this$0:Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;->tryEmit$default(Lcom/discord/utilities/rx/OperatorBufferedDelay$ExactSubscriber;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
