.class public final Lcom/discord/utilities/billing/GooglePlaySku$Companion;
.super Ljava/lang/Object;
.source "GooglePlaySku.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/billing/GooglePlaySku;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlaySku$Companion;",
        "",
        "",
        "skuName",
        "Lcom/discord/utilities/billing/GooglePlaySku;",
        "fromSkuName",
        "(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku;",
        "getDowngrade",
        "Lcom/discord/utilities/billing/GooglePlaySku$Type;",
        "skuType",
        "",
        "getBorderResource",
        "(Lcom/discord/utilities/billing/GooglePlaySku$Type;)I",
        "",
        "ALL_SKU_NAMES",
        "Ljava/util/List;",
        "getALL_SKU_NAMES",
        "()Ljava/util/List;",
        "",
        "skusBySkuName",
        "Ljava/util/Map;",
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
    invoke-direct {p0}, Lcom/discord/utilities/billing/GooglePlaySku$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSkuName(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku;
    .locals 1

    const-string/jumbo v0, "skuName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    # getter for: Lcom/discord/utilities/billing/GooglePlaySku;->skusBySkuName:Ljava/util/Map;
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlaySku;->access$getSkusBySkuName$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/billing/GooglePlaySku;

    return-object p1
.end method

.method public final getALL_SKU_NAMES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/discord/utilities/billing/GooglePlaySku;->ALL_SKU_NAMES:Ljava/util/List;
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlaySku;->access$getALL_SKU_NAMES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getBorderResource(Lcom/discord/utilities/billing/GooglePlaySku$Type;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string/jumbo v0, "skuType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2e

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq p1, v0, :cond_26

    const/4 v0, 0x3

    if-eq p1, v0, :cond_22

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1c

    const p1, 0x7f080192

    goto :goto_31

    .line 2
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    const p1, 0x7f080194

    goto :goto_31

    :cond_26
    const p1, 0x7f080195

    goto :goto_31

    :cond_2a
    const p1, 0x7f08018c

    goto :goto_31

    :cond_2e
    const p1, 0x7f08018e

    :goto_31
    return p1
.end method

.method public final getDowngrade(Ljava/lang/String;)Lcom/discord/utilities/billing/GooglePlaySku;
    .locals 5

    const-string/jumbo v0, "skuName"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/discord/utilities/billing/GooglePlaySku;->values()[Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v0

    const/4 v1, 0x0

    :goto_b
    const/4 v2, 0x0

    const/16 v3, 0x13

    if-ge v1, v3, :cond_27

    .line 2
    aget-object v3, v0, v1

    .line 3
    invoke-virtual {v3}, Lcom/discord/utilities/billing/GooglePlaySku;->getUpgrade()Lcom/discord/utilities/billing/GooglePlaySku;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-virtual {v4}, Lcom/discord/utilities/billing/GooglePlaySku;->getSkuName()Ljava/lang/String;

    move-result-object v2

    :cond_1c
    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    move-object v2, v3

    goto :goto_27

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_27
    :goto_27
    return-object v2
.end method
