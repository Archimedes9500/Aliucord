.class public Lcom/facebook/soloader/SoLoader;
.super Ljava/lang/Object;
.source "SoLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/soloader/SoLoader$Api14Utils;,
        Lcom/facebook/soloader/SoLoader$b;
    }
.end annotation


# static fields
.field public static final a:Z

.field public static b:Lb/f/m/k;

.field public static final c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static d:[Lb/f/m/l;

.field public static volatile e:I

.field public static f:[Lb/f/m/m;

.field public static g:Lb/f/m/b;

.field public static final h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static k:I

.field public static l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;

    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/facebook/soloader/SoLoader;->e:I

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/soloader/SoLoader;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/UnsatisfiedLinkError;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_9
    sget-object v1, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_193

    if-eqz v1, :cond_161

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1e

    .line 4
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object p2

    const/4 v3, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v3, 0x0

    .line 5
    :goto_1f
    sget-boolean v4, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v4, :cond_2a

    const-string v4, "SoLoader.loadLibrary["

    const-string v5, "]"

    .line 6
    invoke-static {v4, p0, v5}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    const/4 v4, 0x3

    .line 7
    :try_start_2b
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_118

    const/4 v0, 0x0

    const/4 v5, 0x0

    :goto_34
    if-nez v0, :cond_93

    .line 8
    :try_start_36
    sget-object v6, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;

    array-length v7, v6

    if-ge v5, v7, :cond_93

    .line 9
    aget-object v6, v6, v5

    .line 10
    invoke-virtual {v6, p0, p1, p2}, Lb/f/m/l;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v0

    if-ne v0, v4, :cond_84

    .line 11
    sget-object v6, Lcom/facebook/soloader/SoLoader;->f:[Lb/f/m/m;

    if-eqz v6, :cond_84

    const-string v5, "SoLoader"

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Trying backup SoSource for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    sget-object v5, Lcom/facebook/soloader/SoLoader;->f:[Lb/f/m/m;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_61
    if-ge v7, v6, :cond_93

    aget-object v8, v5, v7

    .line 14
    monitor-enter v8
    :try_end_66
    .catchall {:try_start_36 .. :try_end_66} :catchall_87

    .line 15
    :try_start_66
    invoke-virtual {v8, p0}, Lb/f/m/m;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    monitor-enter v9
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_81

    .line 17
    :try_start_6b
    iput-object p0, v8, Lb/f/m/m;->d:Ljava/lang/String;

    const/4 v10, 0x2

    .line 18
    invoke-virtual {v8, v10}, Lb/f/m/m;->b(I)V

    .line 19
    monitor-exit v9
    :try_end_72
    .catchall {:try_start_6b .. :try_end_72} :catchall_7e

    .line 20
    :try_start_72
    monitor-exit v8

    .line 21
    invoke-virtual {v8, p0, p1, p2}, Lb/f/m/m;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result v8
    :try_end_77
    .catchall {:try_start_72 .. :try_end_77} :catchall_87

    if-ne v8, v1, :cond_7b

    move v0, v8

    goto :goto_93

    :cond_7b
    add-int/lit8 v7, v7, 0x1

    goto :goto_61

    :catchall_7e
    move-exception p1

    .line 22
    :try_start_7f
    monitor-exit v9
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    :try_start_80
    throw p1
    :try_end_81
    .catchall {:try_start_80 .. :try_end_81} :catchall_81

    :catchall_81
    move-exception p1

    :try_start_82
    monitor-exit v8

    throw p1
    :try_end_84
    .catchall {:try_start_82 .. :try_end_84} :catchall_87

    :cond_84
    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :catchall_87
    move-exception p1

    move v2, v0

    .line 23
    :try_start_89
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 24
    throw p1
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_118

    .line 25
    :cond_93
    :goto_93
    :try_start_93
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V
    :try_end_9c
    .catchall {:try_start_93 .. :try_end_9c} :catchall_116

    .line 26
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v1, :cond_a3

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_a3
    if-eqz v3, :cond_a8

    .line 28
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_a8
    if-eqz v0, :cond_ac

    if-ne v0, v4, :cond_12b

    :cond_ac
    const-string p2, "couldn\'t find DSO to load: "

    .line 29
    invoke-static {p2, p0}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 31
    :goto_b9
    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;

    array-length p1, p1

    if-ge v2, p1, :cond_d9

    const-string p1, "\n\tSoSource "

    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Lb/f/m/l;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_b9

    .line 33
    :cond_d9
    sget-object p1, Lcom/facebook/soloader/SoLoader;->g:Lb/f/m/b;

    if-eqz p1, :cond_f6

    .line 34
    invoke-virtual {p1}, Lb/f/m/b;->e()Landroid/content/Context;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lb/f/m/b;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const-string p2, "\n\tNative lib dir: "

    .line 36
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_f6
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const-string p1, " result: "

    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SoLoader"

    .line 42
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    :catchall_116
    move-exception p1

    goto :goto_11a

    :catchall_118
    move-exception p1

    move v0, v2

    .line 45
    :goto_11a
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz v1, :cond_121

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_121
    if-eqz v3, :cond_126

    .line 47
    invoke-static {p2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :cond_126
    if-eqz v0, :cond_12c

    if-ne v0, v4, :cond_12b

    goto :goto_12c

    :cond_12b
    return-void

    :cond_12c
    :goto_12c
    const-string p2, "couldn\'t find DSO to load: "

    .line 48
    invoke-static {p2, p0}, Lb/d/b/a/a;->X(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_13c

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_13c
    const-string v1, " caused by: "

    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, " result: "

    .line 53
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "SoLoader"

    .line 55
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    new-instance p2, Ljava/lang/UnsatisfiedLinkError;

    invoke-direct {p2, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2, p1}, Ljava/lang/UnsatisfiedLinkError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 58
    throw p2

    :cond_161
    :try_start_161
    const-string p1, "SoLoader"

    .line 59
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not load: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " because no SO source exists"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    new-instance p1, Ljava/lang/UnsatisfiedLinkError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "couldn\'t find DSO to load: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_193
    .catchall {:try_start_161 .. :try_end_193} :catchall_193

    :catchall_193
    move-exception p0

    .line 61
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 62
    throw p0
.end method

.method public static declared-synchronized b(Lb/f/m/k;)V
    .locals 11

    const-class v0, Lcom/facebook/soloader/SoLoader;

    monitor-enter v0

    if-eqz p0, :cond_9

    .line 1
    :try_start_5
    sput-object p0, Lcom/facebook/soloader/SoLoader;->b:Lb/f/m/k;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_82

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_9
    :try_start_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 4
    const-class p0, Ljava/lang/String;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_82

    const/16 v2, 0x17

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    if-lt v1, v2, :cond_3f

    const/16 v2, 0x1b

    if-le v1, v2, :cond_1d

    goto :goto_3f

    .line 5
    :cond_1d
    :try_start_1d
    const-class v1, Ljava/lang/Runtime;

    const-string v2, "nativeLoad"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Class;

    aput-object p0, v7, v4

    const-class v8, Ljava/lang/ClassLoader;

    aput-object v8, v7, v3

    const/4 v8, 0x2

    aput-object p0, v7, v8

    .line 6
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_34} :catch_37
    .catch Ljava/lang/SecurityException; {:try_start_1d .. :try_end_34} :catch_35
    .catchall {:try_start_1d .. :try_end_34} :catchall_82

    goto :goto_40

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    :goto_38
    :try_start_38
    const-string v1, "SoLoader"

    const-string v2, "Cannot get nativeLoad method"

    .line 8
    invoke-static {v1, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3f
    :goto_3f
    move-object p0, v6

    :goto_40
    if-eqz p0, :cond_44

    const/4 v2, 0x1

    goto :goto_45

    :cond_44
    const/4 v2, 0x0

    :goto_45
    if-eqz v2, :cond_4d

    .line 9
    invoke-static {}, Lcom/facebook/soloader/SoLoader$Api14Utils;->a()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_4e

    :cond_4d
    move-object v3, v6

    :goto_4e
    if-nez v3, :cond_52

    move-object v4, v6

    goto :goto_77

    :cond_52
    const-string v1, ":"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    array-length v8, v6

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v8, v6

    :goto_5f
    if-ge v4, v8, :cond_72

    aget-object v9, v6, v4

    const-string v10, "!"

    .line 13
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6c

    goto :goto_6f

    .line 14
    :cond_6c
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6f
    add-int/lit8 v4, v4, 0x1

    goto :goto_5f

    .line 15
    :cond_72
    invoke-static {v1, v7}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 16
    :goto_77
    new-instance v7, Lcom/facebook/soloader/SoLoader$a;

    move-object v1, v7

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/facebook/soloader/SoLoader$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Runtime;Ljava/lang/reflect/Method;)V

    sput-object v7, Lcom/facebook/soloader/SoLoader;->b:Lb/f/m/k;
    :try_end_80
    .catchall {:try_start_38 .. :try_end_80} :catchall_82

    .line 17
    monitor-exit v0

    return-void

    :catchall_82
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "init exiting"

    const-string v3, "SoLoader"

    .line 1
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 2
    :try_start_f
    sget-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;

    if-nez v0, :cond_1e5

    const-string v0, "init start"

    .line 3
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sput p1, Lcom/facebook/soloader/SoLoader;->k:I

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "LD_LIBRARY_PATH"

    .line 6
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v0, :cond_56

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v0, v7, :cond_34

    .line 8
    invoke-static {}, Lcom/facebook/soloader/SysUtil$MarshmallowSysdeps;->is64Bit()Z

    move-result v0
    :try_end_33
    .catchall {:try_start_f .. :try_end_33} :catchall_1f2

    goto :goto_4f

    .line 9
    :cond_34
    :try_start_34
    invoke-static {}, Lcom/facebook/soloader/SysUtil$LollipopSysdeps;->is64Bit()Z

    move-result v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_38} :catch_39
    .catchall {:try_start_34 .. :try_end_38} :catchall_1f2

    goto :goto_4f

    :catch_39
    move-exception v0

    move-object v7, v0

    :try_start_3b
    new-array v0, v6, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v0, v5

    const-string v7, "Could not read /proc/self/exe. Err msg: %s"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "SysUtil"

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_4f
    if-eqz v0, :cond_54

    const-string v0, "/vendor/lib64:/system/lib64"

    goto :goto_56

    :cond_54
    const-string v0, "/vendor/lib:/system/lib"

    :cond_56
    :goto_56
    const-string v7, ":"

    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v7, v0

    const/4 v8, 0x0

    :goto_5e
    const/4 v9, 0x2

    if-ge v8, v7, :cond_87

    aget-object v10, v0, v8

    .line 12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "adding system library source: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    new-instance v10, Lb/f/m/c;

    invoke-direct {v10, v11, v9}, Lb/f/m/c;-><init>(Ljava/io/File;I)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_84
    .catchall {:try_start_3b .. :try_end_84} :catchall_1f2

    add-int/lit8 v8, v8, 0x1

    goto :goto_5e

    :cond_87
    if-eqz v1, :cond_170

    and-int/lit8 v0, p1, 0x1

    const-string v7, "lib-main"

    const/4 v8, 0x0

    if-eqz v0, :cond_a1

    .line 15
    :try_start_90
    sput-object v8, Lcom/facebook/soloader/SoLoader;->f:[Lb/f/m/m;

    const-string v0, "adding exo package source: lib-main"

    .line 16
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    new-instance v0, Lb/f/m/e;

    invoke-direct {v0, v1, v7}, Lb/f/m/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_170

    .line 18
    :cond_a1
    sget-boolean v0, Lcom/facebook/soloader/SoLoader;->l:Z

    if-eqz v0, :cond_a7

    const/4 v0, 0x0

    goto :goto_ce

    .line 19
    :cond_a7
    new-instance v0, Lb/f/m/b;

    invoke-direct {v0, v1, v5}, Lb/f/m/b;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lcom/facebook/soloader/SoLoader;->g:Lb/f/m/b;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "adding application source: "

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Lcom/facebook/soloader/SoLoader;->g:Lb/f/m/b;

    invoke-virtual {v10}, Lb/f/m/b;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    sget-object v0, Lcom/facebook/soloader/SoLoader;->g:Lb/f/m/b;

    invoke-virtual {v4, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    .line 22
    :goto_ce
    sget v10, Lcom/facebook/soloader/SoLoader;->k:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_d8

    .line 23
    sput-object v8, Lcom/facebook/soloader/SoLoader;->f:[Lb/f/m/m;

    goto/16 :goto_170

    .line 24
    :cond_d8
    new-instance v8, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v10

    iget-object v10, v10, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v8, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v11, Lb/f/m/a;

    invoke-direct {v11, v1, v8, v7, v0}, Lb/f/m/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 27
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "adding backup source from : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lb/f/m/c;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v7, :cond_15f

    const-string v7, "adding backup sources from split apks"

    .line 30
    invoke-static {v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    array-length v8, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_11e
    if-ge v11, v8, :cond_15f

    aget-object v13, v7, v11

    .line 32
    new-instance v14, Lb/f/m/a;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "lib-"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v12, 0x1

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v14, v1, v15, v12, v0}, Lb/f/m/a;-><init>(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;I)V

    .line 33
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "adding backup source: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lb/f/m/c;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move v12, v6

    const/4 v6, 0x1

    goto :goto_11e

    .line 35
    :cond_15f
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lb/f/m/m;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/m/m;

    sput-object v0, Lcom/facebook/soloader/SoLoader;->f:[Lb/f/m/m;

    .line 36
    invoke-virtual {v4, v5, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 37
    :cond_170
    :goto_170
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lb/f/m/l;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/f/m/l;

    .line 38
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_185
    .catchall {:try_start_90 .. :try_end_185} :catchall_1f2

    .line 39
    :try_start_185
    sget v4, Lcom/facebook/soloader/SoLoader;->k:I
    :try_end_187
    .catchall {:try_start_185 .. :try_end_187} :catchall_1d9

    and-int/2addr v4, v9

    if-eqz v4, :cond_18b

    const/4 v5, 0x1

    .line 40
    :cond_18b
    :try_start_18b
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 41
    array-length v1, v0

    :goto_193
    add-int/lit8 v4, v1, -0x1

    if-lez v1, :cond_1b4

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Preparing SO source: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v6, v0, v4

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    aget-object v1, v0, v4

    invoke-virtual {v1, v5}, Lb/f/m/l;->b(I)V

    move v1, v4

    goto :goto_193

    .line 44
    :cond_1b4
    sput-object v0, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;

    .line 45
    sget v0, Lcom/facebook/soloader/SoLoader;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lcom/facebook/soloader/SoLoader;->e:I

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init finish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " SO sources prepared"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e5

    :catchall_1d9
    move-exception v0

    move-object v1, v0

    .line 47
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 48
    throw v1
    :try_end_1e5
    .catchall {:try_start_18b .. :try_end_1e5} :catchall_1f2

    .line 49
    :cond_1e5
    :goto_1e5
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    sget-object v0, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_1f2
    move-exception v0

    .line 51
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    sget-object v1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 53
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z
    .locals 10

    .line 1
    const-class v0, Lcom/facebook/soloader/SoLoader;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_12

    sget-object v1, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    return v2

    .line 2
    :cond_12
    monitor-enter v0

    .line 3
    :try_start_13
    sget-object v1, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_22

    if-nez p2, :cond_20

    .line 4
    monitor-exit v0

    return v2

    :cond_20
    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    const/4 v3, 0x0

    .line 5
    :goto_23
    sget-object v5, Lcom/facebook/soloader/SoLoader;->i:Ljava/util/Map;

    invoke-interface {v5, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_30

    .line 6
    invoke-interface {v5, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_39

    .line 7
    :cond_30
    new-instance v6, Ljava/lang/Object;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-interface {v5, p0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v6

    .line 9
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_13 .. :try_end_3a} :catchall_145

    .line 10
    sget-object v6, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 11
    :try_start_43
    monitor-enter v5
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_13a

    if-nez v3, :cond_b8

    .line 12
    :try_start_46
    monitor-enter v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_137

    .line 13
    :try_start_47
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5a

    if-nez p2, :cond_59

    .line 14
    monitor-exit v0
    :try_end_50
    .catchall {:try_start_47 .. :try_end_50} :catchall_b5

    :try_start_50
    monitor-exit v5
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_137

    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v2

    :cond_59
    const/4 v3, 0x1

    .line 16
    :cond_5a
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_b5

    if-nez v3, :cond_b8

    :try_start_5d
    const-string v7, "SoLoader"

    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "About to load: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    invoke-static {p0, p3, p4}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_76
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5d .. :try_end_76} :catch_95
    .catchall {:try_start_5d .. :try_end_76} :catchall_137

    .line 19
    :try_start_76
    monitor-enter v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_137

    :try_start_77
    const-string p4, "SoLoader"

    .line 20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {p4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    monitor-exit v0

    goto :goto_b8

    :catchall_92
    move-exception p0

    monitor-exit v0
    :try_end_94
    .catchall {:try_start_77 .. :try_end_94} :catchall_92

    :try_start_94
    throw p0

    :catch_95
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_b4

    const-string p2, "unexpected e_machine:"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_b4

    const-string p2, "unexpected e_machine:"

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/facebook/soloader/SoLoader$b;

    invoke-direct {p2, p0, p1}, Lcom/facebook/soloader/SoLoader$b;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw p2

    .line 27
    :cond_b4
    throw p0
    :try_end_b5
    .catchall {:try_start_94 .. :try_end_b5} :catchall_137

    :catchall_b5
    move-exception p0

    .line 28
    :try_start_b6
    monitor-exit v0
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    :try_start_b7
    throw p0

    :cond_b8
    :goto_b8
    and-int/lit8 p3, p3, 0x10

    if-nez p3, :cond_12c

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_cb

    sget-object p3, Lcom/facebook/soloader/SoLoader;->j:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_cb

    const/4 v2, 0x1

    :cond_cb
    if-eqz p2, :cond_12c

    if-nez v2, :cond_12c

    .line 30
    sget-boolean p2, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p2, :cond_da

    const-string p2, "MergedSoMapping.invokeJniOnload["

    const-string p3, "]"

    .line 31
    invoke-static {p2, p1, p3}, Lcom/facebook/soloader/Api18TraceUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_da
    .catchall {:try_start_b7 .. :try_end_da} :catchall_137

    :cond_da
    :try_start_da
    const-string p2, "SoLoader"

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "About to merge: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " / "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {p1}, Lb/c/a/a0/d;->Q0(Ljava/lang/String;)V

    const/4 p2, 0x0

    throw p2
    :try_end_fd
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_da .. :try_end_fd} :catch_ff
    .catchall {:try_start_da .. :try_end_fd} :catchall_fd

    :catchall_fd
    move-exception p0

    goto :goto_124

    :catch_ff
    move-exception p2

    .line 34
    :try_start_100
    new-instance p3, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to call JNI_OnLoad from \'"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\', which has been merged into \'"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'.  See comment for details."

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_124
    .catchall {:try_start_100 .. :try_end_124} :catchall_fd

    .line 35
    :goto_124
    :try_start_124
    sget-boolean p1, Lcom/facebook/soloader/SoLoader;->a:Z

    if-eqz p1, :cond_12b

    .line 36
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    :cond_12b
    throw p0

    .line 38
    :cond_12c
    monitor-exit v5
    :try_end_12d
    .catchall {:try_start_124 .. :try_end_12d} :catchall_137

    .line 39
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    xor-int/lit8 p0, v3, 0x1

    return p0

    :catchall_137
    move-exception p0

    .line 40
    :try_start_138
    monitor-exit v5
    :try_end_139
    .catchall {:try_start_138 .. :try_end_139} :catchall_137

    :try_start_139
    throw p0
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_13a

    :catchall_13a
    move-exception p0

    .line 41
    sget-object p1, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 42
    throw p0

    :catchall_145
    move-exception p0

    .line 43
    :try_start_146
    monitor-exit v0
    :try_end_147
    .catchall {:try_start_146 .. :try_end_147} :catchall_145

    throw p0
.end method

.method public static init(Landroid/content/Context;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    and-int/lit8 v1, p1, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    goto :goto_17

    :cond_a
    if-eqz p0, :cond_17

    .line 2
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v1, v1, 0x81

    if-eqz v1, :cond_17

    const/4 v2, 0x1

    .line 3
    :cond_17
    :goto_17
    sput-boolean v2, Lcom/facebook/soloader/SoLoader;->l:Z

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->b(Lb/f/m/k;)V

    .line 5
    invoke-static {p0, p1}, Lcom/facebook/soloader/SoLoader;->c(Landroid/content/Context;I)V

    .line 6
    new-instance p0, Lb/f/m/j;

    invoke-direct {p0}, Lb/f/m/j;-><init>()V

    invoke-static {p0}, Lb/f/m/n/a;->a(Lb/f/m/n/b;)V
    :try_end_28
    .catchall {:try_start_c .. :try_end_28} :catchall_2c

    .line 7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_2c
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 8
    throw p0
.end method
