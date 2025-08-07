.class public final synthetic Lb/d/a/a/m;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@4.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic j:Lb/d/a/a/n;


# direct methods
.method public synthetic constructor <init>(Lb/d/a/a/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/a/a/m;->j:Lb/d/a/a/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lb/d/a/a/m;->j:Lb/d/a/a/n;

    .line 1
    iget-object v1, v0, Lb/d/a/a/n;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, v0, Lb/d/a/a/n;->k:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 2
    monitor-exit v1

    goto/16 :goto_d1

    .line 3
    :cond_d
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_d2

    const/4 v1, 0x3

    const/4 v2, 0x0

    :try_start_10
    iget-object v4, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 4
    iget-object v4, v4, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_18} :catch_b4

    const/16 v5, 0x10

    const/16 v6, 0x10

    const/4 v7, 0x3

    :goto_1d
    if-lt v6, v1, :cond_33

    :try_start_1f
    iget-object v8, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 6
    iget-object v8, v8, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    const-string/jumbo v9, "subs"

    .line 7
    invoke-interface {v8, v6, v4, v9}, Lb/i/a/f/h/n/d;->N(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_2d

    goto :goto_34

    :cond_2d
    add-int/lit8 v6, v6, -0x1

    goto :goto_1d

    :catch_30
    move v1, v7

    goto/16 :goto_b4

    :cond_33
    const/4 v6, 0x0

    :goto_34
    iget-object v8, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 8
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v8, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    const/4 v9, 0x1

    if-lt v6, v1, :cond_40

    const/4 v10, 0x1

    goto :goto_41

    :cond_40
    const/4 v10, 0x0

    .line 10
    :goto_41
    iput-boolean v10, v8, Lb/d/a/a/a;->h:Z

    if-ge v6, v1, :cond_4c

    const-string v6, "BillingClient"

    const-string v8, "In-app billing API does not support subscription on this device."

    .line 11
    invoke-static {v6, v8}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const/16 v6, 0x10

    :goto_4e
    if-lt v6, v1, :cond_64

    iget-object v8, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 12
    iget-object v8, v8, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    const-string v10, "inapp"

    .line 13
    invoke-interface {v8, v6, v4, v10}, Lb/i/a/f/h/n/d;->N(ILjava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-nez v7, :cond_61

    iget-object v4, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 14
    iput v6, v4, Lb/d/a/a/a;->i:I

    goto :goto_64

    :cond_61
    add-int/lit8 v6, v6, -0x1

    goto :goto_4e

    .line 15
    :cond_64
    :goto_64
    iget-object v4, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 16
    iget v6, v4, Lb/d/a/a/a;->i:I

    if-lt v6, v5, :cond_6c

    const/4 v5, 0x1

    goto :goto_6d

    :cond_6c
    const/4 v5, 0x0

    .line 17
    :goto_6d
    iput-boolean v5, v4, Lb/d/a/a/a;->o:Z

    const/16 v5, 0xf

    if-lt v6, v5, :cond_75

    const/4 v5, 0x1

    goto :goto_76

    :cond_75
    const/4 v5, 0x0

    .line 18
    :goto_76
    iput-boolean v5, v4, Lb/d/a/a/a;->n:Z

    const/16 v5, 0xe

    if-lt v6, v5, :cond_7e

    const/4 v5, 0x1

    goto :goto_7f

    :cond_7e
    const/4 v5, 0x0

    .line 19
    :goto_7f
    iput-boolean v5, v4, Lb/d/a/a/a;->m:Z

    const/16 v5, 0xa

    if-lt v6, v5, :cond_87

    const/4 v5, 0x1

    goto :goto_88

    :cond_87
    const/4 v5, 0x0

    .line 20
    :goto_88
    iput-boolean v5, v4, Lb/d/a/a/a;->l:Z

    const/16 v5, 0x9

    if-lt v6, v5, :cond_90

    const/4 v5, 0x1

    goto :goto_91

    :cond_90
    const/4 v5, 0x0

    .line 21
    :goto_91
    iput-boolean v5, v4, Lb/d/a/a/a;->k:Z

    const/4 v5, 0x6

    if-lt v6, v5, :cond_97

    goto :goto_98

    :cond_97
    const/4 v9, 0x0

    .line 22
    :goto_98
    iput-boolean v9, v4, Lb/d/a/a/a;->j:Z

    if-ge v6, v1, :cond_a3

    const-string v1, "BillingClient"

    const-string v4, "In-app billing API version 3 is not supported on this device."

    .line 23
    invoke-static {v1, v4}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a3
    if-nez v7, :cond_ab

    iget-object v1, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    const/4 v4, 0x2

    .line 24
    iput v4, v1, Lb/d/a/a/a;->a:I

    goto :goto_c4

    .line 25
    :cond_ab
    iget-object v1, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 26
    iput v2, v1, Lb/d/a/a/a;->a:I

    .line 27
    iget-object v1, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 28
    iput-object v3, v1, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b3} :catch_30

    goto :goto_c4

    :catch_b4
    :goto_b4
    const-string v4, "BillingClient"

    const-string v5, "Exception while checking if billing is supported; try to reconnect"

    .line 29
    invoke-static {v4, v5}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 30
    iput v2, v4, Lb/d/a/a/a;->a:I

    .line 31
    iget-object v2, v0, Lb/d/a/a/n;->m:Lb/d/a/a/a;

    .line 32
    iput-object v3, v2, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    move v7, v1

    :goto_c4
    if-nez v7, :cond_cc

    .line 33
    sget-object v1, Lb/d/a/a/p;->i:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Lb/d/a/a/n;->a(Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_d1

    .line 34
    :cond_cc
    sget-object v1, Lb/d/a/a/p;->a:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v1}, Lb/d/a/a/n;->a(Lcom/android/billingclient/api/BillingResult;)V

    :goto_d1
    return-object v3

    :catchall_d2
    move-exception v0

    .line 35
    :try_start_d3
    monitor-exit v1
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    throw v0
.end method
