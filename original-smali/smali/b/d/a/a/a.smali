.class public Lb/d/a/a/a;
.super Lcom/android/billingclient/api/BillingClient;
.source "com.android.billingclient:billing@@4.0.0"


# instance fields
.field public volatile a:I

.field public final b:Ljava/lang/String;

.field public final c:Landroid/os/Handler;

.field public volatile d:Lb/d/a/a/s;

.field public e:Landroid/content/Context;

.field public volatile f:Lb/i/a/f/h/n/d;

.field public volatile g:Lb/d/a/a/n;

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lb/d/a/a/g;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    :try_start_0
    const-string p1, "b.d.a.b.a"

    .line 1
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "VERSION_NAME"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_16

    :catch_14
    const-string p1, "4.0.0"

    .line 4
    :goto_16
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lb/d/a/a/a;->a:I

    new-instance v1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lb/d/a/a/a;->c:Landroid/os/Handler;

    iput v0, p0, Lb/d/a/a/a;->i:I

    iput-object p1, p0, Lb/d/a/a/a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lb/d/a/a/a;->e:Landroid/content/Context;

    new-instance p3, Lb/d/a/a/s;

    .line 7
    invoke-direct {p3, p1, p4}, Lb/d/a/a/s;-><init>(Landroid/content/Context;Lb/d/a/a/g;)V

    iput-object p3, p0, Lb/d/a/a/a;->d:Lb/d/a/a/s;

    iput-boolean p2, p0, Lb/d/a/a/a;->p:Z

    return-void
.end method


