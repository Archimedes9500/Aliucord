.class public final Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;
.super Ljava/lang/Object;
.source "WidgetEmojiAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B+\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ:\u0010\u0010\u001a\u00020\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u00020\u00138\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u0015R\u0019\u0010\u000e\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0004R\u0019\u0010\u000f\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008 \u0010\u000bR\u0019\u0010\r\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010!\u001a\u0004\u0008\"\u0010\u0007R\u001c\u0010#\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u001d\u001a\u0004\u0008$\u0010\u0004R\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001d\u001a\u0004\u0008%\u0010\u0004\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "component2",
        "()Lcom/discord/models/domain/emoji/Emoji;",
        "component3",
        "",
        "component4",
        "()Z",
        "guildName",
        "emoji",
        "emojiName",
        "allowEmojisToAnimate",
        "copy",
        "(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "type",
        "I",
        "getType",
        "Ljava/lang/String;",
        "getEmojiName",
        "Z",
        "getAllowEmojisToAnimate",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "getEmoji",
        "key",
        "getKey",
        "getGuildName",
        "<init>",
        "(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)V",
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
.field private final allowEmojisToAnimate:Z

.field private final emoji:Lcom/discord/models/domain/emoji/Emoji;

.field private final emojiName:Ljava/lang/String;

.field private final guildName:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "emoji"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->guildName:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    iput-object p3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->type:I

    .line 3
    invoke-interface {p2}, Lcom/discord/models/domain/emoji/Emoji;->getUniqueId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "emoji.uniqueId"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;ZILjava/lang/Object;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->guildName:Ljava/lang/String;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-object p3, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-boolean p4, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->copy(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/emoji/Emoji;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;
    .locals 1

    const-string v0, "emoji"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emojiName"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_2f

    instance-of v0, p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    if-eqz v0, :cond_2d

    check-cast p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->guildName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->guildName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    if-ne v0, p1, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p1, 0x0

    return p1

    :cond_2f
    :goto_2f
    const/4 p1, 0x1

    return p1
.end method

.method public final getAllowEmojisToAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    return v0
.end method

.method public final getEmoji()Lcom/discord/models/domain/emoji/Emoji;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    return-object v0
.end method

.method public final getEmojiName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getGuildName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->guildName:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->guildName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_22
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    if-eqz v1, :cond_2a

    const/4 v1, 0x1

    :cond_2a
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiItem(guildName="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", allowEmojisToAnimate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
