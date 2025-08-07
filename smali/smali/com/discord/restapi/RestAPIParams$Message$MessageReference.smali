.class public final Lcom/discord/restapi/RestAPIParams$Message$MessageReference;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageReference"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u000e\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u000b\u0012\u000e\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R!\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R!\u0010\t\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0005\u001a\u0004\u0008\n\u0010\u0007R\u001d\u0010\u000c\u001a\u00060\u0002j\u0002`\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$Message$MessageReference;",
        "",
        "",
        "Lcom/discord/primitives/GuildId;",
        "guildId",
        "Ljava/lang/Long;",
        "getGuildId",
        "()Ljava/lang/Long;",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "getMessageId",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "J",
        "getChannelId",
        "()J",
        "<init>",
        "(Ljava/lang/Long;JLjava/lang/Long;)V",
        "restapi_release"
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

.field private final guildId:Ljava/lang/Long;

.field private final messageId:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$Message$MessageReference;->guildId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/discord/restapi/RestAPIParams$Message$MessageReference;->channelId:J

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$Message$MessageReference;->messageId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/restapi/RestAPIParams$Message$MessageReference;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message$MessageReference;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessageId()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message$MessageReference;->messageId:Ljava/lang/Long;

    return-object v0
.end method
