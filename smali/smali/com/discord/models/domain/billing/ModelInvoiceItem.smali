.class public final Lcom/discord/models/domain/billing/ModelInvoiceItem;
.super Ljava/lang/Object;
.source "ModelInvoicePreview.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0013\u001a\u00020\u0002\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\n\u0010\u0018\u001a\u00060\tj\u0002`\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u0014\u0010\u0011\u001a\u00060\tj\u0002`\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0004J`\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00022\u000c\u0008\u0002\u0010\u0018\u001a\u00060\tj\u0002`\u00102\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010\u0004J\u001a\u0010!\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"R\u001f\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010#\u001a\u0004\u0008$\u0010\u0008R\u001d\u0010\u0018\u001a\u00060\tj\u0002`\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010%\u001a\u0004\u0008&\u0010\u000bR\u0019\u0010\u0013\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\'\u001a\u0004\u0008(\u0010\u0004R\u0019\u0010\u0015\u001a\u00020\t8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008)\u0010\u000bR\u0019\u0010\u0017\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008*\u0010\u0004R\u0019\u0010\u0016\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010+\u001a\u0004\u0008,\u0010\u000eR\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\'\u001a\u0004\u0008-\u0010\u0004\u00a8\u00060"
    }
    d2 = {
        "Lcom/discord/models/domain/billing/ModelInvoiceItem;",
        "",
        "",
        "component1",
        "()I",
        "",
        "Lcom/discord/models/domain/billing/ModelInvoiceDiscount;",
        "component2",
        "()Ljava/util/List;",
        "",
        "component3",
        "()J",
        "",
        "component4",
        "()Z",
        "component5",
        "Lcom/discord/primitives/PlanId;",
        "component6",
        "component7",
        "amount",
        "discount",
        "id",
        "proration",
        "quantity",
        "subscriptionPlanId",
        "subscriptionPlanPrice",
        "copy",
        "(ILjava/util/List;JZIJI)Lcom/discord/models/domain/billing/ModelInvoiceItem;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getDiscount",
        "J",
        "getSubscriptionPlanId",
        "I",
        "getAmount",
        "getId",
        "getQuantity",
        "Z",
        "getProration",
        "getSubscriptionPlanPrice",
        "<init>",
        "(ILjava/util/List;JZIJI)V",
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
.field private final amount:I

.field private final discount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceDiscount;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final proration:Z

.field private final quantity:I

.field private final subscriptionPlanId:J

.field private final subscriptionPlanPrice:I


# direct methods
.method public constructor <init>(ILjava/util/List;JZIJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceDiscount;",
            ">;JZIJI)V"
        }
    .end annotation

    const-string v0, "discount"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->amount:I

    iput-object p2, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->discount:Ljava/util/List;

    iput-wide p3, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->id:J

    iput-boolean p5, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->proration:Z

    iput p6, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->quantity:I

    iput-wide p7, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanId:J

    iput p9, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanPrice:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/billing/ModelInvoiceItem;ILjava/util/List;JZIJIILjava/lang/Object;)Lcom/discord/models/domain/billing/ModelInvoiceItem;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->amount:I

    goto :goto_9

    :cond_8
    move v1, p1

    :goto_9
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->discount:Ljava/util/List;

    goto :goto_11

    :cond_10
    move-object v2, p2

    :goto_11
    and-int/lit8 v3, p10, 0x4

    if-eqz v3, :cond_18

    iget-wide v3, v0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->id:J

    goto :goto_19

    :cond_18
    move-wide v3, p3

    :goto_19
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_20

    iget-boolean v5, v0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->proration:Z

    goto :goto_21

    :cond_20
    move v5, p5

    :goto_21
    and-int/lit8 v6, p10, 0x10

    if-eqz v6, :cond_28

    iget v6, v0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->quantity:I

    goto :goto_2a

    :cond_28
    move/from16 v6, p6

    :goto_2a
    and-int/lit8 v7, p10, 0x20

    if-eqz v7, :cond_31

    iget-wide v7, v0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanId:J

    goto :goto_33

    :cond_31
    move-wide/from16 v7, p7

    :goto_33
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_3a

    iget v9, v0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanPrice:I

    goto :goto_3c

    :cond_3a
    move/from16 v9, p9

    :goto_3c
    move p1, v1

    move-object p2, v2

    move-wide p3, v3

    move p5, v5

    move/from16 p6, v6

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/discord/models/domain/billing/ModelInvoiceItem;->copy(ILjava/util/List;JZIJI)Lcom/discord/models/domain/billing/ModelInvoiceItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->amount:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceDiscount;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->discount:Ljava/util/List;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->id:J

    return-wide v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->proration:Z

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->quantity:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanId:J

    return-wide v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanPrice:I

    return v0
.end method

.method public final copy(ILjava/util/List;JZIJI)Lcom/discord/models/domain/billing/ModelInvoiceItem;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceDiscount;",
            ">;JZIJI)",
            "Lcom/discord/models/domain/billing/ModelInvoiceItem;"
        }
    .end annotation

    const-string v0, "discount"

    move-object v3, p2

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/billing/ModelInvoiceItem;

    move-object v1, v0

    move v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/billing/ModelInvoiceItem;-><init>(ILjava/util/List;JZIJI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_3d

    instance-of v0, p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;

    if-eqz v0, :cond_3b

    check-cast p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->amount:I

    iget v1, p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;->amount:I

    if-ne v0, v1, :cond_3b

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->discount:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;->discount:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3b

    iget-boolean v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->proration:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;->proration:Z

    if-ne v0, v1, :cond_3b

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->quantity:I

    iget v1, p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;->quantity:I

    if-ne v0, v1, :cond_3b

    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanId:J

    iget-wide v2, p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_3b

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanPrice:I

    iget p1, p1, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanPrice:I

    if-ne v0, p1, :cond_3b

    goto :goto_3d

    :cond_3b
    const/4 p1, 0x0

    return p1

    :cond_3d
    :goto_3d
    const/4 p1, 0x1

    return p1
.end method

.method public final getAmount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->amount:I

    return v0
.end method

.method public final getDiscount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceDiscount;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->discount:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->id:J

    return-wide v0
.end method

.method public final getProration()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->proration:Z

    return v0
.end method

.method public final getQuantity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->quantity:I

    return v0
.end method

.method public final getSubscriptionPlanId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanId:J

    return-wide v0
.end method

.method public final getSubscriptionPlanPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanPrice:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->amount:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->discount:Ljava/util/List;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->id:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->proration:Z

    if-eqz v1, :cond_21

    const/4 v1, 0x1

    :cond_21
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->quantity:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanId:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanPrice:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelInvoiceItem(amount="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->amount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", discount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->discount:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", proration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->proration:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", quantity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->quantity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlanId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPlanPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoiceItem;->subscriptionPlanPrice:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