# virtual methods
.method public final a(Lb/d/a/a/d;Lb/d/a/a/e;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/d/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    sget-object v0, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 3
    iget-object p1, p1, Lb/d/a/a/d;->a:Ljava/lang/String;

    .line 4
    invoke-interface {p2, v0, p1}, Lb/d/a/a/e;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void

    :cond_e
    new-instance v2, Lb/d/a/a/t;

    .line 5
    invoke-direct {v2, p0, p1, p2}, Lb/d/a/a/t;-><init>(Lb/d/a/a/a;Lb/d/a/a/d;Lb/d/a/a/e;)V

    new-instance v5, Lb/d/a/a/x;

    invoke-direct {v5, p2, p1}, Lb/d/a/a/x;-><init>(Lb/d/a/a/e;Lb/d/a/a/d;)V

    const-wide/16 v3, 0x7530

    .line 6
    invoke-virtual {p0}, Lb/d/a/a/a;->i()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 7
    invoke-virtual/range {v1 .. v6}, Lb/d/a/a/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_2e

    .line 8
    invoke-virtual {p0}, Lb/d/a/a/a;->k()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    .line 9
    iget-object p1, p1, Lb/d/a/a/d;->a:Ljava/lang/String;

    .line 10
    invoke-interface {p2, v0, p1}, Lb/d/a/a/e;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x3

    :try_start_1
    iget-object v1, p0, Lb/d/a/a/a;->d:Lb/d/a/a/s;

    .line 1
    invoke-virtual {v1}, Lb/d/a/a/s;->a()V

    iget-object v1, p0, Lb/d/a/a/a;->g:Lb/d/a/a/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, p0, Lb/d/a/a/a;->g:Lb/d/a/a/n;

    .line 2
    iget-object v3, v1, Lb/d/a/a/n;->j:Ljava/lang/Object;

    monitor-enter v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_1a
    .catchall {:try_start_1 .. :try_end_10} :catchall_42

    :try_start_10
    iput-object v2, v1, Lb/d/a/a/n;->l:Lb/d/a/a/b;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lb/d/a/a/n;->k:Z

    .line 3
    monitor-exit v3

    goto :goto_1c

    :catchall_17
    move-exception v1

    monitor-exit v3
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    :try_start_19
    throw v1

    :catch_1a
    move-exception v1

    goto :goto_44

    .line 4
    :cond_1c
    :goto_1c
    iget-object v1, p0, Lb/d/a/a/a;->g:Lb/d/a/a/n;

    if-eqz v1, :cond_34

    iget-object v1, p0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    if-eqz v1, :cond_34

    const-string v1, "BillingClient"

    const-string v3, "Unbinding from service."

    .line 5
    invoke-static {v1, v3}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb/d/a/a/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lb/d/a/a/a;->g:Lb/d/a/a/n;

    .line 6
    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v2, p0, Lb/d/a/a/a;->g:Lb/d/a/a/n;

    :cond_34
    iput-object v2, p0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    iget-object v1, p0, Lb/d/a/a/a;->q:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_3f

    .line 7
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lb/d/a/a/a;->q:Ljava/util/concurrent/ExecutorService;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_3f} :catch_1a
    .catchall {:try_start_19 .. :try_end_3f} :catchall_42

    :cond_3f
    iput v0, p0, Lb/d/a/a/a;->a:I

    return-void

    :catchall_42
    move-exception v1

    goto :goto_67

    :goto_44
    :try_start_44
    const-string v2, "BillingClient"

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "There was an exception while ending connection: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_64
    .catchall {:try_start_44 .. :try_end_64} :catchall_42

    .line 9
    iput v0, p0, Lb/d/a/a/a;->a:I

    return-void

    .line 10
    :goto_67
    iput v0, p0, Lb/d/a/a/a;->a:I

    .line 11
    throw v1
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lb/d/a/a/a;->a:I

    return v0
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lb/d/a/a/a;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lb/d/a/a/a;->f:Lb/i/a/f/h/n/d;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lb/d/a/a/a;->g:Lb/d/a/a/n;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final e(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    const-string/jumbo v0, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    const-string v10, "; try to reconnect"

    .line 1
    invoke-virtual/range {p0 .. p0}, Lb/d/a/a/a;->d()Z

    move-result v1

    if-nez v1, :cond_19

    .line 2
    sget-object v0, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v7, v0}, Lb/d/a/a/a;->j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 3
    :cond_19
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->f:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/android/billingclient/api/SkuDetails;

    .line 7
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "subs"

    .line 8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v11, "BillingClient"

    if-eqz v2, :cond_4d

    iget-boolean v2, v7, Lb/d/a/a/a;->h:Z

    if-eqz v2, :cond_42

    goto :goto_4d

    :cond_42
    const-string v0, "Current client doesn\'t support subscriptions."

    .line 9
    invoke-static {v11, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lb/d/a/a/p;->l:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v7, v0}, Lb/d/a/a/a;->j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 11
    :cond_4d
    :goto_4d
    iget-boolean v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    const/4 v6, 0x1

    if-nez v2, :cond_65

    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    if-nez v2, :cond_65

    iget-object v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    if-nez v2, :cond_65

    iget v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:I

    if-nez v2, :cond_65

    iget-boolean v2, v5, Lcom/android/billingclient/api/BillingFlowParams;->a:Z

    if-eqz v2, :cond_63

    goto :goto_65

    :cond_63
    const/4 v2, 0x0

    goto :goto_66

    :cond_65
    :goto_65
    const/4 v2, 0x1

    :goto_66
    if-eqz v2, :cond_78

    .line 12
    iget-boolean v2, v7, Lb/d/a/a/a;->j:Z

    if-eqz v2, :cond_6d

    goto :goto_78

    :cond_6d
    const-string v0, "Current client doesn\'t support extra params for buy intent."

    .line 13
    invoke-static {v11, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lb/d/a/a/p;->f:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v7, v0}, Lb/d/a/a/a;->j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    .line 15
    :cond_78
    :goto_78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v6, :cond_8e

    iget-boolean v2, v7, Lb/d/a/a/a;->o:Z

    if-eqz v2, :cond_83

    goto :goto_8e

    :cond_83
    const-string v0, "Current client doesn\'t support multi-item purchases."

    .line 16
    invoke-static {v11, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lb/d/a/a/p;->m:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v7, v0}, Lb/d/a/a/a;->j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_8e
    :goto_8e
    const-string v2, ""

    const/4 v6, 0x0

    move-object v12, v2

    .line 18
    :goto_92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v6, v13, :cond_d0

    .line 19
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v2

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/2addr v14, v15

    invoke-direct {v2, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-static {v2, v12, v13}, Lb/d/b/a/a;->J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v6, v12, :cond_ca

    .line 21
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v12, ", "

    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_ca
    move-object v12, v2

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v16

    goto :goto_92

    :cond_d0
    move-object/from16 v16, v2

    .line 22
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x29

    add-int/2addr v2, v6

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Constructing buy intent for "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", item type: "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v7, Lb/d/a/a/a;->j:Z

    if-eqz v2, :cond_369

    iget-boolean v2, v7, Lb/d/a/a/a;->k:Z

    iget-boolean v6, v7, Lb/d/a/a/a;->p:Z

    iget-object v13, v7, Lb/d/a/a/a;->b:Ljava/lang/String;

    .line 23
    new-instance v14, Landroid/os/Bundle;

    .line 24
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v15, "playBillingLibraryVersion"

    .line 25
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->e:I

    if-eqz v13, :cond_11c

    const-string/jumbo v15, "prorationMode"

    .line 27
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 28
    :cond_11c
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    .line 29
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_12b

    .line 30
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->b:Ljava/lang/String;

    const-string v15, "accountId"

    .line 31
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_12b
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    .line 33
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_13b

    .line 34
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->d:Ljava/lang/String;

    const-string/jumbo v15, "obfuscatedProfileId"

    .line 35
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_13b
    iget-boolean v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    if-eqz v13, :cond_146

    const-string/jumbo v13, "vr"

    const/4 v15, 0x1

    .line 37
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_146
    const/4 v13, 0x0

    .line 38
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_160

    new-instance v15, Ljava/util/ArrayList;

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v13, "skusToReplace"

    .line 40
    invoke-virtual {v14, v13, v15}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 41
    :cond_160
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    .line 42
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_170

    .line 43
    iget-object v13, v5, Lcom/android/billingclient/api/BillingFlowParams;->c:Ljava/lang/String;

    const-string/jumbo v15, "oldSkuPurchaseToken"

    .line 44
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_170
    const/4 v13, 0x0

    .line 45
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_17d

    const-string/jumbo v15, "oldSkuPurchaseId"

    .line 46
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_17d
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_189

    const-string/jumbo v15, "paymentsPurchaseParams"

    .line 48
    invoke-virtual {v14, v15, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_189
    if-eqz v2, :cond_193

    if-eqz v6, :cond_193

    const-string v2, "enablePendingPurchases"

    const/4 v6, 0x1

    .line 49
    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    :cond_193
    new-instance v2, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v10

    new-instance v10, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v12

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v9

    const/4 v9, 0x0

    :goto_1c1
    if-ge v9, v12, :cond_252

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v25, v12

    .line 56
    move-object/from16 v12, v19

    check-cast v12, Lcom/android/billingclient/api/SkuDetails;

    .line 57
    iget-object v8, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v19, v11

    const-string/jumbo v11, "skuDetailsToken"

    .line 58
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e7

    .line 60
    iget-object v8, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 61
    invoke-virtual {v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 62
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_1e7
    iget-object v8, v12, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    .line 64
    :try_start_1e9
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v8, "offer_id_token"

    .line 65
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1f5
    .catch Lorg/json/JSONException; {:try_start_1e9 .. :try_end_1f5} :catch_1f6

    goto :goto_1f8

    :catch_1f6
    move-object/from16 v8, v16

    .line 66
    :goto_1f8
    iget-object v11, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v26, v4

    const-string/jumbo v4, "offer_id"

    .line 67
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 68
    iget-object v11, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string/jumbo v5, "offer_type"

    .line 69
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .line 70
    iget-object v11, v12, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string/jumbo v12, "serializedDocid"

    .line 71
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    or-int v20, v20, v8

    .line 74
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v21, v21, v4

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_236

    const/4 v4, 0x1

    goto :goto_237

    :cond_236
    const/4 v4, 0x0

    :goto_237
    or-int v22, v22, v4

    .line 77
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v23, v23, v4

    .line 78
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    move-object/from16 v5, p2

    move-object/from16 v11, v19

    move/from16 v12, v25

    move-object/from16 v4, v26

    goto/16 :goto_1c1

    :cond_252
    move-object/from16 v26, v4

    move-object/from16 v19, v11

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_262

    const-string/jumbo v4, "skuDetailsTokens"

    .line 80
    invoke-virtual {v14, v4, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_262
    if-eqz v20, :cond_273

    iget-boolean v2, v7, Lb/d/a/a/a;->m:Z

    if-nez v2, :cond_26e

    .line 81
    sget-object v0, Lb/d/a/a/p;->g:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v7, v0}, Lb/d/a/a/a;->j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_26e
    const-string v2, "SKU_OFFER_ID_TOKEN_LIST"

    .line 82
    invoke-virtual {v14, v2, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_273
    if-eqz v21, :cond_27a

    const-string v2, "SKU_OFFER_ID_LIST"

    .line 83
    invoke-virtual {v14, v2, v13}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_27a
    if-eqz v22, :cond_281

    const-string v2, "SKU_OFFER_TYPE_LIST"

    .line 84
    invoke-virtual {v14, v2, v15}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_281
    if-eqz v23, :cond_288

    const-string v2, "SKU_SERIALIZED_DOCID_LIST"

    .line 85
    invoke-virtual {v14, v2, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 86
    :cond_288
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_29f

    .line 87
    invoke-virtual {v3}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "skuPackageName"

    .line 88
    invoke-virtual {v14, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_2a1

    :cond_29f
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 89
    :goto_2a1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2ac

    const-string v5, "accountName"

    .line 90
    invoke-virtual {v14, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_2ac
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x1

    if-le v2, v5, :cond_2f7

    new-instance v2, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    .line 94
    :goto_2ca
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v6, v8, :cond_2ed

    .line 95
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v8}, Lcom/android/billingclient/api/SkuDetails;->e()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2ca

    :cond_2ed
    const-string v1, "additionalSkus"

    .line 97
    invoke-virtual {v14, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "additionalSkuTypes"

    .line 98
    invoke-virtual {v14, v1, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 99
    :cond_2f7
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PROXY_PACKAGE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_32c

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "proxyPackage"

    .line 101
    invoke-virtual {v14, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_315
    iget-object v2, v7, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 102
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v5, 0x0

    .line 103
    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 104
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_325
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_315 .. :try_end_325} :catch_326

    goto :goto_32c

    :catch_326
    const-string/jumbo v1, "package not found"

    .line 105
    invoke-virtual {v14, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_32c
    :goto_32c
    iget-boolean v0, v7, Lb/d/a/a/a;->n:Z

    if-eqz v0, :cond_339

    if-eqz v4, :cond_339

    const/16 v0, 0xf

    move-object/from16 v5, p2

    const/16 v2, 0xf

    goto :goto_34f

    .line 107
    :cond_339
    iget-boolean v0, v7, Lb/d/a/a/a;->k:Z

    if-eqz v0, :cond_344

    const/16 v0, 0x9

    move-object/from16 v5, p2

    const/16 v2, 0x9

    goto :goto_34f

    :cond_344
    move-object/from16 v5, p2

    .line 108
    iget-boolean v0, v5, Lcom/android/billingclient/api/BillingFlowParams;->g:Z

    if-eqz v0, :cond_34d

    const/4 v0, 0x7

    const/4 v2, 0x7

    goto :goto_34f

    :cond_34d
    const/4 v0, 0x6

    const/4 v2, 0x6

    .line 109
    :goto_34f
    new-instance v8, Lb/d/a/a/b0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v4, v26

    move-object/from16 v5, p2

    move-object v6, v14

    .line 110
    invoke-direct/range {v0 .. v6}, Lb/d/a/a/b0;-><init>(Lb/d/a/a/a;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lcom/android/billingclient/api/BillingFlowParams;Landroid/os/Bundle;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, v7, Lb/d/a/a/a;->c:Landroid/os/Handler;

    move-object/from16 v0, p0

    move-object v1, v8

    .line 111
    invoke-virtual/range {v0 .. v5}, Lb/d/a/a/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    goto :goto_385

    :cond_369
    move-object/from16 v26, v4

    move-object/from16 v24, v9

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    .line 112
    new-instance v1, Lb/d/a/a/u;

    move-object/from16 v0, v26

    .line 113
    invoke-direct {v1, v7, v3, v0}, Lb/d/a/a/u;-><init>(Lb/d/a/a/a;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    const-wide/16 v2, 0x1388

    const/4 v4, 0x0

    iget-object v5, v7, Lb/d/a/a/a;->c:Landroid/os/Handler;

    move-object/from16 v0, p0

    .line 114
    invoke-virtual/range {v0 .. v5}, Lb/d/a/a/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    :goto_385
    const-wide/16 v1, 0x1388

    .line 115
    :try_start_387
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_389
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_387 .. :try_end_389} :catch_40c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_387 .. :try_end_389} :catch_40c
    .catch Ljava/lang/Exception; {:try_start_387 .. :try_end_389} :catch_3df

    .line 116
    :try_start_389
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_38f
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_389 .. :try_end_38f} :catch_3d8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_389 .. :try_end_38f} :catch_3d8
    .catch Ljava/lang/Exception; {:try_start_389 .. :try_end_38f} :catch_3df

    move-object/from16 v1, v19

    .line 117
    :try_start_391
    invoke-static {v0, v1}, Lb/i/a/f/h/n/a;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v2

    .line 118
    invoke-static {v0, v1}, Lb/i/a/f/h/n/a;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_3be

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    .line 119
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lcom/android/billingclient/api/BillingResult;

    invoke-direct {v0}, Lcom/android/billingclient/api/BillingResult;-><init>()V

    .line 121
    iput v2, v0, Lcom/android/billingclient/api/BillingResult;->a:I

    .line 122
    iput-object v3, v0, Lcom/android/billingclient/api/BillingResult;->b:Ljava/lang/String;

    .line 123
    invoke-virtual {v7, v0}, Lb/d/a/a/a;->j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :cond_3be
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v4, p1

    .line 124
    invoke-direct {v2, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object/from16 v3, v24

    .line 125
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 126
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3d5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_391 .. :try_end_3d5} :catch_3da
    .catch Ljava/util/concurrent/CancellationException; {:try_start_391 .. :try_end_3d5} :catch_3da
    .catch Ljava/lang/Exception; {:try_start_391 .. :try_end_3d5} :catch_3e1

    .line 128
    sget-object v0, Lb/d/a/a/p;->i:Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :catch_3d8
    move-object/from16 v1, v19

    :catch_3da
    move-object/from16 v0, v17

    move-object/from16 v12, v18

    goto :goto_412

    :catch_3df
    move-object/from16 v1, v19

    .line 129
    :catch_3e1
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x45

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v18

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    sget-object v0, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v7, v0}, Lb/d/a/a/a;->j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0

    :catch_40c
    move-object/from16 v0, v17

    move-object/from16 v12, v18

    move-object/from16 v1, v19

    .line 132
    :goto_412
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    sget-object v0, Lb/d/a/a/p;->k:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v7, v0}, Lb/d/a/a/a;->j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-object v0
.end method

.method public f(Ljava/lang/String;Lb/d/a/a/f;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/d/a/a/a;->d()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    sget-object p1, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    .line 3
    sget-object v0, Lb/i/a/f/h/n/k;->k:Lb/i/a/f/h/n/m;

    sget-object v0, Lb/i/a/f/h/n/l;->l:Lb/i/a/f/h/n/k;

    .line 4
    invoke-interface {p2, p1, v0}, Lb/d/a/a/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 5
    :cond_10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_27

    const-string p1, "BillingClient"

    const-string v0, "Please provide a valid SKU type."

    .line 6
    invoke-static {p1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lb/d/a/a/p;->e:Lcom/android/billingclient/api/BillingResult;

    .line 8
    sget-object v0, Lb/i/a/f/h/n/k;->k:Lb/i/a/f/h/n/m;

    sget-object v0, Lb/i/a/f/h/n/l;->l:Lb/i/a/f/h/n/k;

    .line 9
    invoke-interface {p2, p1, v0}, Lb/d/a/a/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_27
    new-instance v2, Lb/d/a/a/j;

    .line 10
    invoke-direct {v2, p0, p1, p2}, Lb/d/a/a/j;-><init>(Lb/d/a/a/a;Ljava/lang/String;Lb/d/a/a/f;)V

    new-instance v5, Lb/d/a/a/y;

    invoke-direct {v5, p2}, Lb/d/a/a/y;-><init>(Lb/d/a/a/f;)V

    const-wide/16 v3, 0x7530

    .line 11
    invoke-virtual {p0}, Lb/d/a/a/a;->i()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p0

    .line 12
    invoke-virtual/range {v1 .. v6}, Lb/d/a/a/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_49

    .line 13
    invoke-virtual {p0}, Lb/d/a/a/a;->k()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 14
    sget-object v0, Lb/i/a/f/h/n/k;->k:Lb/i/a/f/h/n/m;

    sget-object v0, Lb/i/a/f/h/n/l;->l:Lb/i/a/f/h/n/k;

    .line 15
    invoke-interface {p2, p1, v0}, Lb/d/a/a/f;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_49
    return-void
.end method

.method public final g(Lb/d/a/a/h;Lb/d/a/a/i;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/d/a/a/a;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    .line 2
    sget-object p1, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1, v1}, Lb/d/a/a/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    .line 3
    :cond_d
    iget-object v0, p1, Lb/d/a/a/h;->a:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lb/d/a/a/h;->b:Ljava/util/List;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "BillingClient"

    if-eqz v2, :cond_24

    const-string p1, "Please fix the input params. SKU type can\'t be empty."

    .line 6
    invoke-static {v3, p1}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lb/d/a/a/p;->e:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1, v1}, Lb/d/a/a/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void

    :cond_24
    if-eqz p1, :cond_71

    new-instance v2, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_52

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 10
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4a

    .line 11
    new-instance v4, Lb/d/a/a/q;

    .line 12
    invoke-direct {v4, v3}, Lb/d/a/a/q;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 14
    :cond_4a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SKU must be set."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_52
    new-instance v3, Lb/d/a/a/v;

    .line 17
    invoke-direct {v3, p0, v0, v2, p2}, Lb/d/a/a/v;-><init>(Lb/d/a/a/a;Ljava/lang/String;Ljava/util/List;Lb/d/a/a/i;)V

    new-instance v6, Lb/d/a/a/z;

    invoke-direct {v6, p2}, Lb/d/a/a/z;-><init>(Lb/d/a/a/i;)V

    const-wide/16 v4, 0x7530

    .line 18
    invoke-virtual {p0}, Lb/d/a/a/a;->i()Landroid/os/Handler;

    move-result-object v7

    move-object v2, p0

    .line 19
    invoke-virtual/range {v2 .. v7}, Lb/d/a/a/a;->l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_70

    .line 20
    invoke-virtual {p0}, Lb/d/a/a/a;->k()Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    .line 21
    invoke-interface {p2, p1, v1}, Lb/d/a/a/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    :cond_70
    return-void

    :cond_71
    const-string p1, "Please fix the input params. The list of SKUs can\'t be empty - set SKU list or SkuWithOffer list."

    .line 22
    invoke-static {v3, p1}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    sget-object p1, Lb/d/a/a/p;->d:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p2, p1, v1}, Lb/d/a/a/i;->onSkuDetailsResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public final h(Lb/d/a/a/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lb/d/a/a/a;->d()Z

    move-result v0

    const-string v1, "BillingClient"

    if-eqz v0, :cond_13

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 2
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lb/d/a/a/p;->i:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lb/d/a/a/b;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_13
    iget v0, p0, Lb/d/a/a/a;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 4
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lb/d/a/a/p;->c:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lb/d/a/a/b;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_23
    iget v0, p0, Lb/d/a/a/a;->a:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_33

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 6
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lb/d/a/a/b;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void

    :cond_33
    iput v2, p0, Lb/d/a/a/a;->a:I

    iget-object v0, p0, Lb/d/a/a/a;->d:Lb/d/a/a/s;

    .line 8
    iget-object v3, v0, Lb/d/a/a/s;->b:Lb/d/a/a/r;

    iget-object v0, v0, Lb/d/a/a/s;->a:Landroid/content/Context;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 9
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 10
    iget-boolean v5, v3, Lb/d/a/a/r;->b:Z

    if-nez v5, :cond_4f

    iget-object v5, v3, Lb/d/a/a/r;->c:Lb/d/a/a/s;

    .line 11
    iget-object v5, v5, Lb/d/a/a/s;->b:Lb/d/a/a/r;

    .line 12
    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v2, v3, Lb/d/a/a/r;->b:Z

    :cond_4f
    const-string v0, "Starting in-app billing setup."

    .line 13
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lb/d/a/a/n;

    .line 14
    invoke-direct {v0, p0, p1}, Lb/d/a/a/n;-><init>(Lb/d/a/a/a;Lb/d/a/a/b;)V

    iput-object v0, p0, Lb/d/a/a/a;->g:Lb/d/a/a/n;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 15
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.android.vending"

    .line 16
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lb/d/a/a/a;->e:Landroid/content/Context;

    .line 17
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c0

    .line 18
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c0

    .line 19
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 20
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v4, :cond_c0

    .line 21
    iget-object v6, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 22
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_bb

    if-eqz v4, :cond_bb

    new-instance v3, Landroid/content/ComponentName;

    .line 24
    invoke-direct {v3, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    .line 25
    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 26
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lb/d/a/a/a;->b:Ljava/lang/String;

    const-string/jumbo v3, "playBillingLibraryVersion"

    .line 27
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lb/d/a/a/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lb/d/a/a/a;->g:Lb/d/a/a/n;

    .line 28
    invoke-virtual {v0, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_b5

    const-string p1, "Service was bonded successfully."

    .line 29
    invoke-static {v1, p1}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b5
    const-string v0, "Connection to Billing service is blocked."

    .line 30
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c0

    :cond_bb
    const-string v0, "The device doesn\'t have valid Play Store."

    .line 31
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_c0
    :goto_c0
    iput v5, p0, Lb/d/a/a/a;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 33
    invoke-static {v1, v0}, Lb/i/a/f/h/n/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lb/d/a/a/p;->b:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {p1, v0}, Lb/d/a/a/b;->onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method public final i()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lb/d/a/a/a;->c:Landroid/os/Handler;

    goto :goto_12

    :cond_9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_12
    return-object v0
.end method

.method public final j(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    iget-object v0, p0, Lb/d/a/a/a;->c:Landroid/os/Handler;

    new-instance v1, Lb/d/a/a/w;

    .line 2
    invoke-direct {v1, p0, p1}, Lb/d/a/a/w;-><init>(Lb/d/a/a/a;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object p1
.end method

.method public final k()Lcom/android/billingclient/api/BillingResult;
    .locals 2

    iget v0, p0, Lb/d/a/a/a;->a:I

    if-eqz v0, :cond_d

    iget v0, p0, Lb/d/a/a/a;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    goto :goto_d

    .line 1
    :cond_a
    sget-object v0, Lb/d/a/a/p;->h:Lcom/android/billingclient/api/BillingResult;

    goto :goto_f

    .line 2
    :cond_d
    :goto_d
    sget-object v0, Lb/d/a/a/p;->j:Lcom/android/billingclient/api/BillingResult;

    :goto_f
    return-object v0
.end method

.method public final l(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;
    .locals 2
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;J",
            "Ljava/lang/Runnable;",
            "Landroid/os/Handler;",
            ")",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    long-to-double p2, p2

    const-wide v0, 0x3fee666666666666L    # 0.95

    mul-double p2, p2, v0

    double-to-long p2, p2

    iget-object v0, p0, Lb/d/a/a/a;->q:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1a

    .line 1
    sget v0, Lb/i/a/f/h/n/a;->a:I

    new-instance v1, Lb/d/a/a/k;

    invoke-direct {v1, p0}, Lb/d/a/a/k;-><init>(Lb/d/a/a/a;)V

    .line 2
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lb/d/a/a/a;->q:Ljava/util/concurrent/ExecutorService;

    :cond_1a
    :try_start_1a
    iget-object v0, p0, Lb/d/a/a/a;->q:Ljava/util/concurrent/ExecutorService;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_20} :catch_29

    new-instance v0, Lb/d/a/a/a0;

    .line 4
    invoke-direct {v0, p1, p4}, Lb/d/a/a/a0;-><init>(Ljava/util/concurrent/Future;Ljava/lang/Runnable;)V

    invoke-virtual {p5, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1

    :catch_29
    move-exception p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1c

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Async task throws exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BillingClient"

    invoke-static {p2, p1}, Lb/i/a/f/h/n/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
