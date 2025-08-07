.class public final enum Lcom/discord/utilities/voice/Bitrate;
.super Ljava/lang/Enum;
.source "Bitrate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/voice/Bitrate;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/voice/Bitrate;",
        "",
        "",
        "kbps",
        "I",
        "getKbps",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "MIN",
        "DEFAULT",
        "MAX",
        "PREMIUM_TIER_1",
        "PREMIUM_TIER_2",
        "PREMIUM_TIER_3",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/voice/Bitrate;

.field public static final enum DEFAULT:Lcom/discord/utilities/voice/Bitrate;

.field public static final enum MAX:Lcom/discord/utilities/voice/Bitrate;

.field public static final enum MIN:Lcom/discord/utilities/voice/Bitrate;

.field public static final enum PREMIUM_TIER_1:Lcom/discord/utilities/voice/Bitrate;

.field public static final enum PREMIUM_TIER_2:Lcom/discord/utilities/voice/Bitrate;

.field public static final enum PREMIUM_TIER_3:Lcom/discord/utilities/voice/Bitrate;


# instance fields
.field private final kbps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/utilities/voice/Bitrate;

    new-instance v1, Lcom/discord/utilities/voice/Bitrate;

    const-string v2, "MIN"

    const/4 v3, 0x0

    const/16 v4, 0x8

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/voice/Bitrate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/utilities/voice/Bitrate;->MIN:Lcom/discord/utilities/voice/Bitrate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/voice/Bitrate;

    const-string v2, "DEFAULT"

    const/4 v3, 0x1

    const/16 v4, 0x40

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/voice/Bitrate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/utilities/voice/Bitrate;->DEFAULT:Lcom/discord/utilities/voice/Bitrate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/voice/Bitrate;

    const-string v2, "MAX"

    const/4 v3, 0x2

    const/16 v4, 0x60

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/voice/Bitrate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/utilities/voice/Bitrate;->MAX:Lcom/discord/utilities/voice/Bitrate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/voice/Bitrate;

    const-string v2, "PREMIUM_TIER_1"

    const/4 v3, 0x3

    const/16 v4, 0x80

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/voice/Bitrate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/utilities/voice/Bitrate;->PREMIUM_TIER_1:Lcom/discord/utilities/voice/Bitrate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/voice/Bitrate;

    const-string v2, "PREMIUM_TIER_2"

    const/4 v3, 0x4

    const/16 v4, 0x100

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/voice/Bitrate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/utilities/voice/Bitrate;->PREMIUM_TIER_2:Lcom/discord/utilities/voice/Bitrate;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/utilities/voice/Bitrate;

    const-string v2, "PREMIUM_TIER_3"

    const/4 v3, 0x5

    const/16 v4, 0x180

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/utilities/voice/Bitrate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/utilities/voice/Bitrate;->PREMIUM_TIER_3:Lcom/discord/utilities/voice/Bitrate;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/utilities/voice/Bitrate;->$VALUES:[Lcom/discord/utilities/voice/Bitrate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/utilities/voice/Bitrate;->kbps:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/voice/Bitrate;
    .locals 1

    const-class v0, Lcom/discord/utilities/voice/Bitrate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/voice/Bitrate;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/voice/Bitrate;
    .locals 1

    sget-object v0, Lcom/discord/utilities/voice/Bitrate;->$VALUES:[Lcom/discord/utilities/voice/Bitrate;

    invoke-virtual {v0}, [Lcom/discord/utilities/voice/Bitrate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/voice/Bitrate;

    return-object v0
.end method


# virtual methods
.method public final getKbps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/voice/Bitrate;->kbps:I

    return v0
.end method
