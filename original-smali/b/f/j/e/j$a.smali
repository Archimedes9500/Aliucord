.class public Lb/f/j/e/j$a;
.super Ljava/lang/Object;
.source "ImagePipelineConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f/j/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/facebook/common/internal/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/Supplier<",
            "Lcom/facebook/imagepipeline/cache/MemoryCacheParams;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public c:Z

.field public d:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public e:Lcom/facebook/cache/disk/DiskCacheConfig;

.field public final f:Lb/f/j/e/l$b;

.field public g:Z

.field public h:Lb/f/j/g/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/f/j/e/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lb/f/j/e/j$a;->c:Z

    .line 3
    new-instance p2, Lb/f/j/e/l$b;

    invoke-direct {p2, p0}, Lb/f/j/e/l$b;-><init>(Lb/f/j/e/j$a;)V

    iput-object p2, p0, Lb/f/j/e/j$a;->f:Lb/f/j/e/l$b;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lb/f/j/e/j$a;->g:Z

    .line 5
    new-instance p2, Lb/f/j/g/a;

    invoke-direct {p2}, Lb/f/j/g/a;-><init>()V

    iput-object p2, p0, Lb/f/j/e/j$a;->h:Lb/f/j/g/a;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lb/f/j/e/j$a;->b:Landroid/content/Context;

    return-void
.end method
