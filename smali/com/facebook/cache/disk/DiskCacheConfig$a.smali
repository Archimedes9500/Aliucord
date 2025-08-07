.class public Lcom/facebook/cache/disk/DiskCacheConfig$a;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"

# interfaces
.implements Lcom/facebook/common/internal/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;-><init>(Lcom/facebook/cache/disk/DiskCacheConfig$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/internal/Supplier<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/cache/disk/DiskCacheConfig;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DiskCacheConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 2
    iget-object v0, v0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$a;->a:Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 5
    iget-object v0, v0, Lcom/facebook/cache/disk/DiskCacheConfig;->k:Landroid/content/Context;

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
