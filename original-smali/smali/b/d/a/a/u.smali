.class public final synthetic Lb/d/a/a/u;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic j:Lb/d/a/a/a;

.field public final synthetic k:Lcom/android/billingclient/api/SkuDetails;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/a;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/u;->j:Lb/d/a/a/a;

    iput-object p2, p0, Lb/d/a/a/u;->k:Lcom/android/billingclient/api/SkuDetails;

    iput-object p3, p0, Lb/d/a/a/u;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lb/d/a/a/u;->j:Lb/d/a/a/a;

    iget-object v1, p0, Lb/d/a/a/u;->k:Lcom/android/billingclient/api/SkuDetails;

    iget-object v6, p0, Lb/d/a/a/u;->l:Ljava/lang/String;

    .line 1
    iget-object v2, v0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    iget-object v0, v0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x3

    const/4 v7, 0x0

    .line 4
    invoke-interface/range {v2 .. v7}, Lb/i/a/f/h/n/d;->F(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
