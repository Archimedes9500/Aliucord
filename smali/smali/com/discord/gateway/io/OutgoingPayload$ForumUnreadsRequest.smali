.class public final Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;
.super Lcom/discord/gateway/io/OutgoingPayload;
.source "Outgoing.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/io/OutgoingPayload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ForumUnreadsRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B-\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\n\u0010\u000f\u001a\u00060\u0002j\u0002`\u000e\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001f\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u000f\u001a\u00060\u0002j\u0002`\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0005\u001a\u0004\u0008\u0010\u0010\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;",
        "Lcom/discord/gateway/io/OutgoingPayload;",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "J",
        "getGuildId",
        "()J",
        "",
        "Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;",
        "threads",
        "Ljava/util/List;",
        "getThreads",
        "()Ljava/util/List;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getChannelId",
        "<init>",
        "(JJLjava/util/List;)V",
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
.field private final channelId:J

.field private final guildId:J

.field private final threads:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "threads"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/gateway/io/OutgoingPayload;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;->guildId:J

    iput-wide p3, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;->channelId:J

    iput-object p5, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;->threads:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;->guildId:J

    return-wide v0
.end method

.method public final getThreads()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequestThread;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/gateway/io/OutgoingPayload$ForumUnreadsRequest;->threads:Ljava/util/List;

    return-object v0
.end method
