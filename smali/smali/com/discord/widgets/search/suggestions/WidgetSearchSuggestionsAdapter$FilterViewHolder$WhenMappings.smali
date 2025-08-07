.class public final synthetic Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$1:[I

.field public static final synthetic $EnumSwitchMapping$2:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/discord/utilities/search/query/FilterType;->values()[Lcom/discord/utilities/search/query/FilterType;

    const/4 v0, 0x4

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/utilities/search/query/FilterType;->FROM:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/utilities/search/query/FilterType;->MENTIONS:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v6, 0x2

    aput v6, v1, v5

    sget-object v5, Lcom/discord/utilities/search/query/FilterType;->HAS:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x3

    aput v8, v1, v7

    sget-object v7, Lcom/discord/utilities/search/query/FilterType;->IN:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v1, v9

    invoke-static {}, Lcom/discord/utilities/search/query/FilterType;->values()[Lcom/discord/utilities/search/query/FilterType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v4, v1, v9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v6, v1, v9

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v1, v9

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v0, v1, v9

    invoke-static {}, Lcom/discord/utilities/search/query/FilterType;->values()[Lcom/discord/utilities/search/query/FilterType;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v6, v1, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v8, v1, v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
