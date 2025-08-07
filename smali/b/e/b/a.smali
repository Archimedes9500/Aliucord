.class public Lb/e/b/a;
.super Ljava/lang/ClassLoader;
.source "AccessClassLoader.java"


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/ref/WeakReference<",
            "Lb/e/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/ClassLoader;

.field public static volatile c:Lb/e/b/a;

.field public static volatile d:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lb/e/b/a;->a:Ljava/util/WeakHashMap;

    .line 2
    const-class v0, Lb/e/b/a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-nez v0, :cond_13

    .line 4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 5
    :cond_13
    sput-object v0, Lb/e/b/a;->b:Ljava/lang/ClassLoader;

    .line 6
    new-instance v1, Lb/e/b/a;

    invoke-direct {v1, v0}, Lb/e/b/a;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v1, Lb/e/b/a;->c:Lb/e/b/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lb/e/b/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_a

    .line 2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 3
    :cond_a
    sget-object v0, Lb/e/b/a;->b:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 4
    sget-object p0, Lb/e/b/a;->c:Lb/e/b/a;

    if-nez p0, :cond_29

    .line 5
    sget-object p0, Lb/e/b/a;->a:Ljava/util/WeakHashMap;

    monitor-enter p0

    .line 6
    :try_start_19
    sget-object v1, Lb/e/b/a;->c:Lb/e/b/a;

    if-nez v1, :cond_24

    .line 7
    new-instance v1, Lb/e/b/a;

    invoke-direct {v1, v0}, Lb/e/b/a;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v1, Lb/e/b/a;->c:Lb/e/b/a;

    .line 8
    :cond_24
    monitor-exit p0

    goto :goto_29

    :catchall_26
    move-exception v0

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_19 .. :try_end_28} :catchall_26

    throw v0

    .line 9
    :cond_29
    :goto_29
    sget-object p0, Lb/e/b/a;->c:Lb/e/b/a;

    return-object p0

    .line 10
    :cond_2c
    sget-object v0, Lb/e/b/a;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 11
    :try_start_2f
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_44

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/e/b/a;

    if-eqz v1, :cond_41

    .line 13
    monitor-exit v0

    return-object v1

    .line 14
    :cond_41
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_44
    new-instance v1, Lb/e/b/a;

    invoke-direct {v1, p0}, Lb/e/b/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 16
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    return-object v1

    :catchall_53
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_2f .. :try_end_55} :catchall_53

    throw p0
.end method

.method public static c()Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lb/e/b/a;->d:Ljava/lang/reflect/Method;

    if-nez v0, :cond_35

    .line 2
    sget-object v0, Lb/e/b/a;->a:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 3
    :try_start_7
    const-class v1, Ljava/lang/ClassLoader;

    const-string v2, "defineClass"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, [B

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-class v6, Ljava/security/ProtectionDomain;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lb/e/b/a;->d:Ljava/lang/reflect/Method;
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_32

    .line 4
    :try_start_2b
    sget-object v1, Lb/e/b/a;->d:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_30} :catch_30
    .catchall {:try_start_2b .. :try_end_30} :catchall_32

    .line 5
    :catch_30
    :try_start_30
    monitor-exit v0

    goto :goto_35

    :catchall_32
    move-exception v1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_30 .. :try_end_34} :catchall_32

    throw v1

    .line 6
    :cond_35
    :goto_35
    sget-object v0, Lb/e/b/a;->d:Ljava/lang/reflect/Method;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lb/e/b/a;->c()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/ClassLoader;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v4

    aput-object v4, v2, v3

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_32

    return-object v0

    :catch_32
    const/4 v4, 0x0

    .line 4
    array-length v5, p2

    const-class v0, Lb/e/b/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Ljava/lang/ClassLoader;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    const-class v0, Lb/e/b/e;

    const-class v1, Lb/e/b/b;

    const-class v2, Lb/e/b/d;

    const-class v3, Lb/e/b/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    return-object v3

    .line 2
    :cond_13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    return-object v2

    .line 3
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    return-object v1

    .line 4
    :cond_29
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    return-object v0

    .line 5
    :cond_34
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
