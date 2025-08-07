.class public Lcom/discord/models/domain/emoji/EmojiSet;
.super Ljava/lang/Object;
.source "EmojiSet.java"


# instance fields
.field public final customEmojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;"
        }
    .end annotation
.end field

.field public final emojiIndex:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final favoriteEmoji:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final recentEmojis:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;"
        }
    .end annotation
.end field

.field public final unicodeEmojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/discord/models/domain/emoji/Emoji;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    iput-object p3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    iput-object p4, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/emoji/EmojiSet;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/emoji/EmojiSet;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/emoji/EmojiSet;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    if-nez v1, :cond_1c

    if-eqz v3, :cond_23

    goto :goto_22

    :cond_1c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    :goto_22
    return v2

    :cond_23
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    if-nez v1, :cond_2c

    if-eqz v3, :cond_33

    goto :goto_32

    :cond_2c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_32
    return v2

    :cond_33
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    if-nez v1, :cond_3c

    if-eqz v3, :cond_43

    goto :goto_42

    :cond_3c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :goto_42
    return v2

    :cond_43
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    if-nez v1, :cond_4c

    if-eqz v3, :cond_53

    goto :goto_52

    :cond_4c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    :goto_52
    return v2

    :cond_53
    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    iget-object p1, p1, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    if-nez v1, :cond_5c

    if-eqz p1, :cond_63

    goto :goto_62

    :cond_5c
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    :goto_62
    return v2

    :cond_63
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    const/16 v1, 0x2b

    if-nez v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    const/16 v2, 0x3b

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_19

    const/16 v3, 0x2b

    goto :goto_1d

    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1d
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_27

    const/16 v3, 0x2b

    goto :goto_2b

    :cond_27
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2b
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_35

    const/16 v3, 0x2b

    goto :goto_39

    :cond_35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_39
    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v3, :cond_41

    goto :goto_45

    :cond_41
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_45
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiSet(unicodeEmojis="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->unicodeEmojis:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->customEmojis:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", recentEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->recentEmojis:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", favoriteEmoji="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->N(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
