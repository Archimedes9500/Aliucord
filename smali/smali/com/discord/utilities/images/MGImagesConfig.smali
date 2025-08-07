.class public final Lcom/discord/utilities/images/MGImagesConfig;
.super Ljava/lang/Object;
.source "MGImagesConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001b\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u00020\u00038\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/discord/utilities/images/MGImagesConfig;",
        "",
        "Landroid/content/Context;",
        "",
        "directoryName",
        "Lcom/facebook/cache/disk/DiskCacheConfig;",
        "newDiskCacheConfig",
        "(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;",
        "Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;",
        "getAppBitmapMemoryCacheParamsSupplier",
        "(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;",
        "Landroid/app/Application;",
        "context",
        "",
        "init",
        "(Landroid/app/Application;)V",
        "",
        "level",
        "onTrimMemory",
        "(I)V",
        "CACHE_DIR_SMALL",
        "Ljava/lang/String;",
        "",
        "MAX_DISK_CACHE_SIZE",
        "J",
        "MAX_BITMAP_MEM_CACHE_SIZE_RATIO",
        "I",
        "CACHE_DIR",
        "<init>",
        "()V",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final CACHE_DIR:Ljava/lang/String; = "app_images_cache"

.field private static final CACHE_DIR_SMALL:Ljava/lang/String; = "app_images_cache_small"

.field public static final INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

.field private static final MAX_BITMAP_MEM_CACHE_SIZE_RATIO:I = 0x3

.field private static final MAX_DISK_CACHE_SIZE:J = 0x2800000L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/discord/utilities/images/MGImagesConfig;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImagesConfig;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImagesConfig;->INSTANCE:Lcom/discord/utilities/images/MGImagesConfig;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
    .locals 1

    const-string v0, "activity"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/app/ActivityManager;

    .line 2
    new-instance v0, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;

    invoke-direct {v0, p1, p1}, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;-><init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager;)V

    return-object v0
.end method

