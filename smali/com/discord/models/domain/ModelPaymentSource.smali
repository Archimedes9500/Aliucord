.class public abstract Lcom/discord/models/domain/ModelPaymentSource;
.super Ljava/lang/Object;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;,
        Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;,
        Lcom/discord/models/domain/ModelPaymentSource$UnableToWrapException;,
        Lcom/discord/models/domain/ModelPaymentSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00152\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B)\u0008\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0003\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\u0008\u001a\u00020\u00078\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0004\u001a\u0004\u0008\r\u0010\u0006R\u001c\u0010\u000f\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0002\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "",
        "",
        "default",
        "Z",
        "getDefault",
        "()Z",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "invalid",
        "getInvalid",
        "Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "billingAddress",
        "Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "getBillingAddress",
        "()Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "<init>",
        "(Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V",
        "Companion",
        "ModelPaymentSourceCard",
        "ModelPaymentSourcePaypal",
        "UnableToWrapException",
        "Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;",
        "Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/models/domain/ModelPaymentSource$Companion;

.field private static final PAYMENT_SOURCE_TYPE_CARD:I = 0x1

.field private static final PAYMENT_SOURCE_TYPE_PAYPAL:I = 0x2


# instance fields
.field private final billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

.field private final default:Z

.field private final id:Ljava/lang/String;

.field private final invalid:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelPaymentSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelPaymentSource;->Companion:Lcom/discord/models/domain/ModelPaymentSource$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelPaymentSource;->id:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/models/domain/ModelPaymentSource;->invalid:Z

    iput-object p3, p0, Lcom/discord/models/domain/ModelPaymentSource;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    iput-boolean p4, p0, Lcom/discord/models/domain/ModelPaymentSource;->default:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelPaymentSource;-><init>(Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V

    return-void
.end method


# virtual methods
.method public getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    return-object v0
.end method

.method public getDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource;->default:Z

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource;->invalid:Z

    return v0
.end method
