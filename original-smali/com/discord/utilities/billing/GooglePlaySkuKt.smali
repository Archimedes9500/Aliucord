.class public final Lcom/discord/utilities/billing/GooglePlaySkuKt;
.super Ljava/lang/Object;
.source "GooglePlaySku.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0011\u0010\u0005\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0011\u0010\u0007\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u001a\u0011\u0010\u0008\u001a\u00020\u0004*\u00020\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/discord/utilities/billing/GooglePlaySku;",
        "Lcom/discord/utilities/billing/GooglePlaySku$Section;",
        "getSection",
        "(Lcom/discord/utilities/billing/GooglePlaySku;)Lcom/discord/utilities/billing/GooglePlaySku$Section;",
        "",
        "isBundledSku",
        "(Lcom/discord/utilities/billing/GooglePlaySku;)Z",
        "isTier1",
        "isTier2",
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
.method public static final getSection(Lcom/discord/utilities/billing/GooglePlaySku;)Lcom/discord/utilities/billing/GooglePlaySku$Section;
    .locals 1

    const-string v0, "$this$getSection"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_27

    const/4 v0, 0x1

    if-eq p0, v0, :cond_27

    const/4 v0, 0x2

    if-eq p0, v0, :cond_24

    const/4 v0, 0x3

    if-eq p0, v0, :cond_24

    const/4 v0, 0x4

    if-ne p0, v0, :cond_1e

    .line 2
    sget-object p0, Lcom/discord/utilities/billing/GooglePlaySku$Section;->PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Section;

    goto :goto_29

    :cond_1e
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 3
    :cond_24
    sget-object p0, Lcom/discord/utilities/billing/GooglePlaySku$Section;->PREMIUM_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Section;

    goto :goto_29

    .line 4
    :cond_27
    sget-object p0, Lcom/discord/utilities/billing/GooglePlaySku$Section;->PREMIUM:Lcom/discord/utilities/billing/GooglePlaySku$Section;

    :goto_29
    return-object p0
.end method

.method public static final isBundledSku(Lcom/discord/utilities/billing/GooglePlaySku;)Z
    .locals 2

    const-string v0, "$this$isBundledSku"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_2_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object p0

    sget-object v0, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_1_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-ne p0, v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method

.method public static final isTier1(Lcom/discord/utilities/billing/GooglePlaySku;)Z
    .locals 2

    const-string v0, "$this$isTier1"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_1:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object p0

    sget-object v0, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_1_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-ne p0, v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method

.method public static final isTier2(Lcom/discord/utilities/billing/GooglePlaySku;)Z
    .locals 2

    const-string v0, "$this$isTier2"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_2:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-eq v0, v1, :cond_18

    invoke-virtual {p0}, Lcom/discord/utilities/billing/GooglePlaySku;->getType()Lcom/discord/utilities/billing/GooglePlaySku$Type;

    move-result-object p0

    sget-object v0, Lcom/discord/utilities/billing/GooglePlaySku$Type;->PREMIUM_TIER_2_AND_PREMIUM_GUILD:Lcom/discord/utilities/billing/GooglePlaySku$Type;

    if-ne p0, v0, :cond_16

    goto :goto_18

    :cond_16
    const/4 p0, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p0, 0x1

    :goto_19
    return p0
.end method
