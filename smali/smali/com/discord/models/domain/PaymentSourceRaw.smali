.class public final Lcom/discord/models/domain/PaymentSourceRaw;
.super Ljava/lang/Object;
.source "ModelPaymentSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008*\u0008\u0086\u0008\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0014\u001a\u00020\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\u0008\u0012\u0006\u0010\u0017\u001a\u00020\u000b\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u001c\u001a\u00020\u0002\u0012\u0006\u0010\u001d\u001a\u00020\u0002\u00a2\u0006\u0004\u00083\u00104J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0007J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0007J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0004Jz\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00082\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010\u0007J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0004J\u001a\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$R\u0019\u0010\u0017\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010%\u001a\u0004\u0008&\u0010\rR\u0019\u0010\u001d\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u001b\u0010\u001a\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010\u0007R\u0019\u0010\u0018\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010+\u001a\u0004\u0008,\u0010\nR\u0019\u0010\u0015\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010)\u001a\u0004\u0008-\u0010\u0007R\u0019\u0010\u0014\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\'\u001a\u0004\u0008.\u0010\u0004R\u001b\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010)\u001a\u0004\u0008/\u0010\u0007R\u0019\u0010\u0016\u001a\u00020\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u00080\u0010\nR\u001b\u0010\u001b\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010)\u001a\u0004\u00081\u0010\u0007R\u0019\u0010\u001c\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\'\u001a\u0004\u00082\u0010\u0004\u00a8\u00065"
    }
    d2 = {
        "Lcom/discord/models/domain/PaymentSourceRaw;",
        "",
        "",
        "component1",
        "()I",
        "",
        "component2",
        "()Ljava/lang/String;",
        "",
        "component3",
        "()Z",
        "Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "component4",
        "()Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "type",
        "id",
        "invalid",
        "billingAddress",
        "default",
        "email",
        "brand",
        "last_4",
        "expiresMonth",
        "expiresYear",
        "copy",
        "(ILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/discord/models/domain/PaymentSourceRaw;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/discord/models/domain/billing/ModelBillingAddress;",
        "getBillingAddress",
        "I",
        "getExpiresYear",
        "Ljava/lang/String;",
        "getBrand",
        "Z",
        "getDefault",
        "getId",
        "getType",
        "getEmail",
        "getInvalid",
        "getLast_4",
        "getExpiresMonth",
        "<init>",
        "(ILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V",
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

.field private final email:Ljava/lang/String;

.field private final expiresMonth:I

.field private final expiresYear:I

.field private final id:Ljava/lang/String;

.field private final invalid:Z

.field private final last_4:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    iput-object p2, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    iput-object p4, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    iput-boolean p5, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    iput-object p6, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    iput-object p8, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    iput p9, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    iput p10, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/PaymentSourceRaw;ILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/discord/models/domain/PaymentSourceRaw;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget v2, v0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    goto :goto_b

    :cond_a
    move v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-object v3, v0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    goto :goto_13

    :cond_12
    move-object v3, p2

    :goto_13
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_1a

    iget-boolean v4, v0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    goto :goto_1b

    :cond_1a
    move v4, p3

    :goto_1b
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_22

    iget-object v5, v0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    goto :goto_23

    :cond_22
    move-object v5, p4

    :goto_23
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_2a

    iget-boolean v6, v0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    goto :goto_2c

    :cond_2a
    move/from16 v6, p5

    :goto_2c
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_33

    iget-object v7, v0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    goto :goto_35

    :cond_33
    move-object/from16 v7, p6

    :goto_35
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_3c

    iget-object v8, v0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    goto :goto_3e

    :cond_3c
    move-object/from16 v8, p7

    :goto_3e
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_45

    iget-object v9, v0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    goto :goto_47

    :cond_45
    move-object/from16 v9, p8

    :goto_47
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_4e

    iget v10, v0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    goto :goto_50

    :cond_4e
    move/from16 v10, p9

    :goto_50
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_57

    iget v1, v0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    goto :goto_59

    :cond_57
    move/from16 v1, p10

    :goto_59
    move p1, v2

    move-object p2, v3

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/models/domain/PaymentSourceRaw;->copy(ILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/discord/models/domain/PaymentSourceRaw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    return v0
.end method

.method public final component4()Lcom/discord/models/domain/billing/ModelBillingAddress;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    return v0
.end method

.method public final copy(ILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/discord/models/domain/PaymentSourceRaw;
    .locals 12

    const-string v0, "id"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/PaymentSourceRaw;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/models/domain/PaymentSourceRaw;-><init>(ILjava/lang/String;ZLcom/discord/models/domain/billing/ModelBillingAddress;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_5b

    instance-of v0, p1, Lcom/discord/models/domain/PaymentSourceRaw;

    if-eqz v0, :cond_59

    check-cast p1, Lcom/discord/models/domain/PaymentSourceRaw;

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    iget v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    iget-object v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    if-ne v0, v1, :cond_59

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    iget v1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    if-ne v0, v1, :cond_59

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    iget p1, p1, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

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

.method public final getBillingAddress()Lcom/discord/models/domain/billing/ModelBillingAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    return-object v0
.end method

.method public final getBrand()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    return v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresMonth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    return v0
.end method

.method public final getExpiresYear()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getInvalid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    return v0
.end method

.method public final getLast_4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    :cond_18
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/discord/models/domain/billing/ModelBillingAddress;->hashCode()I

    move-result v1

    goto :goto_25

    :cond_24
    const/4 v1, 0x0

    :goto_25
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    if-eqz v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v3, v1

    :goto_2e
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_48

    :cond_47
    const/4 v1, 0x0

    :goto_48
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    if-eqz v1, :cond_53

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_53
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PaymentSourceRaw(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", invalid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->invalid:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->billingAddress:Lcom/discord/models/domain/billing/ModelBillingAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", default="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->default:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->email:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", brand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->brand:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", last_4="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->last_4:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresMonth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expiresYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/PaymentSourceRaw;->expiresYear:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
