.class public final Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;
.super Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
.source "MGImagesConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesConfig;->getAppBitmapMemoryCacheParamsSupplier(Landroid/content/Context;)Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1",
        "Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;",
        "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        "get",
        "()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
        "app_productionGoogleRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final synthetic $activityManager:Landroid/app/ActivityManager;


# direct methods
.method public constructor <init>(Landroid/app/ActivityManager;Landroid/app/ActivityManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;->$activityManager:Landroid/app/ActivityManager;

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;-><init>(Landroid/app/ActivityManager;)V

    return-void
.end method


# virtual methods
.method public get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;
    .locals 10

    .line 2
    invoke-super {p0}, Lcom/facebook/imagepipeline/cache/DefaultBitmapMemoryCacheParamsSupplier;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    .line 3
    new-instance v9, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    .line 4
    iget v2, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->a:I

    .line 5
    iget v3, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->b:I

    .line 6
    iget v4, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->c:I

    .line 7
    iget v5, v0, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;->d:I

    .line 8
    div-int/lit8 v6, v2, 0x3

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    .line 10
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    move-object v1, v9

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/facebook/imagepipeline/cache/MemoryCacheParams;-><init>(IIIIIJ)V

    return-object v9
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/discord/utilities/images/MGImagesConfig$getAppBitmapMemoryCacheParamsSupplier$1;->get()Lcom/facebook/imagepipeline/cache/MemoryCacheParams;

    move-result-object v0

    return-object v0
.end method
