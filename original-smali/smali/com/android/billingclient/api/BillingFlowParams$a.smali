.class public Lcom/android/billingclient/api/BillingFlowParams$a;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingFlowParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/BillingFlowParams;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_dc

    .line 1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_dc

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v1, :cond_28

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v3, :cond_20

    move v3, v4

    goto :goto_12

    .line 4
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKU cannot be null."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_28
    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_ae

    iget-object v0, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    .line 9
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_44
    const-string/jumbo v7, "play_pass_subs"

    if-ge v6, v5, :cond_75

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 11
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_72

    .line 12
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_72

    .line 13
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6a

    goto :goto_72

    .line 14
    :cond_6a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SKUs should have the same type."

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_72
    :goto_72
    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    .line 16
    :cond_75
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_80
    if-ge v6, v5, :cond_ae

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    .line 18
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ab

    .line 19
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ab

    .line 20
    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a3

    goto :goto_ab

    :cond_a3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "All SKUs must have the same package name."

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ab
    :goto_ab
    add-int/lit8 v6, v6, 0x1

    goto :goto_80

    .line 22
    :cond_ae
    new-instance v0, Lcom/android/billingclient/api/BillingFlowParams;

    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v3}, Lcom/android/billingclient/api/BillingFlowParams;-><init>(Lb/d/a/a/o;)V

    iget-object v4, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/2addr v1, v4

    .line 25
    iput-boolean v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    .line 26
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->a:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->b:Ljava/lang/String;

    .line 30
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 31
    iget v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->c:I

    .line 32
    iput v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->e:I

    .line 33
    iget-object v1, p0, Lcom/android/billingclient/api/BillingFlowParams$a;->d:Ljava/util/ArrayList;

    .line 34
    iput-object v1, v0, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    .line 35
    iput-boolean v2, v0, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    return-object v0

    .line 36
    :cond_dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be provided."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
