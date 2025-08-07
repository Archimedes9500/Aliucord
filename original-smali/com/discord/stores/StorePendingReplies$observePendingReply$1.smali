.class public final Lcom/discord/stores/StorePendingReplies$observePendingReply$1;
.super Ld0/z/d/o;
.source "StorePendingReplies.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePendingReplies;->observePendingReply(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/stores/StorePendingReplies$PendingReply;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "invoke",
        "()Lcom/discord/stores/StorePendingReplies$PendingReply;",
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
.field public final synthetic $channelId:J

.field public final synthetic this$0:Lcom/discord/stores/StorePendingReplies;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StorePendingReplies;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePendingReplies$observePendingReply$1;->this$0:Lcom/discord/stores/StorePendingReplies;

    iput-wide p2, p0, Lcom/discord/stores/StorePendingReplies$observePendingReply$1;->$channelId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/stores/StorePendingReplies$PendingReply;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$observePendingReply$1;->this$0:Lcom/discord/stores/StorePendingReplies;

    iget-wide v1, p0, Lcom/discord/stores/StorePendingReplies$observePendingReply$1;->$channelId:J

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StorePendingReplies;->getPendingReply(J)Lcom/discord/stores/StorePendingReplies$PendingReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/stores/StorePendingReplies$observePendingReply$1;->invoke()Lcom/discord/stores/StorePendingReplies$PendingReply;

    move-result-object v0

    return-object v0
.end method
