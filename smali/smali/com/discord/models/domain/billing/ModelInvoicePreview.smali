.class public final Lcom/discord/models/domain/billing/ModelInvoicePreview;
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
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008$\u0008\u0086\u0008\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u0002\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0006\u0010\u001d\u001a\u00020\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u000e\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u0010\u0010\u000f\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0013\u001a\u00020\u0012H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u000eH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010Jp\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000eH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008!\u0010\u0004J\u0010\u0010\"\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0010J\u001a\u0010$\u001a\u00020\u00122\u0008\u0010#\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008$\u0010%R\u0019\u0010\u001a\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010&\u001a\u0004\u0008\'\u0010\u0004R\u0019\u0010\u001e\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010(\u001a\u0004\u0008)\u0010\u0010R\u0019\u0010\u0017\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010\u0007R\u0019\u0010\u0019\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010&\u001a\u0004\u0008,\u0010\u0004R\u0019\u0010\u001c\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010(\u001a\u0004\u0008-\u0010\u0010R\u0019\u0010\u0016\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010&\u001a\u0004\u0008.\u0010\u0004R\u0019\u0010\u001d\u001a\u00020\u00128\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010/\u001a\u0004\u00080\u0010\u0014R\u001f\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00101\u001a\u0004\u00082\u0010\u000bR\u0019\u0010\u001b\u001a\u00020\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010(\u001a\u0004\u00083\u0010\u0010\u00a8\u00066"
    }
    d2 = {
        "Lcom/discord/models/domain/billing/ModelInvoicePreview;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()J",
        "",
        "Lcom/discord/models/domain/billing/ModelInvoiceItem;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "",
        "component6",
        "()I",
        "component7",
        "",
        "component8",
        "()Z",
        "component9",
        "currency",
        "id",
        "invoiceItems",
        "subscriptionPeriodEnd",
        "subscriptionPeriodStart",
        "subtotal",
        "tax",
        "taxInclusive",
        "total",
        "copy",
        "(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZI)Lcom/discord/models/domain/billing/ModelInvoicePreview;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSubscriptionPeriodStart",
        "I",
        "getTotal",
        "J",
        "getId",
        "getSubscriptionPeriodEnd",
        "getTax",
        "getCurrency",
        "Z",
        "getTaxInclusive",
        "Ljava/util/List;",
        "getInvoiceItems",
        "getSubtotal",
        "<init>",
        "(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZI)V",
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
.field private final currency:Ljava/lang/String;

.field private final id:J

.field private final invoiceItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceItem;",
            ">;"
        }
    .end annotation
.end field

.field private final subscriptionPeriodEnd:Ljava/lang/String;

.field private final subscriptionPeriodStart:Ljava/lang/String;

.field private final subtotal:I

.field private final tax:I

.field private final taxInclusive:Z

.field private final total:I


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZI)V"
        }
    .end annotation

    const-string v0, "currency"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceItems"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionPeriodEnd"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionPeriodStart"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->currency:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->id:J

    iput-object p4, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->invoiceItems:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodEnd:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodStart:Ljava/lang/String;

    iput p7, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subtotal:I

    iput p8, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->tax:I

    iput-boolean p9, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->taxInclusive:Z

    iput p10, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->total:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/billing/ModelInvoicePreview;Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZIILjava/lang/Object;)Lcom/discord/models/domain/billing/ModelInvoicePreview;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->currency:Ljava/lang/String;

    goto :goto_b

    :cond_a
    move-object v2, p1

    :goto_b
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_12

    iget-wide v3, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->id:J

    goto :goto_13

    :cond_12
    move-wide v3, p2

    :goto_13
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->invoiceItems:Ljava/util/List;

    goto :goto_1b

    :cond_1a
    move-object v5, p4

    :goto_1b
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_22

    iget-object v6, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodEnd:Ljava/lang/String;

    goto :goto_24

    :cond_22
    move-object/from16 v6, p5

    :goto_24
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_2b

    iget-object v7, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodStart:Ljava/lang/String;

    goto :goto_2d

    :cond_2b
    move-object/from16 v7, p6

    :goto_2d
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_34

    iget v8, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subtotal:I

    goto :goto_36

    :cond_34
    move/from16 v8, p7

    :goto_36
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_3d

    iget v9, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->tax:I

    goto :goto_3f

    :cond_3d
    move/from16 v9, p8

    :goto_3f
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_46

    iget-boolean v10, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->taxInclusive:Z

    goto :goto_48

    :cond_46
    move/from16 v10, p9

    :goto_48
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_4f

    iget v1, v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->total:I

    goto :goto_51

    :cond_4f
    move/from16 v1, p10

    :goto_51
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/models/domain/billing/ModelInvoicePreview;->copy(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZI)Lcom/discord/models/domain/billing/ModelInvoicePreview;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->invoiceItems:Ljava/util/List;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodStart:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subtotal:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->tax:I

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->taxInclusive:Z

    return v0
.end method

.method public final component9()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->total:I

    return v0
.end method

.method public final copy(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZI)Lcom/discord/models/domain/billing/ModelInvoicePreview;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZI)",
            "Lcom/discord/models/domain/billing/ModelInvoicePreview;"
        }
    .end annotation

    const-string v0, "currency"

    move-object v2, p1

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invoiceItems"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionPeriodEnd"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriptionPeriodStart"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/billing/ModelInvoicePreview;

    move-object v1, v0

    move-wide v3, p2

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/discord/models/domain/billing/ModelInvoicePreview;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;IIZI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_53

    instance-of v0, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;

    if-eqz v0, :cond_51

    check-cast p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->id:J

    iget-wide v2, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->id:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_51

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->invoiceItems:Ljava/util/List;

    iget-object v1, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->invoiceItems:Ljava/util/List;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodEnd:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodEnd:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodStart:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodStart:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subtotal:I

    iget v1, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subtotal:I

    if-ne v0, v1, :cond_51

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->tax:I

    iget v1, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->tax:I

    if-ne v0, v1, :cond_51

    iget-boolean v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->taxInclusive:Z

    iget-boolean v1, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->taxInclusive:Z

    if-ne v0, v1, :cond_51

    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->total:I

    iget p1, p1, Lcom/discord/models/domain/billing/ModelInvoicePreview;->total:I

    if-ne v0, p1, :cond_51

    goto :goto_53

    :cond_51
    const/4 p1, 0x0

    return p1

    :cond_53
    :goto_53
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->id:J

    return-wide v0
.end method

.method public final getInvoiceItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/billing/ModelInvoiceItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->invoiceItems:Ljava/util/List;

    return-object v0
.end method

.method public final getSubscriptionPeriodEnd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodEnd:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubscriptionPeriodStart()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodStart:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subtotal:I

    return v0
.end method

.method public final getTax()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->tax:I

    return v0
.end method

.method public final getTaxInclusive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->taxInclusive:Z

    return v0
.end method

.method public final getTotal()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->currency:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->id:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->invoiceItems:Ljava/util/List;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodEnd:Ljava/lang/String;

    if-eqz v2, :cond_2e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    :goto_2f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodStart:Ljava/lang/String;

    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subtotal:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->tax:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->taxInclusive:Z

    if-eqz v1, :cond_4c

    const/4 v1, 0x1

    :cond_4c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->total:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ModelInvoicePreview(currency="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", invoiceItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->invoiceItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPeriodEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodEnd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subscriptionPeriodStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subscriptionPeriodStart:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtotal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->subtotal:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->tax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", taxInclusive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->taxInclusive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", total="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/billing/ModelInvoicePreview;->total:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
