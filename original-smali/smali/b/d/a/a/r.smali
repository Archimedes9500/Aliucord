.class public final Lb/d/a/a/r;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public final a:Lb/d/a/a/g;

.field public b:Z

.field public final synthetic c:Lb/d/a/a/s;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/s;Lb/d/a/a/g;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/r;->c:Lb/d/a/a/s;

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lb/d/a/a/r;->a:Lb/d/a/a/g;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Lb/i/a/f/h/n/a;->c(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_e

    goto :goto_6c

    :cond_e
    const-string v1, "INAPP_PURCHASE_DATA_LIST"

    .line 3
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v2, "INAPP_DATA_SIGNATURE_LIST"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_49

    if-nez v2, :cond_24

    goto :goto_49

    :cond_24
    const/4 p2, 0x0

    .line 6
    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6b

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_6b

    .line 7
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0, v4}, Lb/i/a/f/h/n/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v0

    if-eqz v0, :cond_46

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    add-int/lit8 p2, p2, 0x1

    goto :goto_25

    :cond_49
    :goto_49
    const-string v1, "BillingHelper"

    const-string v2, "Couldn\'t find purchase lists, trying to find single data."

    .line 9
    invoke-static {v1, v2}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "INAPP_PURCHASE_DATA"

    .line 10
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "INAPP_DATA_SIGNATURE"

    .line 11
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v2, p2}, Lb/i/a/f/h/n/a;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_68

    const-string p2, "Couldn\'t find single purchase data as well."

    .line 13
    invoke-static {v1, p2}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6c

    .line 14
    :cond_68
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6b
    move-object v0, v3

    .line 15
    :goto_6c
    iget-object p2, p0, Lb/d/a/a/r;->a:Lb/d/a/a/g;

    .line 16
    invoke-interface {p2, p1, v0}, Lb/d/a/a/g;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
