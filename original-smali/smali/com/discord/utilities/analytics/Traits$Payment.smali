.class public final Lcom/discord/utilities/analytics/Traits$Payment;
.super Ljava/lang/Object;
.source "Traits.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/analytics/Traits;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Payment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/analytics/Traits$Payment$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0019\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\'B/\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010&J!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u000b\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\nH\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0010\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JB\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000fH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ\u001a\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010\u0013\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000cR\u0019\u0010\u0015\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010 \u001a\u0004\u0008!\u0010\tR\u0019\u0010\u0012\u001a\u00020\u00038\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008\"\u0010\tR\u0019\u0010\u0014\u001a\u00020\n8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008#\u0010\u000cR\u0019\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010$\u001a\u0004\u0008\u0016\u0010\u0011\u00a8\u0006("
    }
    d2 = {
        "Lcom/discord/utilities/analytics/Traits$Payment;",
        "",
        "",
        "",
        "properties",
        "",
        "serializeTo",
        "(Ljava/util/Map;)V",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()I",
        "component3",
        "component4",
        "",
        "component5",
        "()Z",
        "type",
        "price",
        "regularPrice",
        "currency",
        "isGift",
        "copy",
        "(Ljava/lang/String;IILjava/lang/String;Z)Lcom/discord/utilities/analytics/Traits$Payment;",
        "toString",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getPrice",
        "Ljava/lang/String;",
        "getCurrency",
        "getType",
        "getRegularPrice",
        "Z",
        "<init>",
        "(Ljava/lang/String;IILjava/lang/String;Z)V",
        "Type",
        "app_productionGoogleRelease"
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

.field private final isGift:Z

.field private final price:I

.field private final regularPrice:I

.field private final type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    iput p2, p0, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    iput p3, p0, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    iput-object p4, p0, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/analytics/Traits$Payment;Ljava/lang/String;IILjava/lang/String;ZILjava/lang/Object;)Lcom/discord/utilities/analytics/Traits$Payment;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_6

    iget-object p1, p0, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    :cond_6
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_c

    iget p2, p0, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    :cond_c
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    iget p3, p0, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    :cond_13
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1a

    iget-object p4, p0, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    :cond_1a
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_21

    iget-boolean p5, p0, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    :cond_21
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/utilities/analytics/Traits$Payment;->copy(Ljava/lang/String;IILjava/lang/String;Z)Lcom/discord/utilities/analytics/Traits$Payment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;IILjava/lang/String;Z)Lcom/discord/utilities/analytics/Traits$Payment;
    .locals 7

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/analytics/Traits$Payment;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/analytics/Traits$Payment;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_31

    instance-of v0, p1, Lcom/discord/utilities/analytics/Traits$Payment;

    if-eqz v0, :cond_2f

    check-cast p1, Lcom/discord/utilities/analytics/Traits$Payment;

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    iget v1, p1, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    if-ne v0, v1, :cond_2f

    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    iget v1, p1, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-boolean v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    iget-boolean p1, p1, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    if-ne v0, p1, :cond_2f

    goto :goto_31

    :cond_2f
    const/4 p1, 0x0

    return p1

    :cond_31
    :goto_31
    const/4 p1, 0x1

    return p1
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    return v0
.end method

.method public final getRegularPrice()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1f
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    if-eqz v1, :cond_27

    const/4 v1, 0x1

    :cond_27
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGift()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    return v0
.end method

.method public final serializeTo(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "properties"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    const-string v1, "payment_type"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "price"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "regular_price"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    const-string v1, "currency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-boolean v0, p0, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "is_gift"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Payment(type="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/analytics/Traits$Payment;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/analytics/Traits$Payment;->price:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", regularPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/analytics/Traits$Payment;->regularPrice:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/analytics/Traits$Payment;->currency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGift="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/analytics/Traits$Payment;->isGift:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
