.class public final synthetic Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->values()[Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_JOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;->ACTIVE_UNJOINED:Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterItemCallMessage$CallStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/discord/api/sticker/StickerType;->values()[Lcom/discord/api/sticker/StickerType;

    const/4 v0, 0x3

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/chat/list/adapter/WidgetChatListAdapterEventsHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v1, Lcom/discord/api/sticker/StickerType;->STANDARD:Lcom/discord/api/sticker/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/api/sticker/StickerType;->GUILD:Lcom/discord/api/sticker/StickerType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    return-void
.end method
