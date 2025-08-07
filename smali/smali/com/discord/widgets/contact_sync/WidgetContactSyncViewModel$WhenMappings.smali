.class public final synthetic Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$WhenMappings;
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
    .locals 8

    invoke-static {}, Lcom/discord/widgets/contact_sync/ContactSyncMode;->values()[Lcom/discord/widgets/contact_sync/ContactSyncMode;

    const/4 v0, 0x2

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/widgets/contact_sync/ContactSyncMode;->ONBOARDING:Lcom/discord/widgets/contact_sync/ContactSyncMode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    aput v4, v1, v3

    sget-object v3, Lcom/discord/widgets/contact_sync/ContactSyncMode;->DEFAULT:Lcom/discord/widgets/contact_sync/ContactSyncMode;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v0, v1, v5

    invoke-static {}, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->values()[Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    const/4 v1, 0x6

    new-array v5, v1, [I

    sput-object v5, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v6, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_LANDING:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v4, v5, v6

    sget-object v6, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_NAME_INPUT:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v0, v5, v6

    sget-object v6, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x3

    aput v7, v5, v6

    sget-object v6, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_SUGGESTIONS_EMPTY:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x4

    aput v7, v5, v6

    sget-object v6, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_ADD_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x5

    aput v7, v5, v6

    sget-object v6, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;->VIEW_VERIFY_PHONE:Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$Views;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v1, v5, v6

    invoke-static {}, Lcom/discord/widgets/contact_sync/ContactSyncMode;->values()[Lcom/discord/widgets/contact_sync/ContactSyncMode;

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/contact_sync/WidgetContactSyncViewModel$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v4, v1, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
