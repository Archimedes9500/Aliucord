.class public final Lb/i/a/f/a/a/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1
    :try_start_4
    sget-object v1, Lb/i/a/f/e/e;->a:Ljava/util/concurrent/atomic/AtomicBoolean;
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_1d

    :try_start_6
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x3

    .line 2
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_d
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_d} :catch_e
    .catchall {:try_start_6 .. :try_end_d} :catchall_1d

    goto :goto_f

    :catch_e
    move-object p1, v0

    :goto_f
    if-nez p1, :cond_13

    move-object p1, v0

    goto :goto_1a

    :cond_13
    :try_start_13
    const-string v1, "google_ads_flags"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    :goto_1a
    iput-object p1, p0, Lb/i/a/f/a/a/b;->a:Landroid/content/SharedPreferences;
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1d

    return-void

    :catchall_1d
    move-exception p1

    const-string v1, "GmscoreFlag"

    const-string v2, "Error while getting SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lb/i/a/f/a/a/b;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lb/i/a/f/a/a/b;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_6

    return v0

    :cond_6
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_b

    return p1

    :catchall_b
    move-exception p1

    const-string v1, "GmscoreFlag"

    const-string v2, "Error while reading from SharedPreferences "

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
