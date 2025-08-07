.class public final synthetic Lb/d/a/a/w;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/d/a/a/a;

.field public final synthetic k:Lcom/android/billingclient/api/BillingResult;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/a;Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/w;->j:Lb/d/a/a/a;

    iput-object p2, p0, Lb/d/a/a/w;->k:Lcom/android/billingclient/api/BillingResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/w;->j:Lb/d/a/a/a;

    iget-object v1, p0, Lb/d/a/a/w;->k:Lcom/android/billingclient/api/BillingResult;

    .line 1
    iget-object v0, v0, Lb/d/a/a/a;->d:Lb/d/a/a/s;

    .line 2
    iget-object v0, v0, Lb/d/a/a/s;->b:Lb/d/a/a/r;

    .line 3
    iget-object v0, v0, Lb/d/a/a/r;->a:Lb/d/a/a/g;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v1, v2}, Lb/d/a/a/g;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
