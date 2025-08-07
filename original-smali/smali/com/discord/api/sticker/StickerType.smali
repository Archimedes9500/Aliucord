.class public final enum Lcom/discord/api/sticker/StickerType;
.super Ljava/lang/Enum;
.source "StickerType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/api/sticker/StickerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/api/sticker/StickerType;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0019\u0010\u0003\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/api/sticker/StickerType;",
        "",
        "",
        "apiValue",
        "I",
        "getApiValue",
        "()I",
        "<init>",
        "(Ljava/lang/String;II)V",
        "Companion",
        "UNKNOWN",
        "STANDARD",
        "GUILD",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/api/sticker/StickerType;

.field public static final Companion:Lcom/discord/api/sticker/StickerType$Companion;

.field public static final enum GUILD:Lcom/discord/api/sticker/StickerType;

.field public static final enum STANDARD:Lcom/discord/api/sticker/StickerType;

.field public static final enum UNKNOWN:Lcom/discord/api/sticker/StickerType;


# instance fields
.field private final apiValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/api/sticker/StickerType;

    new-instance v1, Lcom/discord/api/sticker/StickerType;

    const-string v2, "UNKNOWN"

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/discord/api/sticker/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/sticker/StickerType;->UNKNOWN:Lcom/discord/api/sticker/StickerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/sticker/StickerType;

    const-string v2, "STANDARD"

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/sticker/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/sticker/StickerType;->STANDARD:Lcom/discord/api/sticker/StickerType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/api/sticker/StickerType;

    const-string v2, "GUILD"

    const/4 v3, 0x2

    .line 3
    invoke-direct {v1, v2, v3, v3}, Lcom/discord/api/sticker/StickerType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/api/sticker/StickerType;->GUILD:Lcom/discord/api/sticker/StickerType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/api/sticker/StickerType;->$VALUES:[Lcom/discord/api/sticker/StickerType;

    new-instance v0, Lcom/discord/api/sticker/StickerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/api/sticker/StickerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/api/sticker/StickerType;->Companion:Lcom/discord/api/sticker/StickerType$Companion;

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

    iput p3, p0, Lcom/discord/api/sticker/StickerType;->apiValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/api/sticker/StickerType;
    .locals 1

    const-class v0, Lcom/discord/api/sticker/StickerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/api/sticker/StickerType;

    return-object p0
.end method

.method public static values()[Lcom/discord/api/sticker/StickerType;
    .locals 1

    sget-object v0, Lcom/discord/api/sticker/StickerType;->$VALUES:[Lcom/discord/api/sticker/StickerType;

    invoke-virtual {v0}, [Lcom/discord/api/sticker/StickerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/api/sticker/StickerType;

    return-object v0
.end method


# virtual methods
.method public final getApiValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/api/sticker/StickerType;->apiValue:I

    return v0
.end method
