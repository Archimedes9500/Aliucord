.class public final Lcom/discord/models/domain/ModelPaymentSource$Companion;
.super Ljava/lang/Object;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPaymentSource;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelPaymentSource$Companion;",
        "",
        "Lcom/discord/models/domain/PaymentSourceRaw;",
        "raw",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "wrap",
        "(Lcom/discord/models/domain/PaymentSourceRaw;)Lcom/discord/models/domain/ModelPaymentSource;",
        "",
        "PAYMENT_SOURCE_TYPE_CARD",
        "I",
        "PAYMENT_SOURCE_TYPE_PAYPAL",
        "<init>",
        "()V",
        "app_models_release"
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
    invoke-direct {p0}, Lcom/discord/models/domain/ModelPaymentSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrap(Lcom/discord/models/domain/PaymentSourceRaw;)Lcom/discord/models/domain/ModelPaymentSource;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;
        }
    .end annotation

    const-string/jumbo v0, "raw"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_6
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2e

    .line 2
    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    .line 3
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getEmail()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getId()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getInvalid()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getDefault()Z

    move-result v7

    move-object v2, v0

    .line 8
    invoke-direct/range {v2 .. v7}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V

    goto :goto_77

    .line 9
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unsupported payment source type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getType()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_4a
    new-instance v9, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    .line 11
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBrand()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getLast_4()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getExpiresMonth()I

    move-result v3

    .line 14
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getExpiresYear()I

    move-result v4

    .line 15
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getId()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getInvalid()Z

    move-result v6

    .line 17
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v7

    .line 18
    invoke-virtual {p1}, Lcom/discord/models/domain/PaymentSourceRaw;->getDefault()Z

    move-result v8

    move-object v0, v9

    .line 19
    invoke-direct/range {v0 .. v8}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V
    :try_end_76
    .catchall {:try_start_6 .. :try_end_76} :catchall_78

    move-object v0, v9

    :goto_77
    return-object v0

    :catchall_78
    move-exception p1

    .line 20
    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
