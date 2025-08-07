.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;
.super Ljava/lang/Object;
.source "ManageReactionsResultsAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ErrorItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\'\u0012\n\u0010\u0018\u001a\u00060\u0002j\u0002`\u0017\u0012\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001d\u0010\u0004\u001a\u00060\u0002j\u0002`\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\t\u001a\u00020\u00088\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0019\u0010\u0013\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u00060\u0002j\u0002`\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0005\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "Lcom/discord/primitives/MessageId;",
        "messageId",
        "J",
        "getMessageId",
        "()J",
        "",
        "type",
        "I",
        "getType",
        "()I",
        "",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "()Ljava/lang/String;",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "emoji",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "getEmoji",
        "()Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "Lcom/discord/primitives/ChannelId;",
        "channelId",
        "getChannelId",
        "<init>",
        "(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V",
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
.field private final channelId:J

.field private final emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

.field private final key:Ljava/lang/String;

.field private final messageId:J

.field private final type:I


# direct methods
.method public constructor <init>(JJLcom/discord/api/message/reaction/MessageReactionEmoji;)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->channelId:J

    iput-wide p3, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->messageId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    const/4 p1, 0x2

    .line 2
    iput p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->type:I

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getChannelId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->channelId:J

    return-wide v0
.end method

.method public final getEmoji()Lcom/discord/api/message/reaction/MessageReactionEmoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->messageId:J

    return-wide v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;->type:I

    return v0
.end method
