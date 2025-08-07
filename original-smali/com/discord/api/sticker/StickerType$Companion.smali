.class public final Lcom/discord/api/sticker/StickerType$Companion;
.super Ljava/lang/Object;
.source "StickerType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/api/sticker/StickerType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/api/sticker/StickerType$Companion;",
        "",
        "",
        "int",
        "Lcom/discord/api/sticker/StickerType;",
        "a",
        "(I)Lcom/discord/api/sticker/StickerType;",
        "<init>",
        "()V",
        "discord_api"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/discord/api/sticker/StickerType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/discord/api/sticker/StickerType;->values()[Lcom/discord/api/sticker/StickerType;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x3

    if-ge v2, v3, :cond_1a

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/discord/api/sticker/StickerType;->getApiValue()I

    move-result v4

    if-ne v4, p1, :cond_13

    const/4 v4, 0x1

    goto :goto_14

    :cond_13
    const/4 v4, 0x0

    :goto_14
    if-eqz v4, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_1e

    goto :goto_20

    :cond_1e
    sget-object v3, Lcom/discord/api/sticker/StickerType;->UNKNOWN:Lcom/discord/api/sticker/StickerType;

    :goto_20
    return-object v3
.end method
