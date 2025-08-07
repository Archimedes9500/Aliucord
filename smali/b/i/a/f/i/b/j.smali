.class public final Lb/i/a/f/i/b/j;
.super Lb/i/a/f/i/b/r5;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Boolean;

.field public f:Landroid/accounts/AccountManager;

.field public g:Ljava/lang/Boolean;

.field public h:J


# direct methods
.method public constructor <init>(Lb/i/a/f/i/b/u4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/i/b/r5;-><init>(Lb/i/a/f/i/b/u4;)V

    return-void
.end method


# virtual methods
.method public final r()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v2, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/i/a/f/i/b/j;->c:J

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "-"

    invoke-static {v2, v1, v3, v0}, Lb/d/b/a/a;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/i/b/j;->d:Ljava/lang/String;

    const/4 v0, 0x0

    return v0
.end method

.method public final s(Landroid/content/Context;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/i/b/j;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_19

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/i/a/f/i/b/j;->e:Ljava/lang/Boolean;

    .line 3
    :try_start_8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_19

    const-string v0, "com.google.android.gms"

    const/16 v1, 0x80

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lb/i/a/f/i/b/j;->e:Ljava/lang/Boolean;
    :try_end_19
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_19} :catch_19

    .line 6
    :catch_19
    :cond_19
    iget-object p1, p0, Lb/i/a/f/i/b/j;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final t()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/r5;->o()V

    .line 2
    iget-wide v0, p0, Lb/i/a/f/i/b/j;->c:J

    return-wide v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/r5;->o()V

    .line 2
    iget-object v0, p0, Lb/i/a/f/i/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final v()J
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    iget-wide v0, p0, Lb/i/a/f/i/b/j;->h:J

    return-wide v0
.end method

.method public final w()Z
    .locals 9
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "com.google"

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->b()V

    .line 2
    iget-object v1, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 3
    iget-object v1, v1, Lb/i/a/f/i/b/u4;->o:Lb/i/a/f/e/o/b;

    .line 4
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lb/i/a/f/i/b/j;->h:J

    sub-long v3, v1, v3

    const-wide/32 v5, 0x5265c00

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-lez v8, :cond_20

    .line 8
    iput-object v7, p0, Lb/i/a/f/i/b/j;->g:Ljava/lang/Boolean;

    .line 9
    :cond_20
    iget-object v3, p0, Lb/i/a/f/i/b/j;->g:Ljava/lang/Boolean;

    if-eqz v3, :cond_29

    .line 10
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 11
    :cond_29
    iget-object v3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 12
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    const-string v4, "android.permission.GET_ACCOUNTS"

    .line 13
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_48

    .line 14
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lb/i/a/f/i/b/q3;->j:Lb/i/a/f/i/b/s3;

    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 16
    invoke-virtual {v0, v3}, Lb/i/a/f/i/b/s3;->a(Ljava/lang/String;)V

    .line 17
    iput-wide v1, p0, Lb/i/a/f/i/b/j;->h:J

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/i/a/f/i/b/j;->g:Ljava/lang/Boolean;

    return v4

    .line 19
    :cond_48
    iget-object v3, p0, Lb/i/a/f/i/b/j;->f:Landroid/accounts/AccountManager;

    if-nez v3, :cond_56

    .line 20
    iget-object v3, p0, Lb/i/a/f/i/b/s5;->a:Lb/i/a/f/i/b/u4;

    .line 21
    iget-object v3, v3, Lb/i/a/f/i/b/u4;->b:Landroid/content/Context;

    .line 22
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    iput-object v3, p0, Lb/i/a/f/i/b/j;->f:Landroid/accounts/AccountManager;

    .line 23
    :cond_56
    :try_start_56
    iget-object v3, p0, Lb/i/a/f/i/b/j;->f:Landroid/accounts/AccountManager;

    const-string v5, "service_HOSTED"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v3, v0, v5, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    .line 25
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/accounts/Account;

    const/4 v5, 0x1

    if-eqz v3, :cond_75

    .line 26
    array-length v3, v3

    if-lez v3, :cond_75

    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/i/a/f/i/b/j;->g:Ljava/lang/Boolean;

    .line 28
    iput-wide v1, p0, Lb/i/a/f/i/b/j;->h:J

    return v5

    .line 29
    :cond_75
    iget-object v3, p0, Lb/i/a/f/i/b/j;->f:Landroid/accounts/AccountManager;

    const-string v6, "service_uca"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v3, v0, v6, v7, v7}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    if-eqz v0, :cond_a3

    .line 32
    array-length v0, v0

    if-lez v0, :cond_a3

    .line 33
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/i/a/f/i/b/j;->g:Ljava/lang/Boolean;

    .line 34
    iput-wide v1, p0, Lb/i/a/f/i/b/j;->h:J
    :try_end_92
    .catch Landroid/accounts/AuthenticatorException; {:try_start_56 .. :try_end_92} :catch_97
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_92} :catch_95
    .catch Landroid/accounts/OperationCanceledException; {:try_start_56 .. :try_end_92} :catch_93

    return v5

    :catch_93
    move-exception v0

    goto :goto_98

    :catch_95
    move-exception v0

    goto :goto_98

    :catch_97
    move-exception v0

    .line 35
    :goto_98
    invoke-virtual {p0}, Lb/i/a/f/i/b/s5;->g()Lb/i/a/f/i/b/q3;

    move-result-object v3

    .line 36
    iget-object v3, v3, Lb/i/a/f/i/b/q3;->g:Lb/i/a/f/i/b/s3;

    const-string v5, "Exception checking account types"

    .line 37
    invoke-virtual {v3, v5, v0}, Lb/i/a/f/i/b/s3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    :cond_a3
    iput-wide v1, p0, Lb/i/a/f/i/b/j;->h:J

    .line 39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lb/i/a/f/i/b/j;->g:Ljava/lang/Boolean;

    return v4
.end method
