.class public final Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;
.super Lcom/discord/models/domain/ModelPaymentSource;
.source "ModelPaymentSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPaymentSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ModelPaymentSourcePaypal"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0008JB\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u0011\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008R\u001c\u0010\u000e\u001a\u00020\u00028\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0004R\u001c\u0010\u0010\u001a\u00020\t8\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010 \u001a\u0004\u0008!\u0010\u000bR\u0019\u0010\r\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001e\u001a\u0004\u0008\"\u0010\u0004R\u001c\u0010\u000f\u001a\u00020\u00068\u0016@\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008#\u0010\u0008\u00a8\u0006&"
    }
    d2 = {
        "Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        "",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "",
        "component3",
        "()Z",
        "Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "component4",
        "()Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "component5",
        "email",
        "id",
        "invalid",
        "billingAddress",
        "default",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;",
        "toString",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getDefault",
        "Ljava/lang/String;",
        "getId",
        "Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "getBillingAddress",
        "getEmail",
        "getInvalid",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V",
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

.field private final default:Z

.field private final email:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final invalid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelPaymentSource;-><init>(Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->invalid:Z

    iput-object p4, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    iput-boolean p5, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->default:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZILjava/lang/Object;)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_e

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object p2

    :cond_e
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_17

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result p3

    :cond_17
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_20

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object p4

    :cond_20
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_29

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result p5

    :cond_29
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->copy(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v0

    return v0
.end method

.method public final component4()Lcom/discord/models/domain/billing/ModelBillingAddress;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v0

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result v0

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;
    .locals 7

    const-string v0, "email"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_45

    instance-of v0, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    if-eqz v0, :cond_43

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v1

    if-ne v0, v1, :cond_43

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result p1

    if-ne v0, p1, :cond_43

    goto :goto_45

    :cond_43
    const/4 p1, 0x0

    return p1

    :cond_45
    :goto_45
    const/4 p1, 0x1

    return p1
.end method

.method public getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    return-object v0
.end method

.method public getDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->default:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->invalid:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_18
    const/4 v2, 0x0

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_24

    const/4 v2, 0x1

    :cond_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-virtual {v2}, Lcom/discord/models/domain/billing/ModelBillingAddress;->hashCode()I

    move-result v1

    :cond_31
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_3c

    :cond_3b
    move v3, v1

    :goto_3c
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ModelPaymentSourcePaypal(email="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getInvalid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getDefault()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
