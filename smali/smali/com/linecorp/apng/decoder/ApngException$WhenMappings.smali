.class public final synthetic Lcom/linecorp/apng/decoder/ApngException$WhenMappings;
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

    invoke-static {}, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->values()[Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    const/16 v0, 0x9

    new-array v1, v0, [I

    sput-object v1, Lcom/linecorp/apng/decoder/ApngException$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_STREAM_READ_FAIL:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    aput v3, v1, v2

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_UNEXPECTED_EOF:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    aput v3, v1, v2

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_INVALID_FILE_FORMAT:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    aput v3, v1, v2

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_NOT_EXIST_IMAGE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x4

    aput v3, v1, v2

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_FRAME_INDEX_OUT_OF_RANGE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x5

    aput v3, v1, v2

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_OUT_OF_MEMORY:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x6

    aput v3, v1, v2

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_BITMAP_OPERATION:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    aput v3, v1, v2

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_UNSUPPORTED_TYPE:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x8

    aput v3, v1, v2

    sget-object v2, Lcom/linecorp/apng/decoder/ApngException$ErrorCode;->ERR_WITH_CHILD_EXCEPTION:Lcom/linecorp/apng/decoder/ApngException$ErrorCode;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v0, v1, v2

    return-void
.end method
