.class public final Lb/i/a/f/h/l/c2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/b2;


# static fields
.field public static a:Lb/i/a/f/h/l/c2;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "GservicesLoader.class"
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/database/ContentObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lb/i/a/f/h/l/c2;->b:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lb/i/a/f/h/l/c2;->c:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/a/f/h/l/c2;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Lb/i/a/f/h/l/f2;

    invoke-direct {v0}, Lb/i/a/f/h/l/f2;-><init>()V

    iput-object v0, p0, Lb/i/a/f/h/l/c2;->c:Landroid/database/ContentObserver;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lb/i/a/f/h/l/u1;->a:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lb/i/a/f/h/l/c2;
    .locals 2

    .line 1
    const-class v0, Lb/i/a/f/h/l/c2;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/a/f/h/l/c2;->a:Lb/i/a/f/h/l/c2;

    if-nez v1, :cond_21

    const-string v1, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 3
    invoke-static {p0, v1}, Landroidx/core/content/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    if-eqz v1, :cond_1a

    .line 4
    new-instance v1, Lb/i/a/f/h/l/c2;

    invoke-direct {v1, p0}, Lb/i/a/f/h/l/c2;-><init>(Landroid/content/Context;)V

    goto :goto_1f

    :cond_1a
    new-instance v1, Lb/i/a/f/h/l/c2;

    invoke-direct {v1}, Lb/i/a/f/h/l/c2;-><init>()V

    :goto_1f
    sput-object v1, Lb/i/a/f/h/l/c2;->a:Lb/i/a/f/h/l/c2;

    .line 5
    :cond_21
    sget-object p0, Lb/i/a/f/h/l/c2;->a:Lb/i/a/f/h/l/c2;

    monitor-exit v0

    return-object p0

    :catchall_25
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method


# virtual methods
.method public final g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/c2;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_31

    .line 2
    :cond_6
    :try_start_6
    new-instance v0, Lb/i/a/f/h/l/g2;

    invoke-direct {v0, p0, p1}, Lb/i/a/f/h/l/g2;-><init>(Lb/i/a/f/h/l/c2;Ljava/lang/String;)V

    invoke-static {v0}, Lb/i/a/f/e/o/f;->T1(Lb/i/a/f/h/l/d2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_11} :catch_15
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_11} :catch_13

    move-object v1, v0

    goto :goto_31

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    const-string v2, "Unable to read GServices for: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2c

    :cond_27
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2c
    const-string v2, "GservicesLoader"

    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    return-object v1
.end method
