.class public final Lcom/discord/utilities/messagesend/MessageRequest$Edit;
.super Lcom/discord/utilities/messagesend/MessageRequest;
.source "MessageQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/messagesend/MessageRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Edit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BS\u0012\n\u0010\u000e\u001a\u00060\u0007j\u0002`\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0010\t\u001a\u00060\u0007j\u0002`\u0008\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u001b\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001d\u0010\t\u001a\u00060\u0007j\u0002`\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u000e\u001a\u00060\u0007j\u0002`\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000f\u0010\u000cR\u0019\u0010\u0011\u001a\u00020\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/discord/utilities/messagesend/MessageRequest$Edit;",
        "Lcom/discord/utilities/messagesend/MessageRequest;",
        "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "allowedMentions",
        "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "getAllowedMentions",
        "()Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "J",
        "getMessageId",
        "()J",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getChannelId",
        "",
        "content",
        "Ljava/lang/String;",
        "getContent",
        "()Ljava/lang/String;",
        "attemptTimestamp",
        "Lkotlin/Function2;",
        "Lcom/discord/utilities/messagesend/MessageResult;",
        "",
        "",
        "onCompleted",
        "<init>",
        "(JLjava/lang/String;JLcom/discord/api/message/allowedmentions/MessageAllowedMentions;JLkotlin/jvm/functions/Function2;)V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

.field private final channelId:J

.field private final content:Ljava/lang/String;

.field private final messageId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/discord/api/message/allowedmentions/MessageAllowedMentions;JLkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/utilities/messagesend/MessageResult;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p3

    const-string v0, "content"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    move-object/from16 v2, p9

    invoke-static {v2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v3, p7

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/messagesend/MessageRequest;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide v0, p1

    iput-wide v0, v6, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->channelId:J

    iput-object v7, v6, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->content:Ljava/lang/String;

    move-wide v0, p4

    iput-wide v0, v6, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->messageId:J

    move-object v0, p6

    iput-object v0, v6, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    return-void
.end method


# virtual methods
.method public final getAllowedMentions()Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->allowedMentions:Lcom/discord/api/message/allowedmentions/MessageAllowedMentions;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->channelId:J

    return-wide v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/utilities/messagesend/MessageRequest$Edit;->messageId:J

    return-wide v0
.end method
