.class public final synthetic Lcom/discord/utilities/embed/FileType$WhenMappings;
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
    .locals 4

    invoke-static {}, Lcom/discord/utilities/embed/FileType;->values()[Lcom/discord/utilities/embed/FileType;

    const/16 v0, 0xa

    new-array v1, v0, [I

    sput-object v1, Lcom/discord/utilities/embed/FileType$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/discord/utilities/embed/FileType;->VIDEO:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->ACROBAT:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->AE:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->SKETCH:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->AI:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->ARCHIVE:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->CODE:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->DOCUMENT:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->SPREADSHEET:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    aput v3, v1, v2

    sget-object v2, Lcom/discord/utilities/embed/FileType;->WEBCODE:Lcom/discord/utilities/embed/FileType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
