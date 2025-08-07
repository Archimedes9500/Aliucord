.class public final synthetic Lb/d/a/a/v;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic j:Lb/d/a/a/a;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lb/d/a/a/i;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/a;Ljava/lang/String;Ljava/util/List;Lb/d/a/a/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/v;->j:Lb/d/a/a/a;

    iput-object p2, p0, Lb/d/a/a/v;->k:Ljava/lang/String;

    iput-object p3, p0, Lb/d/a/a/v;->l:Ljava/util/List;

    iput-object p4, p0, Lb/d/a/a/v;->m:Lb/d/a/a/i;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lb/d/a/a/v;->j:Lb/d/a/a/a;

    iget-object v8, v1, Lb/d/a/a/v;->k:Ljava/lang/String;

    iget-object v9, v1, Lb/d/a/a/v;->l:Ljava/util/List;

    iget-object v10, v1, Lb/d/a/a/v;->m:Lb/d/a/a/i;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "BillingClient"

    new-instance v12, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_19
    if-ge v2, v13, :cond_13b

    add-int/lit8 v7, v2, 0x14

    if-le v7, v13, :cond_21

    move v3, v13

    goto :goto_22

    :cond_21
    move v3, v7

    :goto_22
    new-instance v4, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v9, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_35
    if-ge v5, v3, :cond_45

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lb/d/a/a/q;

    .line 7
    iget-object v6, v6, Lb/d/a/a/q;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_35

    :cond_45
    new-instance v6, Landroid/os/Bundle;

    .line 9
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v3, "ITEM_ID_LIST"

    .line 10
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v2, v0, Lb/d/a/a/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "playBillingLibraryVersion"

    .line 11
    invoke-virtual {v6, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_57
    iget-boolean v2, v0, Lb/d/a/a/a;->l:Z

    if-eqz v2, :cond_7a

    iget-object v2, v0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    iget-object v5, v0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget v14, v0, Lb/d/a/a/a;->i:I

    iget-boolean v3, v0, Lb/d/a/a/a;->p:Z

    iget-object v15, v0, Lb/d/a/a/a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    .line 13
    invoke-static {v14, v3, v15, v1, v4}, Lb/i/a/f/h/n/a;->b(IZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v14

    const/16 v1, 0xa

    move v3, v1

    move-object v4, v5

    move-object v5, v8

    move v1, v7

    move-object v7, v14

    .line 14
    invoke-interface/range {v2 .. v7}, Lb/i/a/f/h/n/d;->o(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    goto :goto_88

    :cond_7a
    move v1, v7

    .line 15
    iget-object v2, v0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    const/4 v3, 0x3

    iget-object v4, v0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-interface {v2, v3, v4, v8, v6}, Lb/i/a/f/h/n/d;->e0(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_88} :catch_116

    :goto_88
    if-nez v2, :cond_91

    const-string/jumbo v0, "querySkuDetailsAsync got null sku details list"

    .line 18
    invoke-static {v11, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cd

    :cond_91
    const-string v3, "DETAILS_LIST"

    .line 19
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c1

    .line 20
    invoke-static {v2, v11}, Lb/i/a/f/h/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v14

    .line 21
    invoke-static {v2, v11}, Lb/i/a/f/h/n/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_bb

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "getSkuDetails() failed. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v11, v1}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13e

    :cond_bb
    const-string v1, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 24
    invoke-static {v11, v1}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10f

    .line 25
    :cond_c1
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_d1

    const-string/jumbo v0, "querySkuDetailsAsync got null response list"

    .line 26
    invoke-static {v11, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_cd
    const/4 v14, 0x4

    const-string v0, "Item is unavailable for purchase."

    goto :goto_139

    :cond_d1
    const/4 v3, 0x0

    .line 27
    :goto_d2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_111

    .line 28
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_de
    new-instance v5, Lcom/android/billingclient/api/SkuDetails;

    .line 29
    invoke-direct {v5, v4}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_e3
    .catch Lorg/json/JSONException; {:try_start_de .. :try_end_e3} :catch_107

    .line 30
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x11

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Got sku details: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d2

    :catch_107
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 32
    invoke-static {v11, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error trying to decode SkuDetails."

    const/4 v12, 0x0

    :goto_10f
    const/4 v14, 0x6

    goto :goto_13e

    :cond_111
    move v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_19

    :catch_116
    move-exception v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x3f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, -0x1

    const-string v0, "Service connection is disconnected."

    :goto_139
    const/4 v12, 0x0

    goto :goto_13e

    :cond_13b
    const-string v0, ""

    const/4 v14, 0x0

    .line 34
    :goto_13e
    new-instance v1, Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v1}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    .line 35
    iput v14, v1, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 36
    iput-object v0, v1, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v10, v1, v12}, Lb/d/a/a/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    const/4 v1, 0x0

    return-object v1
.end method
