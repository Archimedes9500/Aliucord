.class public final synthetic Lb/d/a/a/x;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/d/a/a/e;

.field public final synthetic k:Lb/d/a/a/d;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/e;Lb/d/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/x;->j:Lb/d/a/a/e;

    iput-object p2, p0, Lb/d/a/a/x;->k:Lb/d/a/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/x;->j:Lb/d/a/a/e;

    iget-object v1, p0, Lb/d/a/a/x;->k:Lb/d/a/a/d;

    .line 1
    sget-object v2, Lb/d/a/a/p;->k:Lcom/android/billingclient/api/BillingResult;

    .line 2
    iget-object v1, v1, Lb/d/a/a/d;->a:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v2, v1}, Lb/d/a/a/e;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
