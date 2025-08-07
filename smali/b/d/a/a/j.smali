.class public final Lb/d/a/a/j;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lb/d/a/a/f;

.field public final synthetic l:Lb/d/a/a/a;


# direct methods
.method public constructor <init>(Lb/d/a/a/a;Ljava/lang/String;Lb/d/a/a/f;)V
    .locals 0

    iput-object p1, p0, Lb/d/a/a/j;->l:Lb/d/a/a/a;

    iput-object p2, p0, Lb/d/a/a/j;->j:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/a/j;->k:Lb/d/a/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lb/d/a/a/j;->l:Lb/d/a/a/a;

    iget-object v8, v1, Lb/d/a/a/j;->j:Ljava/lang/String;

    .line 1
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Querying owned items, item type: "

    if-eqz v3, :cond_17

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1c

    .line 2
    :cond_17
    new-instance v2, Ljava/lang/String;

    .line 3
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    const-string v9, "BillingClient"

    invoke-static {v9, v2}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lb/d/a/a/a;->k:Z

    iget-boolean v3, v0, Lb/d/a/a/a;->p:Z

    iget-object v4, v0, Lb/d/a/a/a;->b:Ljava/lang/String;

    .line 5
    new-instance v11, Landroid/os/Bundle;

    .line 6
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v5, "playBillingLibraryVersion"

    .line 7
    invoke-virtual {v11, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    if-eqz v2, :cond_41

    if-eqz v3, :cond_41

    const-string v2, "enablePendingPurchases"

    .line 8
    invoke-virtual {v11, v2, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_41
    const/4 v6, 0x0

    .line 9
    :cond_42
    :try_start_42
    iget-boolean v2, v0, Lb/d/a/a/a;->k:Z

    if-eqz v2, :cond_57

    iget-object v2, v0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    const/16 v3, 0x9

    iget-object v4, v0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object v5, v8

    move-object v7, v11

    .line 11
    invoke-interface/range {v2 .. v7}, Lb/i/a/f/h/n/d;->o0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_64

    .line 12
    :cond_57
    iget-object v2, v0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    const/4 v3, 0x3

    iget-object v4, v0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-interface {v2, v3, v4, v8, v6}, Lb/i/a/f/h/n/d;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_64} :catch_1c5

    :goto_64
    const-string v3, "getPurchase()"

    .line 15
    sget-object v4, Lb/d/a/a/p;->h:Lcom/android/billingclient/api/BillingResult;

    const-string v5, "INAPP_DATA_SIGNATURE_LIST"

    const-string v6, "INAPP_PURCHASE_DATA_LIST"

    const-string v7, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v14, 0x0

    if-nez v2, :cond_80

    new-array v15, v12, [Ljava/lang/Object;

    aput-object v3, v15, v14

    const-string v3, "%s got null owned items list"

    .line 16
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10d

    .line 17
    :cond_80
    invoke-static {v2, v9}, Lb/i/a/f/h/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    .line 18
    invoke-static {v2, v9}, Lb/i/a/f/h/n/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 19
    new-instance v12, Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v12}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    .line 20
    iput v15, v12, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 21
    iput-object v13, v12, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    if-eqz v15, :cond_ab

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v14

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    aput-object v3, v4, v13

    const-string v3, "%s failed. Response code: %s"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v9, v3}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v12

    const/4 v12, 0x1

    goto :goto_10d

    .line 24
    :cond_ab
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_ff

    .line 25
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_ff

    .line 26
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_be

    goto :goto_ff

    .line 27
    :cond_be
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    .line 28
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v13

    .line 29
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v12, :cond_db

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null SKUs list."

    .line 30
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v9, v3}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    :cond_db
    const/4 v12, 0x1

    if-nez v13, :cond_ec

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null purchases list."

    .line 32
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-static {v9, v3}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    :cond_ec
    if-nez v15, :cond_fc

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s contains null signatures list."

    .line 34
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v9, v3}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10d

    :cond_fc
    sget-object v4, Lb/d/a/a/p;->i:Lcom/android/billingclient/api/BillingResult;

    goto :goto_10d

    :cond_ff
    :goto_ff
    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v3, v13, v14

    const-string v3, "Bundle returned from %s doesn\'t contain required fields."

    .line 36
    invoke-static {v3, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v9, v3}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_10d
    sget-object v3, Lb/d/a/a/p;->i:Lcom/android/billingclient/api/BillingResult;

    if-eq v4, v3, :cond_119

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v4, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto/16 :goto_1f1

    .line 40
    :cond_119
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    .line 42
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 43
    :goto_125
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v14, v6, :cond_198

    .line 44
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 45
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Sku is owned: "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_14e

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_153

    .line 48
    :cond_14e
    new-instance v13, Ljava/lang/String;

    .line 49
    invoke-direct {v13, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_153
    invoke-static {v9, v13}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_156
    new-instance v13, Lcom/android/billingclient/api/Purchase;

    .line 50
    invoke-direct {v13, v6, v7}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15b
    .catch Lorg/json/JSONException; {:try_start_156 .. :try_end_15b} :catch_170

    .line 51
    invoke-virtual {v13}, Lcom/android/billingclient/api/Purchase;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_16a

    const-string v6, "BUG: empty/null token!"

    .line 52
    invoke-static {v9, v6}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_16a
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_125

    :catch_170
    move-exception v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got an exception trying to decode the purchase: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lb/d/a/a/p;->h:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x0

    .line 55
    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_1f1

    :cond_198
    const-string v3, "INAPP_CONTINUATION_TOKEN"

    .line 56
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 57
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Continuation token: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1af

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1b4

    .line 58
    :cond_1af
    new-instance v2, Ljava/lang/String;

    .line 59
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1b4
    invoke-static {v9, v2}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_42

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Lb/d/a/a/p;->i:Lcom/android/billingclient/api/BillingResult;

    .line 61
    invoke-direct {v0, v2, v10}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_1f1

    :catch_1c5
    move-exception v0

    .line 62
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got exception trying to get purchases: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 63
    sget-object v2, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    .line 64
    :goto_1f1
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase$a;->a:Ljava/util/List;

    if-eqz v2, :cond_1fd

    .line 65
    iget-object v3, v1, Lb/d/a/a/j;->k:Lb/d/a/a/f;

    .line 66
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase$a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 67
    invoke-interface {v3, v0, v2}, Lb/d/a/a/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    goto :goto_208

    :cond_1fd
    iget-object v2, v1, Lb/d/a/a/j;->k:Lb/d/a/a/f;

    .line 68
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase$a;->b:Lcom/android/billingclient/api/BillingResult;

    .line 69
    sget-object v3, Lb/i/a/f/h/n/k;->k:Lb/i/a/f/h/n/m;

    sget-object v3, Lb/i/a/f/h/n/l;->l:Lb/i/a/f/h/n/k;

    .line 70
    invoke-interface {v2, v0, v3}, Lb/d/a/a/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :goto_208
    const/4 v2, 0x0

    return-object v2
.end method
