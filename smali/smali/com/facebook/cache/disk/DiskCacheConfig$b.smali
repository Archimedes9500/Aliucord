.class public Lcom/facebook/cache/disk/DiskCacheConfig$b;
.super Ljava/lang/Object;
.source "DiskCacheConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DiskCacheConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lb/f/b/b/g;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/cache/disk/DiskCacheConfig$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "image_cache"

    .line 2
    iput-object p2, p0, Lcom/facebook/cache/disk/DiskCacheConfig$b;->a:Ljava/lang/String;

    const-wide/32 v0, 0x2800000

    .line 3
    iput-wide v0, p0, Lcom/facebook/cache/disk/DiskCacheConfig$b;->c:J

    .line 4
    new-instance p2, Lb/f/b/b/b;

    invoke-direct {p2}, Lb/f/b/b/b;-><init>()V

    iput-object p2, p0, Lcom/facebook/cache/disk/DiskCacheConfig$b;->d:Lb/f/b/b/g;

    .line 5
    iput-object p1, p0, Lcom/facebook/cache/disk/DiskCacheConfig$b;->e:Landroid/content/Context;

    return-void
.end method
