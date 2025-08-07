.class public final synthetic Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$WhenMappings;
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
    .locals 5

    invoke-static {}, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;->values()[Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;->PublicThreads:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;->PrivateThreads:Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$VisibilityMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->values()[Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    const/4 v1, 0x3

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/widgets/channels/threads/browser/WidgetThreadBrowserArchivedViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v4, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->ALL_ARCHIVED_PUBLIC_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v2, v4

    sget-object v3, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->MY_ARCHIVED_PRIVATE_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3

    sget-object v0, Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;->ALL_ARCHIVED_PRIVATE_THREADS:Lcom/discord/stores/ArchivedThreadsStore$ThreadListingType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    return-void
.end method
