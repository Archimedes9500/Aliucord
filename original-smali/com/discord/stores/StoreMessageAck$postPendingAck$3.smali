.class public final synthetic Lcom/discord/stores/StoreMessageAck$postPendingAck$3;
.super Ld0/z/d/k;
.source "StoreMessageAck.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck;->postPendingAck(Lrx/Observable;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/k;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/stores/StoreMessageAck$PendingAck;",
        "p1",
        "",
        "invoke",
        "(Lcom/discord/stores/StoreMessageAck$PendingAck;)V",
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
.field public final synthetic $postChannelMessagesAck$1:Lcom/discord/stores/StoreMessageAck$postPendingAck$1;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMessageAck$postPendingAck$1;)V
    .locals 6

    iput-object p1, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$3;->$postChannelMessagesAck$1:Lcom/discord/stores/StoreMessageAck$postPendingAck$1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "postChannelMessagesAck"

    const-string v4, "invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ld0/z/d/k;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/stores/StoreMessageAck$PendingAck;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$3;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/stores/StoreMessageAck$postPendingAck$3;->$postChannelMessagesAck$1:Lcom/discord/stores/StoreMessageAck$postPendingAck$1;

    .line 2
    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreMessageAck$postPendingAck$1;->invoke(Lcom/discord/stores/StoreMessageAck$PendingAck;)V

    return-void
.end method