.method private final newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/cache/disk/DiskCacheConfig$b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/cache/disk/DiskCacheConfig$b;-><init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    .line 3
    new-instance v1, Lb/f/d/d/k;

    invoke-direct {v1, p1}, Lb/f/d/d/k;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object v1, v0, Lcom/facebook/cache/disk/DiskCacheConfig$b;->b:Lcom/facebook/common/internal/Supplier;

    .line 5
    iput-object p2, v0, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a:Ljava/lang/String;

    const-wide/32 p1, 0x2800000

    .line 6
    iput-wide p1, v0, Lcom/facebook/cache/disk/DiskCacheConfig$b;->c:J

    .line 7
    new-instance p1, Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-direct {p1, v0}, Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$b;)V

    const-string p2, "DiskCacheConfig\n        \u2026HE_SIZE)\n        .build()"

    .line 8
    invoke-static {p1, p2}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lb/f/j/e/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lb/f/j/e/j$a;-><init>(Landroid/content/Context;Lb/f/j/e/i;)V

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lb/f/j/e/j$a;->c:Z

    const-string v3, "app_images_cache"

    .line 3
    invoke-direct {p0, p1, v3}, Lcom/discord/utilities/images/MGImagesConfig;->newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v3

    .line 4
    iput-object v3, v0, Lb/f/j/e/j$a;->d:Lcom/facebook/cache/disk/DiskCacheConfig;

    const-string v3, "app_images_cache_small"

    .line 5
    invoke-direct {p0, p1, v3}, Lcom/discord/utilities/images/MGImagesConfig;->newDiskCacheConfig(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/cache/disk/DiskCacheConfig;

    move-result-object v3

    .line 6
    iput-object v3, v0, Lb/f/j/e/j$a;->e:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 7
    invoke-direct {p0, p1}, Lcom/discord/utilities/images/MGImagesConfig;->getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object v3, v0, Lb/f/j/e/j$a;->a:Lcom/facebook/common/internal/Supplier;

    .line 10
    iget-object v0, v0, Lb/f/j/e/j$a;->f:Lb/f/j/e/l$b;

    .line 11
    iput-boolean v2, v0, Lb/f/j/e/l$b;->b:Z

    .line 12
    iget-object v0, v0, Lb/f/j/e/l$b;->a:Lb/f/j/e/j$a;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v3, Lb/f/j/e/j;

    invoke-direct {v3, v0, v1}, Lb/f/j/e/j;-><init>(Lb/f/j/e/j$a;Lb/f/j/e/i;)V

    .line 15
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 16
    sget-boolean v0, Lb/f/g/a/a/b;->b:Z

    if-eqz v0, :cond_44

    .line 17
    const-class v0, Lb/f/g/a/a/b;

    const-string v4, "Fresco has already been initialized! `Fresco.initialize(...)` should only be called 1 single time to avoid memory leaks!"

    invoke-static {v0, v4}, Lb/f/d/e/a;->k(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_46

    .line 18
    :cond_44
    sput-boolean v2, Lb/f/g/a/a/b;->b:Z

    .line 19
    :goto_46
    sput-boolean v2, Lb/f/j/e/n;->a:Z

    .line 20
    invoke-static {}, Lb/f/m/n/a;->b()Z

    move-result v0

    if-nez v0, :cond_99

    .line 21
    invoke-static {}, Lb/f/j/r/b;->b()Z

    :try_start_51
    const-string v0, "com.facebook.imagepipeline.nativecode.NativeCodeInitializer"

    .line 22
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "init"

    new-array v5, v2, [Ljava/lang/Class;

    .line 23
    const-class v6, Landroid/content/Context;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_51 .. :try_end_6b} :catch_89
    .catch Ljava/lang/IllegalAccessException; {:try_start_51 .. :try_end_6b} :catch_80
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_51 .. :try_end_6b} :catch_77
    .catch Ljava/lang/NoSuchMethodException; {:try_start_51 .. :try_end_6b} :catch_6e
    .catchall {:try_start_51 .. :try_end_6b} :catchall_6c

    goto :goto_91

    :catchall_6c
    move-exception p1

    goto :goto_95

    .line 24
    :catch_6e
    :try_start_6e
    new-instance v0, Lb/f/m/n/c;

    invoke-direct {v0}, Lb/f/m/n/c;-><init>()V

    invoke-static {v0}, Lb/f/m/n/a;->a(Lb/f/m/n/b;)V

    goto :goto_91

    .line 25
    :catch_77
    new-instance v0, Lb/f/m/n/c;

    invoke-direct {v0}, Lb/f/m/n/c;-><init>()V

    invoke-static {v0}, Lb/f/m/n/a;->a(Lb/f/m/n/b;)V

    goto :goto_91

    .line 26
    :catch_80
    new-instance v0, Lb/f/m/n/c;

    invoke-direct {v0}, Lb/f/m/n/c;-><init>()V

    invoke-static {v0}, Lb/f/m/n/a;->a(Lb/f/m/n/b;)V

    goto :goto_91

    .line 27
    :catch_89
    new-instance v0, Lb/f/m/n/c;

    invoke-direct {v0}, Lb/f/m/n/c;-><init>()V

    invoke-static {v0}, Lb/f/m/n/a;->a(Lb/f/m/n/b;)V
    :try_end_91
    .catchall {:try_start_6e .. :try_end_91} :catchall_6c

    .line 28
    :goto_91
    invoke-static {}, Lb/f/j/r/b;->b()Z

    goto :goto_99

    :goto_95
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 29
    throw p1

    .line 30
    :cond_99
    :goto_99
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    invoke-static {v3}, Lb/f/j/e/m;->j(Lb/f/j/e/k;)V

    .line 32
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 33
    new-instance v0, Lb/f/g/a/a/e;

    invoke-direct {v0, p1}, Lb/f/g/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lb/f/g/a/a/b;->a:Lb/f/g/a/a/e;

    .line 34
    invoke-static {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->initialize(Lcom/facebook/common/internal/Supplier;)V

    .line 35
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 36
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_18

    const/16 v0, 0xa

    if-eq p1, v0, :cond_18

    const/16 v0, 0xf

    if-eq p1, v0, :cond_18

    const/16 v0, 0x28

    if-eq p1, v0, :cond_18

    const/16 v0, 0x3c

    if-eq p1, v0, :cond_18

    const/16 v0, 0x50

    if-eq p1, v0, :cond_18

    goto :goto_3a

    .line 1
    :cond_18
    sget-object p1, Lb/f/j/e/m;->a:Lb/f/j/e/m;

    const-string v0, "ImagePipelineFactory was not initialized!"

    invoke-static {p1, v0}, Lb/c/a/a0/d;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    if-nez v0, :cond_29

    .line 3
    invoke-virtual {p1}, Lb/f/j/e/m;->a()Lb/f/j/e/h;

    move-result-object v0

    iput-object v0, p1, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    .line 4
    :cond_29
    iget-object p1, p1, Lb/f/j/e/m;->l:Lb/f/j/e/h;

    .line 5
    new-instance v0, Lb/f/j/e/g;

    invoke-direct {v0, p1}, Lb/f/j/e/g;-><init>(Lb/f/j/e/h;)V

    .line 6
    iget-object v1, p1, Lb/f/j/e/h;->e:Lb/f/j/c/w;

    invoke-interface {v1, v0}, Lb/f/j/c/w;->d(Lb/f/d/d/j;)I

    .line 7
    iget-object p1, p1, Lb/f/j/e/h;->f:Lb/f/j/c/w;

    invoke-interface {p1, v0}, Lb/f/j/c/w;->d(Lb/f/d/d/j;)I

    :goto_3a
    return-void
.end method
