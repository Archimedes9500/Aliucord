.class public final synthetic Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$WhenMappings;
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
    .locals 6

    invoke-static {}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;->values()[Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;->ArchivedAt:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;->CreatedAt:Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5

    invoke-static {}, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;->values()[Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$TimestampMode;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/channels/threads/browser/ThreadBrowserThreadView$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
