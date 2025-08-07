.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results$firstUnicodeEmojiCategoryItem$2;
.super Ld0/z/d/o;
.source "EmojiPickerViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld0/z/d/o;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;",
        "invoke",
        "()Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;",
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
.field public final synthetic this$0:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results$firstUnicodeEmojiCategoryItem$2;->this$0:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ld0/z/d/o;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results$firstUnicodeEmojiCategoryItem$2;->this$0:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results;->getCategoryItems()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;

    .line 4
    invoke-virtual {v3}, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem;->containsOnlyUnicodeEmoji()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_20

    :cond_1f
    move-object v1, v2

    .line 5
    :goto_20
    instance-of v0, v1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    if-nez v0, :cond_25

    goto :goto_26

    :cond_25
    move-object v2, v1

    :goto_26
    check-cast v2, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$ViewState$Results$firstUnicodeEmojiCategoryItem$2;->invoke()Lcom/discord/widgets/chat/input/emoji/EmojiCategoryItem$StandardItem;

    move-result-object v0

    return-object v0
.end method
