.class public final synthetic Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$WhenMappings;
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

    invoke-static {}, Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;->values()[Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;->CANNOT_USE_VAD:Lcom/discord/stores/StoreMediaSettings$SelfMuteFailure;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    invoke-static {}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;->values()[Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;

    const/4 v1, 0x2

    new-array v2, v1, [I

    sput-object v2, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v3, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;->TARGET_AND_LAUNCH_SPECTATE:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3

    sget-object v0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;->TARGET_AND_DISMISS:Lcom/discord/widgets/user/usersheet/WidgetUserSheet$StreamPreviewClickBehavior;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v1, v2, v0

    return-void
.end method
