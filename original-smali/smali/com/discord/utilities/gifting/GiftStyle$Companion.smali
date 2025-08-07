.class public final Lcom/discord/utilities/gifting/GiftStyle$Companion;
.super Ljava/lang/Object;
.source "GiftStyle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/gifting/GiftStyle;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R#\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/discord/utilities/gifting/GiftStyle$Companion;",
        "",
        "Lcom/discord/models/domain/ModelGift;",
        "gift",
        "Lcom/discord/utilities/gifting/GiftStyle;",
        "from",
        "(Lcom/discord/models/domain/ModelGift;)Lcom/discord/utilities/gifting/GiftStyle;",
        "",
        "values$delegate",
        "Lkotlin/Lazy;",
        "getValues",
        "()[Lcom/discord/utilities/gifting/GiftStyle;",
        "values",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/discord/utilities/gifting/GiftStyle$Companion;-><init>()V

    return-void
.end method

.method private final getValues()[Lcom/discord/utilities/gifting/GiftStyle;
    .locals 2

    # getter for: Lcom/discord/utilities/gifting/GiftStyle;->values$delegate:Lkotlin/Lazy;
    invoke-static {}, Lcom/discord/utilities/gifting/GiftStyle;->access$getValues$cp()Lkotlin/Lazy;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/gifting/GiftStyle;->Companion:Lcom/discord/utilities/gifting/GiftStyle$Companion;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/gifting/GiftStyle;

    return-object v0
.end method


# virtual methods
.method public final from(Lcom/discord/models/domain/ModelGift;)Lcom/discord/utilities/gifting/GiftStyle;
    .locals 7

    const-string v0, "gift"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/discord/utilities/gifting/GiftStyle$Companion;->getValues()[Lcom/discord/utilities/gifting/GiftStyle;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_2a

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/discord/utilities/gifting/GiftStyle;->getId()I

    move-result v5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGift;->getGiftStyle()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_23

    :cond_1b
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_23

    const/4 v5, 0x1

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v5, 0x0

    :goto_24
    if-eqz v5, :cond_27

    goto :goto_2b

    :cond_27
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    return-object v4
.end method
