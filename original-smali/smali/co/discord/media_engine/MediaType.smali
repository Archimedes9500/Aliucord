.class public final enum Lco/discord/media_engine/MediaType;
.super Ljava/lang/Enum;
.source "StreamParameters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/discord/media_engine/MediaType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lco/discord/media_engine/MediaType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Audio",
        "Video",
        "android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/discord/media_engine/MediaType;

.field public static final enum Audio:Lco/discord/media_engine/MediaType;

.field public static final enum Video:Lco/discord/media_engine/MediaType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lco/discord/media_engine/MediaType;

    new-instance v1, Lco/discord/media_engine/MediaType;

    const-string v2, "Audio"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lco/discord/media_engine/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/discord/media_engine/MediaType;->Audio:Lco/discord/media_engine/MediaType;

    aput-object v1, v0, v3

    new-instance v1, Lco/discord/media_engine/MediaType;

    const-string v2, "Video"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lco/discord/media_engine/MediaType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/discord/media_engine/MediaType;->Video:Lco/discord/media_engine/MediaType;

    aput-object v1, v0, v3

    sput-object v0, Lco/discord/media_engine/MediaType;->$VALUES:[Lco/discord/media_engine/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/discord/media_engine/MediaType;
    .locals 1

    const-class v0, Lco/discord/media_engine/MediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/discord/media_engine/MediaType;

    return-object p0
.end method

.method public static values()[Lco/discord/media_engine/MediaType;
    .locals 1

    sget-object v0, Lco/discord/media_engine/MediaType;->$VALUES:[Lco/discord/media_engine/MediaType;

    invoke-virtual {v0}, [Lco/discord/media_engine/MediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/discord/media_engine/MediaType;

    return-object v0
.end method
