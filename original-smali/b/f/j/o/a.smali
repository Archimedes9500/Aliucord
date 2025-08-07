.class public Lb/f/j/o/a;
.super Lb/f/j/q/a;
.source "RoundAsCirclePostprocessor.java"


# static fields
.field private static final ENABLE_ANTI_ALIASING:Z = true


# instance fields
.field private mCacheKey:Lcom/facebook/cache/common/CacheKey;

.field private final mEnableAntiAliasing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lb/f/j/o/a;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/f/j/q/a;-><init>()V

    .line 3
    iput-boolean p1, p0, Lb/f/j/o/a;->mEnableAntiAliasing:Z

    return-void
.end method


# virtual methods
.method public getPostprocessorCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/f/j/o/a;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    if-nez v0, :cond_1b

    .line 2
    iget-boolean v0, p0, Lb/f/j/o/a;->mEnableAntiAliasing:Z

    if-eqz v0, :cond_12

    .line 3
    new-instance v0, Lb/f/b/a/f;

    const-string v1, "RoundAsCirclePostprocessor#AntiAliased"

    invoke-direct {v0, v1}, Lb/f/b/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/f/j/o/a;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    goto :goto_1b

    .line 4
    :cond_12
    new-instance v0, Lb/f/b/a/f;

    const-string v1, "RoundAsCirclePostprocessor"

    invoke-direct {v0, v1}, Lb/f/b/a/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/f/j/o/a;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    .line 5
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lb/f/j/o/a;->mCacheKey:Lcom/facebook/cache/common/CacheKey;

    return-object v0
.end method

.method public process(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/f/j/o/a;->mEnableAntiAliasing:Z

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;->toCircleFast(Landroid/graphics/Bitmap;Z)V

    return-void
.end method
