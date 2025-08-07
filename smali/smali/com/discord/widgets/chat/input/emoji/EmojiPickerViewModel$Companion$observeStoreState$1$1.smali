.class public final Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1$1;
.super Ljava/lang/Object;
.source "EmojiPickerViewModel.kt"

# interfaces
.implements Lrx/functions/Func6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1;->call(Lcom/discord/stores/StoreEmoji$EmojiContext;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func6<",
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lcom/discord/models/guild/Guild;",
        ">;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0010\u001a\n \r*\u0004\u0018\u00010\u000c0\u000c2\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/discord/models/domain/emoji/EmojiSet;",
        "emojiSet",
        "Ljava/util/LinkedHashMap;",
        "",
        "Lcom/discord/models/guild/Guild;",
        "allGuilds",
        "",
        "searchInputString",
        "",
        "allowEmojisToAnimate",
        "reducedMotionEnabled",
        "selectedCategoryItemId",
        "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
        "kotlin.jvm.PlatformType",
        "call",
        "(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZJ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;",
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
.field public final synthetic $emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreEmoji$EmojiContext;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1$1;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZJ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/guild/Guild;",
            ">;",
            "Ljava/lang/String;",
            "ZZJ)",
            "Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;"
        }
    .end annotation

    move-object v1, p1

    const-string v0, "allGuilds"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchInputString"

    move-object v4, p3

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_13

    .line 2
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Uninitialized;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Uninitialized;

    move-object v10, p0

    goto :goto_31

    .line 3
    :cond_13
    new-instance v9, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;

    move-object v10, p0

    .line 4
    iget-object v2, v10, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1$1;->$emojiContext:Lcom/discord/stores/StoreEmoji$EmojiContext;

    if-eqz p4, :cond_1f

    if-nez p5, :cond_1f

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_21

    :cond_1f
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 5
    :goto_21
    iget-object v8, v1, Lcom/discord/models/domain/emoji/EmojiSet;->favoriteEmoji:Ljava/util/Set;

    const-string v0, "emojiSet.favoriteEmoji"

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v9

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v6, p6

    .line 6
    invoke-direct/range {v0 .. v8}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState$Emoji;-><init>(Lcom/discord/models/domain/emoji/EmojiSet;Lcom/discord/stores/StoreEmoji$EmojiContext;Ljava/util/LinkedHashMap;Ljava/lang/String;ZJLjava/util/Set;)V

    :goto_31
    return-object v0
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v1, p1

    check-cast v1, Lcom/discord/models/domain/emoji/EmojiSet;

    move-object v2, p2

    check-cast v2, Ljava/util/LinkedHashMap;

    move-object v3, p3

    check-cast v3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$Companion$observeStoreState$1$1;->call(Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/LinkedHashMap;Ljava/lang/String;ZZJ)Lcom/discord/widgets/chat/input/emoji/EmojiPickerViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
