.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;
.super Ld0/z/d/o;
.source "EmojiPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion;->buildEmojiListItems(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZZZ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$EmojiItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/emoji/Emoji;",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;",
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/discord/models/domain/emoji/Emoji;",
        "emoji",
        "Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;",
        "invoke",
        "(Lcom/discord/models/domain/emoji/Emoji;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $allowEmojisToAnimate:Z

.field public final synthetic $getGuild:Lkotlin/jvm/functions/Function1;

.field public final synthetic $searchInputLower:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;->$searchInputLower:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;->$getGuild:Lkotlin/jvm/functions/Function1;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;->$allowEmojisToAnimate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/models/domain/emoji/Emoji;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;
    .locals 7

    const-string v0, "emoji"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->getNames()Ljava/util/List;

    move-result-object v0

    const-string v1, "emoji.names"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v4, "name"

    .line 4
    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "Locale.getDefault()"

    invoke-static {v4, v5}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;->$searchInputLower:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v2}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_48

    :cond_47
    move-object v1, v2

    .line 5
    :goto_48
    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_75

    .line 6
    instance-of v0, p1, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-nez v0, :cond_52

    move-object v0, v2

    goto :goto_53

    :cond_52
    move-object v0, p1

    :goto_53
    check-cast v0, Lcom/discord/models/domain/emoji/ModelEmojiCustom;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getGuildId()J

    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;->$getGuild:Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/guild/Guild;

    if-eqz v0, :cond_6d

    invoke-virtual {v0}, Lcom/discord/models/guild/Guild;->getName()Ljava/lang/String;

    move-result-object v2

    .line 8
    :cond_6d
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    .line 9
    iget-boolean v3, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;->$allowEmojisToAnimate:Z

    .line 10
    invoke-direct {v0, v2, p1, v1, v3}, Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;-><init>(Ljava/lang/String;Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/String;Z)V

    move-object v2, v0

    :cond_75
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/discord/models/domain/emoji/Emoji;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$buildEmojiListItems$items$2;->invoke(Lcom/discord/models/domain/emoji/Emoji;)Lcom/discord/widgets/chat/input/emoji/WidgetEmojiAdapter$EmojiItem;

    move-result-object p1

    return-object p1
.end method
