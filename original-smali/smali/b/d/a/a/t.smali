.class public final synthetic Lb/d/a/a/t;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic j:Lb/d/a/a/a;

.field public final synthetic k:Lb/d/a/a/d;

.field public final synthetic l:Lb/d/a/a/e;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/a;Lb/d/a/a/d;Lb/d/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/t;->j:Lb/d/a/a/a;

    iput-object p2, p0, Lb/d/a/a/t;->k:Lb/d/a/a/d;

    iput-object p3, p0, Lb/d/a/a/t;->l:Lb/d/a/a/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lb/d/a/a/t;->j:Lb/d/a/a/a;

    iget-object v1, p0, Lb/d/a/a/t;->k:Lb/d/a/a/d;

    iget-object v2, p0, Lb/d/a/a/t;->l:Lb/d/a/a/e;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "BillingClient"

    .line 2
    iget-object v1, v1, Lb/d/a/a/d;->a:Ljava/lang/String;

    :try_start_d
    const-string v4, "Consuming purchase with token: "

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_1e

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_24

    .line 4
    :cond_1e
    new-instance v5, Ljava/lang/String;

    .line 5
    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :goto_24
    invoke-static {v3, v4}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v4, v0, Lb/d/a/a/a;->k:Z

    if-eqz v4, :cond_55

    iget-object v4, v0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    const/16 v5, 0x9

    iget-object v6, v0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 6
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-boolean v7, v0, Lb/d/a/a/a;->k:Z

    iget-object v0, v0, Lb/d/a/a/a;->b:Ljava/lang/String;

    .line 7
    new-instance v8, Landroid/os/Bundle;

    .line 8
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_46

    const-string/jumbo v7, "playBillingLibraryVersion"

    .line 9
    invoke-virtual {v8, v7, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_46
    invoke-interface {v4, v5, v6, v1, v8}, Lb/i/a/f/h/n/d;->r(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const-string v4, "RESPONSE_CODE"

    .line 11
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 12
    invoke-static {v0, v3}, Lb/i/a/f/h/n/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_64

    .line 13
    :cond_55
    iget-object v4, v0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    const/4 v5, 0x3

    iget-object v0, v0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-interface {v4, v5, v0, v1}, Lb/i/a/f/h/n/d;->q(ILjava/lang/String;Ljava/lang/String;)I

    move-result v4
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_62} :catch_92

    const-string v0, ""

    .line 16
    :goto_64
    :try_start_64
    new-instance v5, Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v5}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    .line 17
    iput v4, v5, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 18
    iput-object v0, v5, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    if-nez v4, :cond_78

    const-string v0, "Successfully consumed purchase."

    .line 19
    invoke-static {v3, v0}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v2, v5, v1}, Lb/d/a/a/e;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    goto :goto_b6

    :cond_78
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x3f

    .line 21
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Error consuming purchase with token. Response code: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-interface {v2, v5, v1}, Lb/d/a/a/e;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_91} :catch_92

    goto :goto_b6

    :catch_92
    move-exception v0

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error consuming purchase; ex: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v2, v0, v1}, Lb/d/a/a/e;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :goto_b6
    const/4 v0, 0x0

    return-object v0
.end method
