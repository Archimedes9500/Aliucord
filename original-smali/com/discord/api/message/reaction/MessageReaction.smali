.class public final Lcom/discord/api/message/reaction/MessageReaction;
.super Ljava/lang/Object;
.source "MessageReaction.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0013\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\nR\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0004\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/api/message/reaction/MessageReaction;",
        "",
        "",
        "c",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "emoji",
        "Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "b",
        "()Lcom/discord/api/message/reaction/MessageReactionEmoji;",
        "count",
        "I",
        "a",
        "me",
        "Z",
        "getMe",
        "<init>",
        "(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final count:I

.field private final emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

.field private final me:Z


# direct methods
.method public constructor <init>(ILcom/discord/api/message/reaction/MessageReactionEmoji;Z)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/api/message/reaction/MessageReaction;->count:I

    iput-object p2, p0, Lcom/discord/api/message/reaction/MessageReaction;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    iput-boolean p3, p0, Lcom/discord/api/message/reaction/MessageReaction;->me:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/message/reaction/MessageReaction;->count:I

    return v0
.end method

.method public final b()Lcom/discord/api/message/reaction/MessageReactionEmoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/api/message/reaction/MessageReaction;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/api/message/reaction/MessageReaction;->me:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/api/message/reaction/MessageReaction;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/api/message/reaction/MessageReaction;

    iget v0, p0, Lcom/discord/api/message/reaction/MessageReaction;->count:I

    iget v1, p1, Lcom/discord/api/message/reaction/MessageReaction;->count:I

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lcom/discord/api/message/reaction/MessageReaction;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    iget-object v1, p1, Lcom/discord/api/message/reaction/MessageReaction;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/api/message/reaction/MessageReaction;->me:Z

    iget-boolean p1, p1, Lcom/discord/api/message/reaction/MessageReaction;->me:Z

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

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/api/message/reaction/MessageReaction;->count:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/api/message/reaction/MessageReaction;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/discord/api/message/reaction/MessageReactionEmoji;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/api/message/reaction/MessageReaction;->me:Z

    if-eqz v1, :cond_16

    const/4 v1, 0x1

    :cond_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MessageReaction(count="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/api/message/reaction/MessageReaction;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/api/message/reaction/MessageReaction;->emoji:Lcom/discord/api/message/reaction/MessageReactionEmoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", me="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/api/message/reaction/MessageReaction;->me:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
