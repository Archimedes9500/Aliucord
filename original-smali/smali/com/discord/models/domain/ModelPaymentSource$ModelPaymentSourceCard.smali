.class public final Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;
.super Lcom/discord/models/domain/ModelPaymentSource;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPaymentSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelPaymentSourceCard"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u000e\u0012\u0006\u0010\u0019\u001a\u00020\u000b\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\rJ`\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0010\u0010\u001d\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u0008J\u001a\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u001c\u0010\u0018\u001a\u00020\u000e8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\"\u001a\u0004\u0008#\u0010\u0010R\u001c\u0010\u0017\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008%\u0010\rR\u001c\u0010\u0016\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010(\u001a\u0004\u0008)\u0010\u0008R\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010&\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010\u0012\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010&\u001a\u0004\u0008+\u0010\u0004R\u0019\u0010\u0014\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010(\u001a\u0004\u0008,\u0010\u0008R\u001c\u0010\u0019\u001a\u00020\u000b8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010$\u001a\u0004\u0008-\u0010\r\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()I",
        "component4",
        "component5",
        "",
        "component6",
        "()Z",
        "Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "component7",
        "()Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "component8",
        "brand",
        "last4",
        "expiresMonth",
        "expiresYear",
        "id",
        "invalid",
        "billingAddress",
        "default",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "getBillingAddress",
        "Z",
        "getInvalid",
        "Ljava/lang/String;",
        "getId",
        "I",
        "getExpiresYear",
        "getLast4",
        "getBrand",
        "getExpiresMonth",
        "getDefault",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V",
        "app_models_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

.field private final brand:Ljava/lang/String;

.field private final default:Z

.field private final expiresMonth:I

.field private final expiresYear:I

.field private final id:Ljava/lang/String;

.field private final invalid:Z

.field private final last4:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V
    .locals 7

    const-string v0, "brand"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last4"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p5

    move v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelPaymentSource;-><init>(Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    iput p3, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    iput p4, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    iput-object p5, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->id:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->invalid:Z

    iput-object p7, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    iput-boolean p8, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->default:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZILjava/lang/Object;)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget v4, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget v5, v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    goto :goto_23

    :cond_22
    move v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2c

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v6

    goto :goto_2d

    :cond_2c
    move-object v6, p5

    :goto_2d
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_36

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v7

    goto :goto_37

    :cond_36
    move v7, p6

    :goto_37
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_40

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v8

    goto :goto_42

    :cond_40
    move-object/from16 v8, p7

    :goto_42
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_4b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v1

    goto :goto_4d

    :cond_4b
    move/from16 v1, p8

    :goto_4d
    move-object p1, v2

    move-object p2, v3

    move p3, v4

    move p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v0

    return v0
.end method

.method public final component7()Lcom/discord/models/domain/billing/ModelBillingAddress;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;
    .locals 10

    const-string v0, "brand"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "last4"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    move-object v6, p5

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    move-object v1, v0

    move v4, p3

    move v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_5b

    instance-of v0, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    if-eqz v0, :cond_59

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    iget v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    if-ne v0, v1, :cond_59

    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    iget v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    if-ne v0, v1, :cond_59

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v1

    if-ne v0, v1, :cond_59

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result p1

    if-ne v0, p1, :cond_59

    goto :goto_5b

    :cond_59
    const/4 p1, 0x0

    return p1

    :cond_5b
    :goto_5b
    const/4 p1, 0x1

    return p1
.end method

.method public getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public getDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->default:Z

    return v0
.end method

.method public final getExpiresMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    return v0
.end method

.method public final getExpiresYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->invalid:Z

    return v0
.end method

.method public final getLast4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_30

    :cond_2f
    const/4 v2, 0x0

    :goto_30
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3b

    const/4 v2, 0x1

    :cond_3b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Lcom/discord/models/domain/billing/ModelBillingAddress;->hashCode()I

    move-result v1

    :cond_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_53

    :cond_52
    move v3, v1

    :goto_53
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelPaymentSourceCard(brand="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->last4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->expiresYear:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getInvalid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
