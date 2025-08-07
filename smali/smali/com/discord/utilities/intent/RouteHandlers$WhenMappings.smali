.class public final synthetic Lcom/discord/utilities/intent/RouteHandlers$WhenMappings;
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
    .locals 3

    invoke-static {}, Lcom/discord/utilities/intent/StaticChannelRoutes;->values()[Lcom/discord/utilities/intent/StaticChannelRoutes;

    const/4 v0, 0x1

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/intent/RouteHandlers$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/utilities/intent/StaticChannelRoutes;->ROLE_SUBSCRIPTIONS:Lcom/discord/utilities/intent/StaticChannelRoutes;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
