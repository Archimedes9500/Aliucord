.class public final synthetic Lcom/discord/utilities/platform/Platform$WhenMappings;
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

    invoke-static {}, Lcom/discord/utilities/platform/Platform;->values()[Lcom/discord/utilities/platform/Platform;

    const/16 v0, 0xf

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/utilities/platform/Platform$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/utilities/platform/Platform;->GITHUB:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/discord/utilities/platform/Platform;->REDDIT:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/discord/utilities/platform/Platform;->SPOTIFY:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/discord/utilities/platform/Platform;->STEAM:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/discord/utilities/platform/Platform;->TWITCH:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/discord/utilities/platform/Platform;->TWITTER:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/discord/utilities/platform/Platform;->YOUTUBE:Lcom/discord/utilities/platform/Platform;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    return-void
.end method
