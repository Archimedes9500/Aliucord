.class public final synthetic Lb/d/a/a/b0;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic j:Lb/d/a/a/a;

.field public final synthetic k:I

.field public final synthetic l:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lcom/android/billingclient/api/BillingFlowParams;

.field public final synthetic o:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/a;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/b0;->j:Lb/d/a/a/a;

    iput p2, p0, Lb/d/a/a/b0;->k:I

    iput-object p3, p0, Lb/d/a/a/b0;->l:Lcom/android/billingclient/api/SkuDetails;

    iput-object p4, p0, Lb/d/a/a/b0;->m:Ljava/lang/String;

    iput-object p5, p0, Lb/d/a/a/b0;->n:Lcom/android/billingclient/api/BillingFlowParams;

    iput-object p6, p0, Lb/d/a/a/b0;->o:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb/d/a/a/b0;->j:Lb/d/a/a/a;

    iget v2, p0, Lb/d/a/a/b0;->k:I

    iget-object v1, p0, Lb/d/a/a/b0;->l:Lcom/android/billingclient/api/SkuDetails;

    iget-object v5, p0, Lb/d/a/a/b0;->m:Ljava/lang/String;

    iget-object v7, p0, Lb/d/a/a/b0;->o:Landroid/os/Bundle;

    .line 1
    iget-object v3, v0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    iget-object v0, v0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move-object v1, v3

    move-object v3, v0

    .line 4
    invoke-interface/range {v1 .. v7}, Lb/i/a/f/h/n/d;->c0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
