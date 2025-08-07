.class public final synthetic Lb/d/a/a/z;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/d/a/a/i;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/z;->j:Lb/d/a/a/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/z;->j:Lb/d/a/a/i;

    .line 1
    sget-object v1, Lb/d/a/a/p;->k:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lb/d/a/a/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
