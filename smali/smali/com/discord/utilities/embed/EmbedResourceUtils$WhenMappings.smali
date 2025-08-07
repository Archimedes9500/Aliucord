.class public final synthetic Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;
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

.field public static final synthetic $EnumSwitchMapping$3:[I

.field public static final synthetic $EnumSwitchMapping$4:[I

.field public static final synthetic $EnumSwitchMapping$5:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/discord/api/message/attachment/MessageAttachmentType;->values()[Lcom/discord/api/message/attachment/MessageAttachmentType;

    const/4 v0, 0x3

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/api/message/attachment/MessageAttachmentType;->VIDEO:Lcom/discord/api/message/attachment/MessageAttachmentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/api/message/attachment/MessageAttachmentType;->IMAGE:Lcom/discord/api/message/attachment/MessageAttachmentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v4, 0x2

    aput v4, v1, v2

    sget-object v2, Lcom/discord/api/message/attachment/MessageAttachmentType;->FILE:Lcom/discord/api/message/attachment/MessageAttachmentType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/api/message/embed/EmbedType;->values()[Lcom/discord/api/message/embed/EmbedType;

    const/16 v1, 0xb

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v5, Lcom/discord/api/message/embed/EmbedType;->LINK:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v2, v5

    sget-object v5, Lcom/discord/api/message/embed/EmbedType;->HTML:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v2, v5

    sget-object v5, Lcom/discord/api/message/embed/EmbedType;->VIDEO:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v2, v6

    sget-object v6, Lcom/discord/api/message/embed/EmbedType;->GIFV:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x4

    aput v8, v2, v7

    sget-object v7, Lcom/discord/api/message/embed/EmbedType;->TWEET:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    aput v8, v2, v7

    sget-object v7, Lcom/discord/api/message/embed/EmbedType;->IMAGE:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x6

    aput v9, v2, v8

    sget-object v8, Lcom/discord/api/message/embed/EmbedType;->ARTICLE:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v9, 0x7

    aput v9, v2, v8

    invoke-static {}, Lcom/discord/api/message/embed/EmbedType;->values()[Lcom/discord/api/message/embed/EmbedType;

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v3, v2, v8

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v4, v2, v8

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v0, v2, v8

    invoke-static {}, Lcom/discord/api/message/embed/EmbedType;->values()[Lcom/discord/api/message/embed/EmbedType;

    new-array v0, v1, [I

    sput-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2

    invoke-static {}, Lcom/discord/api/message/embed/EmbedType;->values()[Lcom/discord/api/message/embed/EmbedType;

    new-array v0, v1, [I

    sput-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v3, v0, v2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v0, v2

    invoke-static {}, Lcom/discord/api/message/embed/EmbedType;->values()[Lcom/discord/api/message/embed/EmbedType;

    new-array v0, v1, [I

    sput-object v0, Lcom/discord/utilities/embed/EmbedResourceUtils$WhenMappings;->$EnumSwitchMapping$5:[I

    sget-object v1, Lcom/discord/api/message/embed/EmbedType;->FILE:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
