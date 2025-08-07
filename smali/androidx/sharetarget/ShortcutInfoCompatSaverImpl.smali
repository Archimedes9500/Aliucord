.class public Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
.super Landroidx/core/content/pm/ShortcutInfoCompatSaver;
.source "ShortcutInfoCompatSaverImpl.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/content/pm/ShortcutInfoCompatSaver<",
        "Lb/i/b/d/a/a<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final DIRECTORY_BITMAPS:Ljava/lang/String; = "ShortcutInfoCompatSaver_share_targets_bitmaps"

.field private static final DIRECTORY_TARGETS:Ljava/lang/String; = "ShortcutInfoCompatSaver_share_targets"

.field private static final EXECUTOR_KEEP_ALIVE_TIME_SECS:I = 0x14

.field private static final FILENAME_XML:Ljava/lang/String; = "targets.xml"

.field private static final GET_INSTANCE_LOCK:Ljava/lang/Object;

.field public static final TAG:Ljava/lang/String; = "ShortcutInfoCompatSaver"

.field private static volatile sInstance:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;


# instance fields
.field public final mBitmapsDir:Ljava/io/File;

.field public final mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

.field public final mContext:Landroid/content/Context;

.field private final mDiskIoService:Ljava/util/concurrent/ExecutorService;

.field public final mScheduledBitmapTasks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/i/b/d/a/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final mShortcutsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;",
            ">;"
        }
    .end annotation
.end field

