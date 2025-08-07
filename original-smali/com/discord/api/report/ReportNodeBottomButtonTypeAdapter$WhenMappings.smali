.class public final synthetic Lcom/discord/api/report/ReportNodeBottomButtonTypeAdapter$WhenMappings;
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

    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/api/report/ReportNodeBottomButtonTypeAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    const/4 v1, 0x6

    const/4 v2, 0x1

    aput v2, v0, v1

    const/4 v1, 0x5

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
