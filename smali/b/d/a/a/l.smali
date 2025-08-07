.class public final synthetic Lb/d/a/a/l;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lb/d/a/a/n;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/l;->j:Lb/d/a/a/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lb/d/a/a/l;->j:Lb/d/a/a/n;

    .line 1
    iget-object v1, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    const/4 v2, 0x0

    .line 2
    iput v2, v1, Lb/d/a/a/a;->a:I

    .line 3
    iget-object v1, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    .line 5
    sget-object v1, Lb/d/a/a/p;->k:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Lb/d/a/a/n;->a(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
