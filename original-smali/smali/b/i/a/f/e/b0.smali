.class public final Lb/i/a/f/e/b0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# static fields
.field public static final a:Lb/i/a/f/e/z;

.field public static final b:Lb/i/a/f/e/z;

.field public static volatile c:Lb/i/a/f/e/k/e0;

.field public static final d:Ljava/lang/Object;

.field public static e:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/e/t;

    const-string v1, "0\u0082\u0005\u00c80\u0082\u0003\u00b0\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\u0008s\u00f9/\u008eQ\u00ed"

    .line 2
    invoke-static {v1}, Lb/i/a/f/e/x;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/f/e/t;-><init>([B)V

    new-instance v0, Lb/i/a/f/e/u;

    const-string v1, "0\u0082\u0006\u00040\u0082\u0003\u00ec\u00a0\u0003\u0002\u0001\u0002\u0002\u0014\u0003\u00a3\u00b2\u00ad\u00d7\u00e1r\u00cak\u00ec"

    .line 3
    invoke-static {v1}, Lb/i/a/f/e/x;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/f/e/u;-><init>([B)V

    new-instance v0, Lb/i/a/f/e/v;

    const-string v1, "0\u0082\u0004C0\u0082\u0003+\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00c2\u00e0\u0087FdJ0\u008d0"

    .line 4
    invoke-static {v1}, Lb/i/a/f/e/x;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/f/e/v;-><init>([B)V

    sput-object v0, Lb/i/a/f/e/b0;->a:Lb/i/a/f/e/z;

    new-instance v0, Lb/i/a/f/e/w;

    const-string v1, "0\u0082\u0004\u00a80\u0082\u0003\u0090\u00a0\u0003\u0002\u0001\u0002\u0002\t\u0000\u00d5\u0085\u00b8l}\u00d3N\u00f50"

    .line 5
    invoke-static {v1}, Lb/i/a/f/e/x;->i(Ljava/lang/String;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/a/f/e/w;-><init>([B)V

    sput-object v0, Lb/i/a/f/e/b0;->b:Lb/i/a/f/e/z;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/a/f/e/b0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    sget-object v0, Lb/i/a/f/e/b0;->c:Lb/i/a/f/e/k/e0;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    const-string v1, "null reference"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lb/i/a/f/e/b0;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_f
    sget-object v1, Lb/i/a/f/e/b0;->c:Lb/i/a/f/e/k/e0;

    if-nez v1, :cond_41

    sget-object v1, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    .line 4
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->b:Lcom/google/android/gms/dynamite/DynamiteModule$a;

    const-string v3, "com.google.android.gms.googlecertificates"

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$a;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v2, "com.google.android.gms.common.GoogleCertificatesImpl"

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 7
    sget v2, Lb/i/a/f/e/k/d0;->a:I

    if-nez v1, :cond_29

    const/4 v1, 0x0

    goto :goto_3f

    :cond_29
    const-string v2, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lb/i/a/f/e/k/e0;

    if-eqz v3, :cond_39

    .line 10
    move-object v1, v2

    check-cast v1, Lb/i/a/f/e/k/e0;

    goto :goto_3f

    :catchall_37
    move-exception v1

    goto :goto_43

    :cond_39
    new-instance v2, Lb/i/a/f/e/k/c0;

    .line 11
    invoke-direct {v2, v1}, Lb/i/a/f/e/k/c0;-><init>(Landroid/os/IBinder;)V

    move-object v1, v2

    .line 12
    :goto_3f
    sput-object v1, Lb/i/a/f/e/b0;->c:Lb/i/a/f/e/k/e0;

    .line 13
    :cond_41
    monitor-exit v0

    return-void

    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_37

    throw v1
.end method

.method public static b(Ljava/lang/String;Lb/i/a/f/e/x;ZZ)Lb/i/a/f/e/g0;
    .locals 5

    const-string v0, "Failed to get Google certificates from remote"

    const-string v1, "GoogleCertificates"

    .line 1
    :try_start_4
    invoke-static {}, Lb/i/a/f/e/b0;->a()V
    :try_end_7
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_4 .. :try_end_7} :catch_3f

    sget-object v2, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    const-string v3, "null reference"

    .line 2
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v2, Lcom/google/android/gms/common/zzs;

    .line 4
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Lb/i/a/f/e/x;ZZ)V

    :try_start_13
    sget-object p3, Lb/i/a/f/e/b0;->c:Lb/i/a/f/e/k/e0;

    sget-object v3, Lb/i/a/f/e/b0;->e:Landroid/content/Context;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    new-instance v4, Lb/i/a/f/f/b;

    .line 7
    invoke-direct {v4, v3}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    .line 8
    invoke-interface {p3, v2, v4}, Lb/i/a/f/e/k/e0;->V(Lcom/google/android/gms/common/zzs;Lb/i/a/f/f/a;)Z

    move-result p3
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_24} :catch_34

    if-eqz p3, :cond_29

    sget-object p0, Lb/i/a/f/e/g0;->a:Lb/i/a/f/e/g0;

    return-object p0

    :cond_29
    new-instance p3, Lb/i/a/f/e/s;

    .line 9
    invoke-direct {p3, p2, p0, p1}, Lb/i/a/f/e/s;-><init>(ZLjava/lang/String;Lb/i/a/f/e/x;)V

    .line 10
    new-instance p0, Lb/i/a/f/e/f0;

    .line 11
    invoke-direct {p0, p3}, Lb/i/a/f/e/f0;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    :catch_34
    move-exception p0

    .line 12
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string p1, "module call"

    invoke-static {p1, p0}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object p0

    return-object p0

    :catch_3f
    move-exception p0

    .line 13
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "module init: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_58

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5d

    .line 15
    :cond_58
    new-instance p1, Ljava/lang/String;

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5d
    invoke-static {p1, p0}, Lb/i/a/f/e/g0;->c(Ljava/lang/String;Ljava/lang/Throwable;)Lb/i/a/f/e/g0;

    move-result-object p0

    return-object p0
.end method
