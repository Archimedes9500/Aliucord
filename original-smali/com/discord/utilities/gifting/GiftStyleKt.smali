.class public final Lcom/discord/utilities/gifting/GiftStyleKt;
.super Ljava/lang/Object;
.source "GiftStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelGift;",
        "Lcom/discord/utilities/gifting/GiftStyle;",
        "getCustomStyle",
        "(Lcom/discord/models/domain/ModelGift;)Lcom/discord/utilities/gifting/GiftStyle;",
        "",
        "hasCustomStyle",
        "(Lcom/discord/models/domain/ModelGift;)Z",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final getCustomStyle(Lcom/discord/models/domain/ModelGift;)Lcom/discord/utilities/gifting/GiftStyle;
    .locals 1

    const-string v0, "$this$getCustomStyle"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/discord/utilities/gifting/GiftStyle;->Companion:Lcom/discord/utilities/gifting/GiftStyle$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/gifting/GiftStyle$Companion;->from(Lcom/discord/models/domain/ModelGift;)Lcom/discord/utilities/gifting/GiftStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final hasCustomStyle(Lcom/discord/models/domain/ModelGift;)Z
    .locals 1

    const-string v0, "$this$hasCustomStyle"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/discord/utilities/gifting/GiftStyleKt;->getCustomStyle(Lcom/discord/models/domain/ModelGift;)Lcom/discord/utilities/gifting/GiftStyle;

    move-result-object p0

    if-eqz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method
