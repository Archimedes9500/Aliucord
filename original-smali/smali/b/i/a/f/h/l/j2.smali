.class public final Lb/i/a/f/h/l/j2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# static fields
.field public static volatile a:Lb/i/a/f/h/l/x2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/x2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/i/a/f/h/l/w2;->j:Lb/i/a/f/h/l/w2;

    sput-object v0, Lb/i/a/f/h/l/j2;->a:Lb/i/a/f/h/l/x2;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/j2;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.google.android.gms.phenotype"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2e

    const-string p0, "PhenotypeClientHelper"

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 4
    :cond_2e
    sget-object p1, Lb/i/a/f/h/l/j2;->a:Lb/i/a/f/h/l/x2;

    invoke-virtual {p1}, Lb/i/a/f/h/l/x2;->b()Z

    move-result p1

    if-eqz p1, :cond_43

    .line 5
    sget-object p0, Lb/i/a/f/h/l/j2;->a:Lb/i/a/f/h/l/x2;

    invoke-virtual {p0}, Lb/i/a/f/h/l/x2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 6
    :cond_43
    sget-object p1, Lb/i/a/f/h/l/j2;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 7
    :try_start_46
    sget-object v0, Lb/i/a/f/h/l/j2;->a:Lb/i/a/f/h/l/x2;

    invoke-virtual {v0}, Lb/i/a/f/h/l/x2;->b()Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 8
    sget-object p0, Lb/i/a/f/h/l/j2;->a:Lb/i/a/f/h/l/x2;

    invoke-virtual {p0}, Lb/i/a/f/h/l/x2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit p1

    return p0

    :cond_5c
    const-string v0, "com.google.android.gms"

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6b

    :goto_69
    const/4 v0, 0x1

    goto :goto_83

    .line 10
    :cond_6b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v3, "com.google.android.gms.phenotype"

    .line 11
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-eqz v0, :cond_82

    const-string v3, "com.google.android.gms"

    .line 12
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    goto :goto_69

    :cond_82
    const/4 v0, 0x0

    :goto_83
    if-eqz v0, :cond_9b

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0
    :try_end_89
    .catchall {:try_start_46 .. :try_end_89} :catchall_b3

    :try_start_89
    const-string v0, "com.google.android.gms"

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_8f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_89 .. :try_end_8f} :catch_97
    .catchall {:try_start_89 .. :try_end_8f} :catchall_b3

    .line 16
    :try_start_8f
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-eqz p0, :cond_97

    const/4 p0, 0x1

    goto :goto_98

    :catch_97
    :cond_97
    const/4 p0, 0x0

    :goto_98
    if-eqz p0, :cond_9b

    const/4 v1, 0x1

    .line 17
    :cond_9b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lb/i/a/f/h/l/x2;->a(Ljava/lang/Object;)Lb/i/a/f/h/l/x2;

    move-result-object p0

    sput-object p0, Lb/i/a/f/h/l/j2;->a:Lb/i/a/f/h/l/x2;

    .line 18
    monitor-exit p1
    :try_end_a6
    .catchall {:try_start_8f .. :try_end_a6} :catchall_b3

    .line 19
    sget-object p0, Lb/i/a/f/h/l/j2;->a:Lb/i/a/f/h/l/x2;

    invoke-virtual {p0}, Lb/i/a/f/h/l/x2;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :catchall_b3
    move-exception p0

    .line 20
    :try_start_b4
    monitor-exit p1
    :try_end_b5
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_b3

    throw p0
.end method
