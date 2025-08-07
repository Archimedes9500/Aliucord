.class public final Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "BlockedMessagesEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ.\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u000bJ\u001a\u0010\u0017\u001a\u00020\u00022\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u00020\u00118\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u0013R\u0019\u0010\u000c\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u0019\u0010\r\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000bR\u001c\u0010 \u001a\u00020\t8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u000bR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "",
        "component3",
        "()Z",
        "isInExpandedBlockedMessageChunk",
        "Lcom/discord/models/message/Message;",
        "component1",
        "()Lcom/discord/models/message/Message;",
        "",
        "component2",
        "()I",
        "message",
        "blockedCount",
        "isExpandedBlock",
        "copy",
        "(Lcom/discord/models/message/Message;IZ)Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "I",
        "getBlockedCount",
        "type",
        "getType",
        "Z",
        "<init>",
        "(Lcom/discord/models/message/Message;IZ)V",
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
.field private final blockedCount:I

.field private final isExpandedBlock:Z

.field private final key:Ljava/lang/String;

.field private final message:Lcom/discord/models/message/Message;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/models/message/Message;IZ)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/message/Message;

    iput p2, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    const/16 p1, 0xa

    .line 2
    iput p1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->type:I

    .line 3
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->getType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->key:Ljava/lang/String;

    return-void
.end method

.method private final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;Lcom/discord/models/message/Message;IZILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/message/Message;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->copy(Lcom/discord/models/message/Message;IZ)Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    return v0
.end method

.method public final copy(Lcom/discord/models/message/Message;IZ)Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;-><init>(Lcom/discord/models/message/Message;IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    iget v1, p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getBlockedCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/message/Message;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public isInExpandedBlockedMessageChunk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BlockedMessagesEntry(message="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blockedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->blockedCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isExpandedBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/entries/BlockedMessagesEntry;->isExpandedBlock:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
