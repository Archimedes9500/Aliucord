.class public final Lb/i/a/f/h/j/q;
.super Lb/i/a/f/h/j/e;


# instance fields
.field public final l:Lb/i/a/f/h/j/f1;


# direct methods
.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    new-instance p1, Lb/i/a/f/h/j/f1;

    invoke-direct {p1}, Lb/i/a/f/h/j/f1;-><init>()V

    iput-object p1, p0, Lb/i/a/f/h/j/q;->l:Lb/i/a/f/h/j/f1;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->q()Lb/i/a/f/b/f;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/i/a/f/b/f;->d:Lb/i/a/f/h/j/f1;

    if-nez v1, :cond_6f

    .line 3
    monitor-enter v0

    .line 4
    :try_start_9
    iget-object v1, v0, Lb/i/a/f/b/f;->d:Lb/i/a/f/h/j/f1;

    if-nez v1, :cond_6a

    .line 5
    new-instance v1, Lb/i/a/f/h/j/f1;

    invoke-direct {v1}, Lb/i/a/f/h/j/f1;-><init>()V

    .line 6
    iget-object v2, v0, Lb/i/a/f/b/f;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 7
    iget-object v3, v0, Lb/i/a/f/b/f;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 8
    iput-object v3, v1, Lb/i/a/f/h/j/f1;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    iput-object v4, v1, Lb/i/a/f/h/j/f1;->d:Ljava/lang/String;
    :try_end_26
    .catchall {:try_start_9 .. :try_end_26} :catchall_6c

    const/4 v4, 0x0

    .line 11
    :try_start_27
    iget-object v5, v0, Lb/i/a/f/b/f;->b:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_64

    .line 12
    iget-object v6, v5, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 13
    invoke-virtual {v2, v6}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_45

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 16
    :cond_45
    iget-object v4, v5, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_27 .. :try_end_47} :catch_48
    .catchall {:try_start_27 .. :try_end_47} :catchall_6c

    goto :goto_64

    :catch_48
    :try_start_48
    const-string v2, "GAv4"

    const-string v5, "Error retrieving package info: appName set to "

    .line 17
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_61

    :cond_5b
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_61
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_64
    :goto_64
    iput-object v3, v1, Lb/i/a/f/h/j/f1;->a:Ljava/lang/String;

    .line 19
    iput-object v4, v1, Lb/i/a/f/h/j/f1;->b:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lb/i/a/f/b/f;->d:Lb/i/a/f/h/j/f1;

    .line 21
    :cond_6a
    monitor-exit v0

    goto :goto_6f

    :catchall_6c
    move-exception v1

    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_48 .. :try_end_6e} :catchall_6c

    throw v1

    .line 22
    :cond_6f
    :goto_6f
    iget-object v0, v0, Lb/i/a/f/b/f;->d:Lb/i/a/f/h/j/f1;

    .line 23
    iget-object v1, p0, Lb/i/a/f/h/j/q;->l:Lb/i/a/f/h/j/f1;

    .line 24
    iget-object v2, v0, Lb/i/a/f/h/j/f1;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7f

    .line 25
    iget-object v2, v0, Lb/i/a/f/h/j/f1;->a:Ljava/lang/String;

    .line 26
    iput-object v2, v1, Lb/i/a/f/h/j/f1;->a:Ljava/lang/String;

    .line 27
    :cond_7f
    iget-object v2, v0, Lb/i/a/f/h/j/f1;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8b

    .line 28
    iget-object v2, v0, Lb/i/a/f/h/j/f1;->b:Ljava/lang/String;

    .line 29
    iput-object v2, v1, Lb/i/a/f/h/j/f1;->b:Ljava/lang/String;

    .line 30
    :cond_8b
    iget-object v2, v0, Lb/i/a/f/h/j/f1;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_97

    .line 31
    iget-object v2, v0, Lb/i/a/f/h/j/f1;->c:Ljava/lang/String;

    .line 32
    iput-object v2, v1, Lb/i/a/f/h/j/f1;->c:Ljava/lang/String;

    .line 33
    :cond_97
    iget-object v2, v0, Lb/i/a/f/h/j/f1;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a3

    .line 34
    iget-object v0, v0, Lb/i/a/f/h/j/f1;->d:Ljava/lang/String;

    .line 35
    iput-object v0, v1, Lb/i/a/f/h/j/f1;->d:Ljava/lang/String;

    .line 36
    :cond_a3
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->t()Lb/i/a/f/h/j/a1;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 38
    iget-object v1, v0, Lb/i/a/f/h/j/a1;->m:Ljava/lang/String;

    if-eqz v1, :cond_b2

    .line 39
    iget-object v2, p0, Lb/i/a/f/h/j/q;->l:Lb/i/a/f/h/j/f1;

    .line 40
    iput-object v1, v2, Lb/i/a/f/h/j/f1;->a:Ljava/lang/String;

    .line 41
    :cond_b2
    invoke-virtual {v0}, Lb/i/a/f/h/j/e;->N()V

    .line 42
    iget-object v0, v0, Lb/i/a/f/h/j/a1;->l:Ljava/lang/String;

    if-eqz v0, :cond_bd

    .line 43
    iget-object v1, p0, Lb/i/a/f/h/j/q;->l:Lb/i/a/f/h/j/f1;

    .line 44
    iput-object v0, v1, Lb/i/a/f/h/j/f1;->b:Ljava/lang/String;

    :cond_bd
    return-void
.end method
