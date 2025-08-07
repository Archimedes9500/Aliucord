.class public Lb/f/j/p/f;
.super Lb/f/j/p/h;
.source "BitmapMemoryCacheGetProducer.java"


# direct methods
.method public constructor <init>(Lb/f/j/c/w;Lb/f/j/c/i;Lb/f/j/p/w0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/c/w<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lb/f/j/j/c;",
            ">;",
            "Lb/f/j/c/i;",
            "Lb/f/j/p/w0<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lb/f/j/p/h;-><init>(Lb/f/j/c/w;Lb/f/j/c/i;Lb/f/j/p/w0;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "pipe_ui"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "BitmapMemoryCacheGetProducer"

    return-object v0
.end method

.method public e(Lb/f/j/p/l;Lcom/facebook/cache/common/CacheKey;Z)Lb/f/j/p/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)",
            "Lb/f/j/p/l<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lb/f/j/j/c;",
            ">;>;"
        }
    .end annotation

    return-object p1
.end method
