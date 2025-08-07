.class public final Lcom/discord/utilities/billing/PremiumUtilsKt;
.super Ljava/lang/Object;
.source "PremiumUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0019\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0016\u0010\u0010\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\"\u0016\u0010\u0012\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011\"\u0016\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011\"\u0019\u0010\u0014\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\r\u001a\u0004\u0008\u0015\u0010\u000f\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "paymentSource",
        "",
        "getPaymentSourceIcon",
        "(Lcom/discord/models/domain/ModelPaymentSource;)I",
        "priceUsCents",
        "Landroid/content/Context;",
        "context",
        "",
        "getFormattedPriceUsd",
        "(ILandroid/content/Context;)Ljava/lang/CharSequence;",
        "Ljava/util/Date;",
        "GRANDFATHERED_YEARLY_END_DATE",
        "Ljava/util/Date;",
        "getGRANDFATHERED_YEARLY_END_DATE",
        "()Ljava/util/Date;",
        "GRACE_PERIOD_SHORT",
        "I",
        "MAX_ACCOUNT_HOLD_DAYS",
        "GRACE_PERIOD_LONG",
        "GRANDFATHERED_MONTHLY_END_DATE",
        "getGRANDFATHERED_MONTHLY_END_DATE",
        "app_productionGoogleRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final GRACE_PERIOD_LONG:I = 0x7

.field public static final GRACE_PERIOD_SHORT:I = 0x3

.field private static final GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

.field private static final GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;

.field public static final MAX_ACCOUNT_HOLD_DAYS:I = 0x1e


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7e4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const-string v1, "Calendar.getInstance().apply { set(2020, 2, 1) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "Calendar.getInstance().a\u2026 { set(2020, 2, 1) }.time"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0x7e5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Calendar;->set(III)V

    const-string v1, "Calendar.getInstance().apply { set(2021, 0, 1) }"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    const-string v1, "Calendar.getInstance().a\u2026 { set(2021, 0, 1) }.time"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;

    return-void
.end method

.method public static final getFormattedPriceUsd(ILandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p0, p0

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p0, v0

    .line 1
    new-instance v0, Lcom/discord/utilities/locale/LocaleManager;

    invoke-direct {v0}, Lcom/discord/utilities/locale/LocaleManager;-><init>()V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/locale/LocaleManager;->getPrimaryLocale(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1}, Ljava/text/NumberFormat;->getCurrencyInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p1

    const-string v0, "USD"

    .line 2
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "numberFormat.format(priceUsdDollars)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getGRANDFATHERED_MONTHLY_END_DATE()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_MONTHLY_END_DATE:Ljava/util/Date;

    return-object v0
.end method

.method public static final getGRANDFATHERED_YEARLY_END_DATE()Ljava/util/Date;
    .locals 1

    .line 1
    sget-object v0, Lcom/discord/utilities/billing/PremiumUtilsKt;->GRANDFATHERED_YEARLY_END_DATE:Ljava/util/Date;

    return-object v0
.end method

.method public static final getPaymentSourceIcon(Lcom/discord/models/domain/ModelPaymentSource;)I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    const-string v0, "paymentSource"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    const v1, 0x7f0803d1

    if-eqz v0, :cond_10

    const v1, 0x7f0803d3

    goto :goto_72

    .line 2
    :cond_10
    instance-of v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    if-eqz v0, :cond_72

    check-cast p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBrand()Ljava/lang/String;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase()"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_74

    goto :goto_72

    :sswitch_30
    const-string v0, "master-card"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    goto :goto_6f

    :sswitch_39
    const-string v0, "discover"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    const v1, 0x7f0803d0

    goto :goto_72

    :sswitch_45
    const-string v0, "american-express"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    goto :goto_63

    :sswitch_4e
    const-string/jumbo v0, "visa"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    const v1, 0x7f0803d4

    goto :goto_72

    :sswitch_5b
    const-string v0, "amex"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    :goto_63
    const v1, 0x7f0803cf

    goto :goto_72

    :sswitch_67
    const-string v0, "mastercard"

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_72

    :goto_6f
    const v1, 0x7f0803d2

    :cond_72
    :goto_72
    return v1

    nop

    :sswitch_data_74
    .sparse-switch
        -0x79845b8e -> :sswitch_67
        0x2dbddf -> :sswitch_5b
        0x373c41 -> :sswitch_4e
        0x3a3b6c3 -> :sswitch_45
        0x104877e9 -> :sswitch_39
        0x46009f9b -> :sswitch_30
    .end sparse-switch
.end method
