.class public final Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;
.super Ld0/z/d/o;
.source "StoreEmoji.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEmoji;->buildUsableEmojiSet(Ljava/util/Map;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/List;ZZZZLjava/util/Set;)Lcom/discord/models/domain/emoji/EmojiSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "",
        "isExternalEmoji",
        "invoke",
        "(Z)Z",
        "isExternalEmojiRestricted"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

.field public final synthetic $hasExternalEmojiPermission:Z


# direct methods
.method public constructor <init>(ZLcom/discord/stores/StoreEmoji$EmojiContext;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->$hasExternalEmojiPermission:Z

    iput-object p2, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->invoke(Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Z)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    instance-of v1, v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Chat;

    if-nez v1, :cond_a

    instance-of v0, v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Guild;

    if-eqz v0, :cond_12

    :cond_a
    if-eqz p1, :cond_12

    iget-boolean p1, p0, Lcom/discord/stores/StoreEmoji$buildUsableEmojiSet$2;->$hasExternalEmojiPermission:Z

    if-nez p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