.field public final mTargetsXmlFile:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/core/content/pm/ShortcutInfoCompatSaver;-><init>()V

    .line 2
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mScheduledBitmapTasks:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-object p3, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mDiskIoService:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance p3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "ShortcutInfoCompatSaver_share_targets"

    invoke-direct {p3, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/io/File;

    const-string v0, "ShortcutInfoCompatSaver_share_targets_bitmaps"

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mBitmapsDir:Ljava/io/File;

    .line 9
    new-instance p1, Ljava/io/File;

    const-string/jumbo v0, "targets.xml"

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mTargetsXmlFile:Ljava/io/File;

    .line 10
    new-instance p1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;

    invoke-direct {p1, p0, p3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$1;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/io/File;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static createExecutorService()Ljava/util/concurrent/ExecutorService;
    .locals 8
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x14

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-object v7
.end method

.method public static ensureDir(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    return p0

    :cond_1f
    const/4 p0, 0x1

    return p0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->sInstance:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v0, :cond_1f

    .line 2
    sget-object v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->GET_INSTANCE_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->sInstance:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    if-nez v1, :cond_1a

    .line 4
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 5
    invoke-static {}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->createExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 6
    invoke-static {}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->createExecutorService()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->sInstance:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    .line 7
    :cond_1a
    monitor-exit v0

    goto :goto_1f

    :catchall_1c
    move-exception p0

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_1c

    throw p0

    .line 8
    :cond_1f
    :goto_1f
    sget-object p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->sInstance:Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    return-object p0
.end method

.method private submitDiskOperation(Ljava/lang/Runnable;)Lb/i/b/d/a/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Lb/i/b/d/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mDiskIoService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;

    invoke-direct {v2, p0, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$9;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroidx/concurrent/futures/ResolvableFuture;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method


# virtual methods
.method public addShortcuts(Ljava/util/List;)Lb/i/b/d/a/a;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;)",
            "Lb/i/b/d/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 4
    new-instance v2, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v2, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V

    invoke-virtual {v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 5
    :cond_26
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    .line 6
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;

    invoke-direct {v2, p0, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$7;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public bridge synthetic addShortcuts(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->addShortcuts(Ljava/util/List;)Lb/i/b/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public containerFrom(Landroidx/core/content/pm/ShortcutInfoCompat;)Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getIcon()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    .line 2
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_25

    const/4 v3, 0x2

    if-eq v2, v3, :cond_15

    const/4 v0, 0x5

    if-eq v2, v0, :cond_25

    goto :goto_3b

    .line 3
    :cond_15
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v1

    goto :goto_3d

    .line 4
    :cond_25
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mBitmapsDir:Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    move-object v0, v1

    goto :goto_3d

    :cond_3b
    :goto_3b
    move-object v0, v1

    move-object v2, v0

    .line 6
    :goto_3d
    new-instance v3, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    invoke-direct {v3, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat;)V

    .line 7
    invoke-virtual {v3, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object p1

    .line 8
    new-instance v1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    invoke-direct {v1, p1, v0, v2}, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public deleteDanglingBitmaps(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    .line 3
    iget-object v2, v1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 4
    iget-object v1, v1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 5
    :cond_23
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mBitmapsDir:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_2b
    if-ge v2, v1, :cond_3f

    aget-object v3, p1, v2

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3c

    .line 7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    :cond_3f
    return-void
.end method

.method public getShortcutIcon(Ljava/lang/String;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$5;

    invoke-direct {v1, p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$5;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;

    const/4 v0, 0x0

    if-nez p1, :cond_15

    return-object v0

    .line 3
    :cond_15
    iget-object v1, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mResourceName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_35

    const/4 v1, 0x0

    .line 4
    :try_start_1e
    iget-object v2, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mResourceName:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2a} :catch_2b

    goto :goto_2c

    :catch_2b
    nop

    :goto_2c
    if-eqz v1, :cond_35

    .line 5
    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object p1

    return-object p1

    .line 6
    :cond_35
    iget-object v1, p1, Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;->mBitmapPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_54

    .line 7
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mDiskIoService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$6;

    invoke-direct {v2, p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$6;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroidx/sharetarget/ShortcutsInfoSerialization$ShortcutContainer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_54

    .line 9
    invoke-static {p1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    :cond_54
    return-object v0
.end method

.method public getShortcuts()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/core/content/pm/ShortcutInfoCompat;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$4;

    invoke-direct {v1, p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$4;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public removeAllShortcuts()Lb/i/b/d/a/a;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/d/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$3;

    invoke-direct {v2, p0, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$3;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public bridge synthetic removeAllShortcuts()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->removeAllShortcuts()Lb/i/b/d/a/a;

    move-result-object v0

    return-object v0
.end method

.method public removeShortcuts(Ljava/util/List;)Lb/i/b/d/a/a;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lb/i/b/d/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {}, Landroidx/concurrent/futures/ResolvableFuture;->create()Landroidx/concurrent/futures/ResolvableFuture;

    move-result-object p1

    .line 4
    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;

    invoke-direct {v2, p0, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$2;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;Landroidx/concurrent/futures/ResolvableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public bridge synthetic removeShortcuts(Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->removeShortcuts(Ljava/util/List;)Lb/i/b/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public saveBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const-string v0, "ShortcutInfoCompatSaver"

    if-eqz p1, :cond_67

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5e

    .line 2
    :try_start_a
    new-instance v1, Ljava/io/FileOutputStream;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_14} :catch_4c
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_14} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_14} :catch_48

    .line 3
    :try_start_14
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_3e

    if-eqz p1, :cond_22

    .line 4
    :try_start_1e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_4c
    .catch Ljava/lang/RuntimeException; {:try_start_1e .. :try_end_21} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_21} :catch_48

    return-void

    :cond_22
    :try_start_22
    const-string p1, "Unable to compress bitmap"

    .line 5
    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to compress bitmap for saving "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3e
    .catchall {:try_start_22 .. :try_end_3e} :catchall_3e

    :catchall_3e
    move-exception p1

    .line 7
    :try_start_3f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catchall {:try_start_3f .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception v1

    :try_start_44
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_47
    throw p1
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_48} :catch_4c
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_48} :catch_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_44 .. :try_end_48} :catch_48

    :catch_48
    move-exception p1

    goto :goto_4d

    :catch_4a
    move-exception p1

    goto :goto_4d

    :catch_4c
    move-exception p1

    :goto_4d
    const-string v1, "Unable to write bitmap to file"

    .line 8
    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to write bitmap to file "

    invoke-static {v1, p2}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 10
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "path is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_67
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitmap is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scheduleBitmapSaving(Landroid/graphics/Bitmap;Ljava/lang/String;)Lb/i/b/d/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")",
            "Lb/i/b/d/a/a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;

    invoke-direct {v0, p0, p1, p2}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$8;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->submitDiskOperation(Ljava/lang/Runnable;)Lb/i/b/d/a/a;

    move-result-object p1

    return-object p1
.end method

.method public scheduleSyncCurrentState(Landroidx/concurrent/futures/ResolvableFuture;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/ResolvableFuture<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mShortcutsMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;

    invoke-direct {v1, p0, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$10;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Ljava/util/List;)V

    invoke-direct {p0, v1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->submitDiskOperation(Ljava/lang/Runnable;)Lb/i/b/d/a/a;

    move-result-object v0

    .line 3
    new-instance v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$11;

    invoke-direct {v1, p0, v0, p1}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl$11;-><init>(Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;Lb/i/b/d/a/a;Landroidx/concurrent/futures/ResolvableFuture;)V

    iget-object p1, p0, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->mCacheUpdateService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1, p1}, Lb/i/b/d/a/a;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
