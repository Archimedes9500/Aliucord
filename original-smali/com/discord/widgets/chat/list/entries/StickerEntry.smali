.class public final Lcom/discord/widgets/chat/list/entries/StickerEntry;
.super Lcom/discord/widgets/chat/list/entries/ChatListEntry;
.source "StickerEntry.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\t\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u0004R\u001c\u0010\u001b\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001c\u0010\u001e\u001a\u00020\u000f8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u0011\u00a8\u0006#"
    }
    d2 = {
        "Lcom/discord/widgets/chat/list/entries/StickerEntry;",
        "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
        "Lcom/discord/models/message/Message;",
        "component1",
        "()Lcom/discord/models/message/Message;",
        "Lcom/discord/api/sticker/BaseSticker;",
        "component2",
        "()Lcom/discord/api/sticker/BaseSticker;",
        "message",
        "sticker",
        "copy",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)Lcom/discord/widgets/chat/list/entries/StickerEntry;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/api/sticker/BaseSticker;",
        "getSticker",
        "Lcom/discord/models/message/Message;",
        "getMessage",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "type",
        "I",
        "getType",
        "<init>",
        "(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V",
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
.field private final key:Ljava/lang/String;

.field private final message:Lcom/discord/models/message/Message;

.field private final sticker:Lcom/discord/api/sticker/BaseSticker;

.field private final type:I


# direct methods
.method public constructor <init>(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V
    .locals 4

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/ChatListEntry;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->message:Lcom/discord/models/message/Message;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->sticker:Lcom/discord/api/sticker/BaseSticker;

    const/16 v0, 0x1f

    .line 2
    iput v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->type:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/entries/StickerEntry;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -- "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/message/Message;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/discord/api/sticker/BaseSticker;->d()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/entries/StickerEntry;Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/entries/StickerEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->message:Lcom/discord/models/message/Message;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->sticker:Lcom/discord/api/sticker/BaseSticker;

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/entries/StickerEntry;->copy(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)Lcom/discord/widgets/chat/list/entries/StickerEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/message/Message;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final component2()Lcom/discord/api/sticker/BaseSticker;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->sticker:Lcom/discord/api/sticker/BaseSticker;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)Lcom/discord/widgets/chat/list/entries/StickerEntry;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sticker"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/entries/StickerEntry;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/chat/list/entries/StickerEntry;-><init>(Lcom/discord/models/message/Message;Lcom/discord/api/sticker/BaseSticker;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1f

    instance-of v0, p1, Lcom/discord/widgets/chat/list/entries/StickerEntry;

    if-eqz v0, :cond_1d

    check-cast p1, Lcom/discord/widgets/chat/list/entries/StickerEntry;

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->message:Lcom/discord/models/message/Message;

    iget-object v1, p1, Lcom/discord/widgets/chat/list/entries/StickerEntry;->message:Lcom/discord/models/message/Message;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->sticker:Lcom/discord/api/sticker/BaseSticker;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/entries/StickerEntry;->sticker:Lcom/discord/api/sticker/BaseSticker;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    return p1

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/message/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->message:Lcom/discord/models/message/Message;

    return-object v0
.end method

.method public final getSticker()Lcom/discord/api/sticker/BaseSticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->sticker:Lcom/discord/api/sticker/BaseSticker;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->message:Lcom/discord/models/message/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/discord/models/message/Message;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->sticker:Lcom/discord/api/sticker/BaseSticker;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_15
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "StickerEntry(message="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->message:Lcom/discord/models/message/Message;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sticker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/entries/StickerEntry;->sticker:Lcom/discord/api/sticker/BaseSticker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
