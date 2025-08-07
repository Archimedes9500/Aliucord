.class public final enum Lcom/discord/models/domain/emoji/EmojiCategory;
.super Ljava/lang/Enum;
.source "EmojiCategory.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/emoji/EmojiCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum ACTIVITY:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum CUSTOM:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum FAVORITE:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum FLAGS:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum FOOD:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum NATURE:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum OBJECTS:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum PEOPLE:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum SYMBOLS:Lcom/discord/models/domain/emoji/EmojiCategory;

.field public static final enum TRAVEL:Lcom/discord/models/domain/emoji/EmojiCategory;


# instance fields
.field public final containsOnlyUnicode:Z

.field private final stringRep:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v1, "FAVORITE"

    const/4 v2, 0x0

    const-string v3, "favorite"

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->FAVORITE:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 2
    new-instance v1, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v3, "RECENT"

    const/4 v4, 0x1

    const-string/jumbo v5, "recent"

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/discord/models/domain/emoji/EmojiCategory;->RECENT:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 3
    new-instance v3, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v5, "CUSTOM"

    const/4 v6, 0x2

    const-string v7, "custom"

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v3, Lcom/discord/models/domain/emoji/EmojiCategory;->CUSTOM:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 4
    new-instance v5, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v7, "PEOPLE"

    const/4 v8, 0x3

    const-string/jumbo v9, "people"

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v5, Lcom/discord/models/domain/emoji/EmojiCategory;->PEOPLE:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 5
    new-instance v7, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v9, "NATURE"

    const/4 v10, 0x4

    const-string/jumbo v11, "nature"

    invoke-direct {v7, v9, v10, v11, v4}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v7, Lcom/discord/models/domain/emoji/EmojiCategory;->NATURE:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 6
    new-instance v9, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v11, "FOOD"

    const/4 v12, 0x5

    const-string v13, "food"

    invoke-direct {v9, v11, v12, v13, v4}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v9, Lcom/discord/models/domain/emoji/EmojiCategory;->FOOD:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 7
    new-instance v11, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v13, "ACTIVITY"

    const/4 v14, 0x6

    const-string v15, "activity"

    invoke-direct {v11, v13, v14, v15, v4}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v11, Lcom/discord/models/domain/emoji/EmojiCategory;->ACTIVITY:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 8
    new-instance v13, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v15, "TRAVEL"

    const/4 v14, 0x7

    const-string/jumbo v12, "travel"

    invoke-direct {v13, v15, v14, v12, v4}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v13, Lcom/discord/models/domain/emoji/EmojiCategory;->TRAVEL:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 9
    new-instance v12, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v15, "OBJECTS"

    const/16 v14, 0x8

    const-string/jumbo v10, "objects"

    invoke-direct {v12, v15, v14, v10, v4}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v12, Lcom/discord/models/domain/emoji/EmojiCategory;->OBJECTS:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 10
    new-instance v10, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v15, "SYMBOLS"

    const/16 v14, 0x9

    const-string/jumbo v8, "symbols"

    invoke-direct {v10, v15, v14, v8, v4}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v10, Lcom/discord/models/domain/emoji/EmojiCategory;->SYMBOLS:Lcom/discord/models/domain/emoji/EmojiCategory;

    .line 11
    new-instance v8, Lcom/discord/models/domain/emoji/EmojiCategory;

    const-string v15, "FLAGS"

    const/16 v14, 0xa

    const-string v6, "flags"

    invoke-direct {v8, v15, v14, v6, v4}, Lcom/discord/models/domain/emoji/EmojiCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v8, Lcom/discord/models/domain/emoji/EmojiCategory;->FLAGS:Lcom/discord/models/domain/emoji/EmojiCategory;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/discord/models/domain/emoji/EmojiCategory;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    .line 12
    sput-object v6, Lcom/discord/models/domain/emoji/EmojiCategory;->$VALUES:[Lcom/discord/models/domain/emoji/EmojiCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/models/domain/emoji/EmojiCategory;->stringRep:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/models/domain/emoji/EmojiCategory;->containsOnlyUnicode:Z

    return-void
.end method

.method public static getByString(Ljava/lang/String;)Lcom/discord/models/domain/emoji/EmojiCategory;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/discord/models/domain/emoji/EmojiCategory;->values()[Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    const/16 v2, 0xb

    if-ge v1, v2, :cond_17

    aget-object v2, v0, v1

    .line 2
    iget-object v3, v2, Lcom/discord/models/domain/emoji/EmojiCategory;->stringRep:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    return-object v2

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/emoji/EmojiCategory;
    .locals 1

    .line 1
    const-class v0, Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/emoji/EmojiCategory;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/emoji/EmojiCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/models/domain/emoji/EmojiCategory;->$VALUES:[Lcom/discord/models/domain/emoji/EmojiCategory;

    invoke-virtual {v0}, [Lcom/discord/models/domain/emoji/EmojiCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/emoji/EmojiCategory;

    return-object v0
.end method
