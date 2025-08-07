.class public final synthetic Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    const/16 v0, 0xb

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/chat/input/emoji/EmojiCategoryViewHolder$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->FAVORITE:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->PEOPLE:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->NATURE:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->FOOD:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->ACTIVITY:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->TRAVEL:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->OBJECTS:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->SYMBOLS:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->FLAGS:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0xa

    aput v3, v1, v2

    sget-object v2, Lcom/discord/models/domain/emoji/EmojiCategory;->CUSTOM:Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
