.class public final Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InvoicePreviewBody"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u0008\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J.\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\u00020\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0007R\u0019\u0010\u000b\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0017\u001a\u0004\u0008\u0019\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;",
        "",
        "",
        "component1",
        "()Ljava/lang/String;",
        "",
        "component2",
        "()Z",
        "component3",
        "subscriptionId",
        "renewal",
        "applyEntitlements",
        "copy",
        "(Ljava/lang/String;ZZ)Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;",
        "toString",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSubscriptionId",
        "Z",
        "getRenewal",
        "getApplyEntitlements",
        "<init>",
        "(Ljava/lang/String;ZZ)V",
        "restapi_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final applyEntitlements:Z

.field private final renewal:Z

.field private final subscriptionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 1

    const-string/jumbo v0, "subscriptionId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->subscriptionId:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->renewal:Z

    iput-boolean p3, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->applyEntitlements:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->subscriptionId:Ljava/lang/String;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-boolean p2, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->renewal:Z

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-boolean p3, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->applyEntitlements:Z

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->copy(Ljava/lang/String;ZZ)Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->renewal:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->applyEntitlements:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZZ)Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;
    .locals 1

    const-string/jumbo v0, "subscriptionId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;-><init>(Ljava/lang/String;ZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;

    if-eqz v0, :cond_1f

    check-cast p1, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->subscriptionId:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->subscriptionId:Ljava/lang/String;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->renewal:Z

    iget-boolean v1, p1, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->renewal:Z

    if-ne v0, v1, :cond_1f

    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->applyEntitlements:Z

    iget-boolean p1, p1, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->applyEntitlements:Z

    if-ne v0, p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public final getApplyEntitlements()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->applyEntitlements:Z

    return v0
.end method

.method public final getRenewal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->renewal:Z

    return v0
.end method

.method public final getSubscriptionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->subscriptionId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->subscriptionId:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->renewal:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    :cond_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->applyEntitlements:Z

    if-eqz v1, :cond_1a

    goto :goto_1b

    :cond_1a
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InvoicePreviewBody(subscriptionId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->subscriptionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", renewal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->renewal:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", applyEntitlements="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/restapi/RestAPIParams$InvoicePreviewBody;->applyEntitlements:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
