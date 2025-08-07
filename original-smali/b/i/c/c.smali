.class public Lb/i/c/c;
.super Ljava/lang/Object;
.source "FirebaseApp.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/c/c$d;,
        Lb/i/c/c$c;,
        Lb/i/c/c$e;,
        Lb/i/c/c$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/concurrent/Executor;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/c/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ljava/lang/String;

.field public final f:Lb/i/c/i;

.field public final g:Lb/i/c/l/k;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lb/i/c/l/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/c/l/r<",
            "Lb/i/c/v/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/i/c/c$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb/i/c/c;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Lb/i/c/c$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/c/c$d;-><init>(Lb/i/c/c$a;)V

    sput-object v0, Lb/i/c/c;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lb/i/c/c;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lb/i/c/i;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lb/i/c/c;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lb/i/c/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lb/i/c/c;->k:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    iput-object p1, p0, Lb/i/c/c;->d:Landroid/content/Context;

    .line 7
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lb/i/c/c;->e:Ljava/lang/String;

    const-string p2, "null reference"

    .line 8
    invoke-static {p3, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 10
    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    const-string v0, "ComponentDiscovery"

    .line 11
    :try_start_30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_3c

    const-string p2, "Context has no PackageManager."

    .line 12
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_66

    .line 13
    :cond_3c
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, p1, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v4, 0x80

    .line 14
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_5e

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " has no service info."

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_66

    .line 16
    :cond_5e
    iget-object p2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_30 .. :try_end_60} :catch_61

    goto :goto_67

    :catch_61
    const-string p2, "Application info not found."

    .line 17
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_66
    const/4 p2, 0x0

    :goto_67
    const-string v2, "com.google.firebase.components.ComponentRegistrar"

    if-nez p2, :cond_75

    const-string p2, "Could not retrieve metadata, returning empty list of registrars."

    .line 18
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    goto :goto_ab

    .line 20
    :cond_75
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_82
    :goto_82
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 22
    invoke-virtual {p2, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_82

    const-string v6, "com.google.firebase.components:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_82

    const/16 v6, 0x1f

    .line 24
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_82

    :cond_aa
    move-object p2, v3

    :goto_ab
    const-string v3, "Could not instantiate %s"

    const-string v4, "Could not instantiate %s."

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_137

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 27
    :try_start_c6
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    .line 28
    const-class v10, Lb/i/c/l/g;

    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-nez v10, :cond_e2

    const-string v9, "Class %s is not an instance of %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v1

    aput-object v2, v7, v8

    .line 29
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 30
    invoke-static {v0, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b8

    :cond_e2
    new-array v7, v1, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v9, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    new-array v9, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/i/c/l/g;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c6 .. :try_end_f3} :catch_128
    .catch Ljava/lang/IllegalAccessException; {:try_start_c6 .. :try_end_f3} :catch_11b
    .catch Ljava/lang/InstantiationException; {:try_start_c6 .. :try_end_f3} :catch_10e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_c6 .. :try_end_f3} :catch_101
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_c6 .. :try_end_f3} :catch_f4

    goto :goto_b8

    :catch_f4
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    .line 32
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b8

    :catch_101
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    .line 33
    invoke-static {v3, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b8

    :catch_10e
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    .line 34
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b8

    :catch_11b
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    .line 35
    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b8

    :catch_128
    move-exception v7

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v6, "Class %s is not an found."

    .line 36
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_b8

    .line 37
    :cond_137
    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance p2, Lb/i/c/l/k;

    sget-object v0, Lb/i/c/c;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    new-array v2, v2, [Lb/i/c/l/d;

    const-class v3, Landroid/content/Context;

    new-array v4, v1, [Ljava/lang/Class;

    .line 39
    invoke-static {p1, v3, v4}, Lb/i/c/l/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb/i/c/l/d;

    move-result-object v3

    aput-object v3, v2, v1

    const-class v3, Lb/i/c/c;

    new-array v4, v1, [Ljava/lang/Class;

    .line 40
    invoke-static {p0, v3, v4}, Lb/i/c/l/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb/i/c/l/d;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Lb/i/c/i;

    new-array v1, v1, [Ljava/lang/Class;

    .line 41
    invoke-static {p3, v3, v1}, Lb/i/c/l/d;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lb/i/c/l/d;

    move-result-object p3

    aput-object p3, v2, v7

    invoke-direct {p2, v0, v5, v2}, Lb/i/c/l/k;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lb/i/c/l/d;)V

    iput-object p2, p0, Lb/i/c/c;->g:Lb/i/c/l/k;

    .line 42
    new-instance p2, Lb/i/c/l/r;

    .line 43
    new-instance p3, Lb/i/c/b;

    invoke-direct {p3, p0, p1}, Lb/i/c/b;-><init>(Lb/i/c/c;Landroid/content/Context;)V

    .line 44
    invoke-direct {p2, p3}, Lb/i/c/l/r;-><init>(Lb/i/c/t/a;)V

    iput-object p2, p0, Lb/i/c/c;->j:Lb/i/c/l/r;

    return-void
.end method

.method public static b()Lb/i/c/c;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb/i/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/c/c;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/i/c/c;

    if-eqz v1, :cond_11

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {}, Lb/i/a/f/e/o/g;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_31
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_33
    .catchall {:try_start_3 .. :try_end_33} :catchall_31

    throw v1
.end method

.method public static e(Landroid/content/Context;)Lb/i/c/c;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lb/i/c/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lb/i/c/c;->c:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    invoke-static {}, Lb/i/c/c;->b()Lb/i/c/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_13
    invoke-static {p0}, Lb/i/c/i;->a(Landroid/content/Context;)Lb/i/c/i;

    move-result-object v1

    if-nez v1, :cond_23

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 5
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 6
    monitor-exit v0

    return-object p0

    .line 7
    :cond_23
    invoke-static {p0, v1}, Lb/i/c/c;->f(Landroid/content/Context;Lb/i/c/i;)Lb/i/c/c;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_29
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p0
.end method

.method public static f(Landroid/content/Context;Lb/i/c/i;)Lb/i/c/c;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lb/i/c/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lb/i/c/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_b

    goto :goto_3a

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 4
    sget-object v1, Lb/i/c/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3a

    .line 5
    new-instance v1, Lb/i/c/c$c;

    invoke-direct {v1}, Lb/i/c/c$c;-><init>()V

    .line 6
    sget-object v2, Lb/i/c/c$c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 7
    invoke-static {v0}, Lb/i/a/f/e/h/j/c;->a(Landroid/app/Application;)V

    .line 8
    sget-object v0, Lb/i/a/f/e/h/j/c;->j:Lb/i/a/f/e/h/j/c;

    .line 9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-enter v0

    :try_start_30
    iget-object v2, v0, Lb/i/a/f/e/h/j/c;->m:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    monitor-exit v0

    goto :goto_3a

    :catchall_37
    move-exception p0

    monitor-exit v0
    :try_end_39
    .catchall {:try_start_30 .. :try_end_39} :catchall_37

    throw p0

    :cond_3a
    :goto_3a
    const-string v0, "[DEFAULT]"

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_43

    goto :goto_47

    .line 14
    :cond_43
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    :goto_47
    sget-object v1, Lb/i/c/c;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 16
    :try_start_4a
    sget-object v2, Lb/i/c/c;->c:Ljava/util/Map;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_54

    const/4 v3, 0x1

    goto :goto_55

    :cond_54
    const/4 v3, 0x0

    :goto_55
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 18
    invoke-static {v3, v4}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    const-string v3, "Application context cannot be null."

    .line 19
    invoke-static {p0, v3}, Lb/c/a/a0/d;->z(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v3, Lb/i/c/c;

    invoke-direct {v3, p0, v0, p1}, Lb/i/c/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/i/c/i;)V

    .line 21
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    monitor-exit v1
    :try_end_68
    .catchall {:try_start_4a .. :try_end_68} :catchall_6c

    .line 23
    invoke-virtual {v3}, Lb/i/c/c;->d()V

    return-object v3

    :catchall_6c
    move-exception p0

    .line 24
    :try_start_6d
    monitor-exit v1
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6c

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/c/c;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lb/c/a/a0/d;->G(ZLjava/lang/Object;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 3
    iget-object v1, p0, Lb/i/c/c;->e:Ljava/lang/String;

    .line 4
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0xb

    if-nez v1, :cond_19

    move-object v1, v2

    goto :goto_1d

    .line 5
    :cond_19
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 6
    :goto_1d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 8
    iget-object v1, p0, Lb/i/c/c;->f:Lb/i/c/i;

    .line 9
    iget-object v1, v1, Lb/i/c/i;->b:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    if-nez v1, :cond_37

    goto :goto_3b

    .line 11
    :cond_37
    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 12
    :goto_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 9

    .line 1
    iget-object v0, p0, Lb/i/c/c;->d:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_49

    const-string v0, "FirebaseApp"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 4
    iget-object v3, p0, Lb/i/c/c;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    iget-object v0, p0, Lb/i/c/c;->d:Landroid/content/Context;

    .line 8
    sget-object v1, Lb/i/c/c$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_108

    .line 9
    new-instance v1, Lb/i/c/c$e;

    invoke-direct {v1, v0}, Lb/i/c/c$e;-><init>(Landroid/content/Context;)V

    .line 10
    sget-object v3, Lb/i/c/c$e;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto/16 :goto_108

    :cond_49
    const-string v0, "FirebaseApp"

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Device unlocked: initializing all Firebase APIs for app "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 15
    iget-object v4, p0, Lb/i/c/c;->e:Ljava/lang/String;

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    iget-object v0, p0, Lb/i/c/c;->g:Lb/i/c/l/k;

    invoke-virtual {p0}, Lb/i/c/c;->h()Z

    move-result v3

    .line 18
    iget-object v4, v0, Lb/i/c/l/k;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_74
    :goto_74
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/i/c/l/d;

    .line 20
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/i/c/l/r;

    .line 21
    iget v6, v6, Lb/i/c/l/d;->c:I

    const/4 v7, 0x0

    if-ne v6, v1, :cond_93

    const/4 v8, 0x1

    goto :goto_94

    :cond_93
    const/4 v8, 0x0

    :goto_94
    if-nez v8, :cond_9e

    const/4 v8, 0x2

    if-ne v6, v8, :cond_9a

    const/4 v7, 0x1

    :cond_9a
    if-eqz v7, :cond_74

    if-eqz v3, :cond_74

    .line 22
    :cond_9e
    invoke-virtual {v5}, Lb/i/c/l/r;->get()Ljava/lang/Object;

    goto :goto_74

    .line 23
    :cond_a2
    iget-object v0, v0, Lb/i/c/l/k;->e:Lb/i/c/l/q;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_a5
    iget-object v1, v0, Lb/i/c/l/q;->b:Ljava/util/Queue;

    if-eqz v1, :cond_ac

    .line 26
    iput-object v2, v0, Lb/i/c/l/q;->b:Ljava/util/Queue;

    goto :goto_ad

    :cond_ac
    move-object v1, v2

    .line 27
    :goto_ad
    monitor-exit v0
    :try_end_ae
    .catchall {:try_start_a5 .. :try_end_ae} :catchall_109

    if-eqz v1, :cond_108

    .line 28
    invoke-interface {v1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b4
    :goto_b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_108

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/c/q/a;

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_c4
    iget-object v4, v0, Lb/i/c/l/q;->b:Ljava/util/Queue;

    if-eqz v4, :cond_cd

    .line 32
    invoke-interface {v4, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 33
    monitor-exit v0

    goto :goto_b4

    .line 34
    :cond_cd
    monitor-exit v0
    :try_end_ce
    .catchall {:try_start_c4 .. :try_end_ce} :catchall_105

    .line 35
    monitor-enter v0

    .line 36
    :try_start_cf
    iget-object v4, v0, Lb/i/c/l/q;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_de

    .line 37
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    goto :goto_e2

    :cond_de
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4
    :try_end_e2
    .catchall {:try_start_cf .. :try_end_e2} :catchall_102

    :goto_e2
    monitor-exit v0

    .line 38
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 39
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    .line 40
    new-instance v7, Lb/i/c/l/p;

    invoke-direct {v7, v5, v3}, Lb/i/c/l/p;-><init>(Ljava/util/Map$Entry;Lb/i/c/q/a;)V

    .line 41
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_e7

    :catchall_102
    move-exception v1

    .line 42
    monitor-exit v0

    throw v1

    :catchall_105
    move-exception v1

    .line 43
    :try_start_106
    monitor-exit v0
    :try_end_107
    .catchall {:try_start_106 .. :try_end_107} :catchall_105

    throw v1

    :cond_108
    :goto_108
    return-void

    :catchall_109
    move-exception v1

    .line 44
    :try_start_10a
    monitor-exit v0
    :try_end_10b
    .catchall {:try_start_10a .. :try_end_10b} :catchall_109

    throw v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb/i/c/c;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_6
    iget-object v0, p0, Lb/i/c/c;->e:Ljava/lang/String;

    check-cast p1, Lb/i/c/c;

    .line 3
    invoke-virtual {p1}, Lb/i/c/c;->a()V

    .line 4
    iget-object p1, p1, Lb/i/c/c;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 2
    iget-object v0, p0, Lb/i/c/c;->j:Lb/i/c/l/r;

    invoke-virtual {v0}, Lb/i/c/l/r;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/c/v/a;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_c
    iget-boolean v1, v0, Lb/i/c/v/a;->d:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    monitor-exit v0

    return v1

    :catchall_10
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public h()Z
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/c/c;->a()V

    .line 2
    iget-object v0, p0, Lb/i/c/c;->e:Ljava/lang/String;

    const-string v1, "[DEFAULT]"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/c/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lb/i/a/f/e/k/j;

    .line 2
    invoke-direct {v0, p0}, Lb/i/a/f/e/k/j;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lb/i/c/c;->e:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    iget-object v1, p0, Lb/i/c/c;->f:Lb/i/c/i;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lb/i/a/f/e/k/j;->a(Ljava/lang/String;Ljava/lang/Object;)Lb/i/a/f/e/k/j;

    invoke-virtual {v0}, Lb/i/a/f/e/k/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
