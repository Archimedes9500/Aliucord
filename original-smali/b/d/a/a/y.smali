.class public final synthetic Lb/d/a/a/y;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/d/a/a/f;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/y;->j:Lb/d/a/a/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/y;->j:Lb/d/a/a/f;

    .line 1
    sget-object v1, Lb/d/a/a/p;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    sget-object v2, Lb/i/a/f/h/n/k;->k:Lb/i/a/f/h/n/m;

    sget-object v2, Lb/i/a/f/h/n/l;->l:Lb/i/a/f/h/n/k;

    .line 3
    invoke-interface {v0, v1, v2}, Lb/d/a/a/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
