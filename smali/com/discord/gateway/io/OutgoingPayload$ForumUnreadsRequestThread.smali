.class public final Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;
.super Ljava/lang/Object;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForumUnreadsRequestThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\t\u001a\u00060\u0002j\u0002`\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\t\u001a\u00060\u0002j\u0002`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;",
        "",
        "",
        "Lcom/discord/primitives/ChannelId;",
        "threadId",
        "J",
        "getThreadId",
        "()J",
        "Lcom/discord/primitives/MessageId;",
        "ackMessageId",
        "getAckMessageId",
        "<init>",
        "(JJ)V",
        "gateway_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final ackMessageId:J

.field private final threadId:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;->threadId:J

    iput-wide p3, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;->ackMessageId:J

    return-void
.end method


# virtual methods
.method public final getAckMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;->ackMessageId:J

    return-wide v0
.end method

.method public final getThreadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;->threadId:J

    return-wide v0
.end method
