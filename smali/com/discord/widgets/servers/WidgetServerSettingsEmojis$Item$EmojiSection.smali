.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;
.super Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EmojiSection"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J.\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0015\u001a\u00020\u000c8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u000eR\u0019\u0010\u0008\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004R\u0019\u0010\u0007\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0018\u001a\u0004\u0008\u001a\u0010\u0004R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u0004R\u001c\u0010\u001c\u001a\u00020\u00028\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u0004\u00a8\u0006 "
    }
    d2 = {
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
        "",
        "component1",
        "()I",
        "component2",
        "component3",
        "emojiMax",
        "emojiLength",
        "titleId",
        "copy",
        "(III)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "I",
        "getEmojiLength",
        "getEmojiMax",
        "getTitleId",
        "type",
        "getType",
        "<init>",
        "(III)V",
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
.field private final emojiLength:I

.field private final emojiMax:I

.field private final key:Ljava/lang/String;

.field private final titleId:I

.field private final type:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    iput p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->type:I

    .line 3
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;IIIILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->copy(III)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    return v0
.end method

.method public final copy(III)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;-><init>(III)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1d

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    if-eqz v0, :cond_1b

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    iget v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    iget v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    if-ne v0, v1, :cond_1b

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    iget p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    if-ne v0, p1, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p1, 0x0

    return p1

    :cond_1d
    :goto_1d
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmojiLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    return v0
.end method

.method public final getEmojiMax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitleId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "EmojiSection(emojiMax="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", emojiLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->emojiLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiSection;->titleId:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
