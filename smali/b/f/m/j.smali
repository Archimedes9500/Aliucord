.class public Lb/f/m/j;
.super Ljava/lang/Object;
.source "NativeLoaderToSoLoaderDelegate.java"

# interfaces
.implements Lb/f/m/n/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_8

    const/16 p2, 0x10

    goto :goto_9

    :cond_8
    const/4 p2, 0x0

    :goto_9
    or-int/2addr p2, v1

    .line 1
    sget-object v2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 2
    :try_start_13
    sget-object v3, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;

    if-nez v3, :cond_6b

    const-string v3, "http://www.android.com/"

    const-string v4, "java.vendor.url"

    .line 3
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_2c
    .catchall {:try_start_13 .. :try_end_2c} :catchall_e0

    .line 5
    :try_start_2c
    sget-object v3, Lcom/facebook/soloader/SoLoader;->d:[Lb/f/m/l;
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_45

    if-eqz v3, :cond_32

    const/4 v3, 0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x0

    .line 6
    :goto_33
    :try_start_33
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v3, :cond_3d

    goto :goto_6b

    .line 7
    :cond_3d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SoLoader.init() not yet called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_45
    move-exception p1

    .line 8
    sget-object p2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    throw p1

    .line 10
    :cond_50
    const-class p2, Lcom/facebook/soloader/SoLoader;

    monitor-enter p2
    :try_end_53
    .catchall {:try_start_33 .. :try_end_53} :catchall_e0

    .line 11
    :try_start_53
    sget-object v1, Lcom/facebook/soloader/SoLoader;->h:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5f

    .line 12
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 13
    :cond_5f
    monitor-exit p2
    :try_end_60
    .catchall {:try_start_53 .. :try_end_60} :catchall_68

    .line 14
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_cb

    :catchall_68
    move-exception p1

    .line 15
    :try_start_69
    monitor-exit p2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_68

    :try_start_6a
    throw p1
    :try_end_6b
    .catchall {:try_start_6a .. :try_end_6b} :catchall_e0

    .line 16
    :cond_6b
    :goto_6b
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17
    sget-boolean v2, Lcom/facebook/soloader/SoLoader;->l:Z

    .line 18
    invoke-static {p1}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :cond_79
    const/4 v4, 0x0

    .line 19
    :try_start_7a
    invoke-static {v2, p1, v4, p2, v4}, Lcom/facebook/soloader/SoLoader;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)Z

    move-result v3
    :try_end_7e
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7a .. :try_end_7e} :catch_80

    const/4 v6, 0x0

    goto :goto_c8

    :catch_80
    move-exception v4

    .line 20
    sget v5, Lcom/facebook/soloader/SoLoader;->e:I

    .line 21
    sget-object v6, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 22
    :try_start_8c
    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lb/f/m/b;

    if-eqz v6, :cond_ba

    sget-object v6, Lcom/facebook/soloader/SoLoader;->g:Lb/f/m/b;

    invoke-virtual {v6}, Lb/f/m/b;->c()Z

    move-result v6

    if-eqz v6, :cond_ba

    const-string v6, "SoLoader"

    .line 23
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "sApplicationSoSource updated during load: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", attempting load again."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    sget v6, Lcom/facebook/soloader/SoLoader;->e:I

    add-int/2addr v6, v0

    sput v6, Lcom/facebook/soloader/SoLoader;->e:I
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_b8} :catch_cf
    .catchall {:try_start_8c .. :try_end_b8} :catchall_cd

    const/4 v6, 0x1

    goto :goto_bb

    :cond_ba
    const/4 v6, 0x0

    .line 25
    :goto_bb
    sget-object v7, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    sget v7, Lcom/facebook/soloader/SoLoader;->e:I

    if-eq v7, v5, :cond_cc

    :goto_c8
    if-nez v6, :cond_79

    move v0, v3

    :goto_cb
    return v0

    .line 27
    :cond_cc
    throw v4

    :catchall_cd
    move-exception p1

    goto :goto_d6

    :catch_cf
    move-exception p1

    .line 28
    :try_start_d0
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_d6
    .catchall {:try_start_d0 .. :try_end_d6} :catchall_cd

    .line 29
    :goto_d6
    sget-object p2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 30
    throw p1

    :catchall_e0
    move-exception p1

    .line 31
    sget-object p2, Lcom/facebook/soloader/SoLoader;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 32
    throw p1
.end method
