.class public Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;
.super Ljava/lang/Object;
.source "ModelEmojiUnicode.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bundle"
.end annotation


# instance fields
.field private emojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->emojis:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/discord/models/domain/emoji/EmojiCategory;->getByString(Ljava/lang/String;)Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3
    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->emojis:Ljava/util/Map;

    new-instance v2, Lb/a/m/a/h0/a;

    invoke-direct {v2, p1}, Lb/a/m/a/h0/a;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    .line 4
    :cond_19
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    :goto_1c
    return-void
.end method

.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object p1

    if-nez v1, :cond_20

    if-eqz p1, :cond_27

    goto :goto_26

    :cond_20
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    :goto_26
    return v2

    :cond_27
    return v0
.end method

.method public getEmojis()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->emojis:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_9

    const/16 v0, 0x2b

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_d
    const/16 v1, 0x3b

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelEmojiUnicode.Bundle(emojis="

    .line 1
    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
