.class public final synthetic Lcom/discord/widgets/media/WidgetMedia$Companion$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/api/message/attachment/MessageAttachmentType;->values()[Lcom/discord/api/message/attachment/MessageAttachmentType;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/media/WidgetMedia$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/api/message/attachment/MessageAttachmentType;->VIDEO:Lcom/discord/api/message/attachment/MessageAttachmentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    invoke-static {}, Lcom/discord/api/message/embed/EmbedType;->values()[Lcom/discord/api/message/embed/EmbedType;

    const/16 v0, 0xb

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/media/WidgetMedia$Companion$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/api/message/embed/EmbedType;->VIDEO:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/api/message/embed/EmbedType;->GIFV:Lcom/discord/api/message/embed/EmbedType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
