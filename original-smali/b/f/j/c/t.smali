.class public final Lb/f/j/c/t;
.super Ljava/lang/Object;
.source "InstrumentedMemoryCacheBitmapMemoryCacheFactory.java"

# interfaces
.implements Lb/f/j/c/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/f/j/c/x<",
        "Lcom/facebook/cache/common/CacheKey;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb/f/j/c/r;


# direct methods
.method public constructor <init>(Lb/f/j/c/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/f/j/c/t;->a:Lb/f/j/c/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 2
    iget-object p1, p0, Lb/f/j/c/t;->a:Lb/f/j/c/r;

    check-cast p1, Lb/f/j/c/z;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 2
    iget-object p1, p0, Lb/f/j/c/t;->a:Lb/f/j/c/r;

    check-cast p1, Lb/f/j/c/z;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/cache/common/CacheKey;

    .line 2
    iget-object p1, p0, Lb/f/j/c/t;->a:Lb/f/j/c/r;

    check-cast p1, Lb/f/j/c/z;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
