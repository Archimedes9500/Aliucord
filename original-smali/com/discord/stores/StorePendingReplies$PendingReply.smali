.class public final Lcom/discord/stores/StorePendingReplies$PendingReply;
.super Ljava/lang/Object;
.source "StorePendingReplies.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePendingReplies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PendingReply"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0007R\"\u0010\u000e\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\n\"\u0004\u0008\u001f\u0010 R\u0019\u0010\u000f\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u0008!\u0010\nR\u0019\u0010\u000c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\"\u001a\u0004\u0008#\u0010\u0004\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "",
        "Lcom/discord/api/message/MessageReference;",
        "component1",
        "()Lcom/discord/api/message/MessageReference;",
        "Lcom/discord/models/message/Message;",
        "component2",
        "()Lcom/discord/models/message/Message;",
        "",
        "component3",
        "()Z",
        "component4",
        "messageReference",
        "originalMessage",
        "shouldMention",
        "showMentionToggle",
        "copy",
        "(Lcom/discord/api/message/MessageReference;Lcom/discord/models/message/Message;ZZ)Lcom/discord/stores/StorePendingReplies$PendingReply;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/message/Message;",
        "getOriginalMessage",
        "Z",
        "getShouldMention",
        "setShouldMention",
        "(Z)V",
        "getShowMentionToggle",
        "Lcom/discord/api/message/MessageReference;",
        "getMessageReference",
        "<init>",
        "(Lcom/discord/api/message/MessageReference;Lcom/discord/models/message/Message;ZZ)V",
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
.field private final messageReference:Lcom/discord/api/message/MessageReference;

.field private final originalMessage:Lcom/discord/models/message/Message;

.field private shouldMention:Z

.field private final showMentionToggle:Z


# direct methods
.method public constructor <init>(Lcom/discord/api/message/MessageReference;Lcom/discord/models/message/Message;ZZ)V
    .locals 1

    const-string v0, "messageReference"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalMessage"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->messageReference:Lcom/discord/api/message/MessageReference;

    iput-object p2, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->originalMessage:Lcom/discord/models/message/Message;

    iput-boolean p3, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    iput-boolean p4, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->showMentionToggle:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StorePendingReplies$PendingReply;Lcom/discord/api/message/MessageReference;Lcom/discord/models/message/Message;ZZILjava/lang/Object;)Lcom/discord/stores/StorePendingReplies$PendingReply;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->messageReference:Lcom/discord/api/message/MessageReference;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->originalMessage:Lcom/discord/models/message/Message;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->showMentionToggle:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StorePendingReplies$PendingReply;->copy(Lcom/discord/api/message/MessageReference;Lcom/discord/models/message/Message;ZZ)Lcom/discord/stores/StorePendingReplies$PendingReply;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/api/message/MessageReference;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->messageReference:Lcom/discord/api/message/MessageReference;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->originalMessage:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->showMentionToggle:Z

    return v0
.end method

.method public final copy(Lcom/discord/api/message/MessageReference;Lcom/discord/models/message/Message;ZZ)Lcom/discord/stores/StorePendingReplies$PendingReply;
    .locals 1

    const-string v0, "messageReference"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalMessage"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StorePendingReplies$PendingReply;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/stores/StorePendingReplies$PendingReply;-><init>(Lcom/discord/api/message/MessageReference;Lcom/discord/models/message/Message;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2b

    instance-of v0, p1, Lcom/discord/stores/StorePendingReplies$PendingReply;

    if-eqz v0, :cond_29

    check-cast p1, Lcom/discord/stores/StorePendingReplies$PendingReply;

    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->messageReference:Lcom/discord/api/message/MessageReference;

    iget-object v1, p1, Lcom/discord/stores/StorePendingReplies$PendingReply;->messageReference:Lcom/discord/api/message/MessageReference;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->originalMessage:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/stores/StorePendingReplies$PendingReply;->originalMessage:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-boolean v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    iget-boolean v1, p1, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    if-ne v0, v1, :cond_29

    iget-boolean v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->showMentionToggle:Z

    iget-boolean p1, p1, Lcom/discord/stores/StorePendingReplies$PendingReply;->showMentionToggle:Z

    if-ne v0, p1, :cond_29

    goto :goto_2b

    :cond_29
    const/4 p1, 0x0

    return p1

    :cond_2b
    :goto_2b
    const/4 p1, 0x1

    return p1
.end method

.method public final getMessageReference()Lcom/discord/api/message/MessageReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->messageReference:Lcom/discord/api/message/MessageReference;

    return-object v0
.end method

.method public final getOriginalMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->originalMessage:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getShouldMention()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    return v0
.end method

.method public final getShowMentionToggle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->showMentionToggle:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->messageReference:Lcom/discord/api/message/MessageReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/api/message/MessageReference;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->originalMessage:Lcom/discord/models/message/Message;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->showMentionToggle:Z

    if-eqz v1, :cond_26

    goto :goto_27

    :cond_26
    move v2, v1

    :goto_27
    add-int/2addr v0, v2

    return v0
.end method

.method public final setShouldMention(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PendingReply(messageReference="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->messageReference:Lcom/discord/api/message/MessageReference;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalMessage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->originalMessage:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldMention="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->shouldMention:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showMentionToggle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StorePendingReplies$PendingReply;->showMentionToggle:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
