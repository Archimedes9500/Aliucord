.class public interface abstract Ld0/e0/p/d/m0/m/o;
.super Ljava/lang/Object;
.source "StorageManager.kt"


# virtual methods
.method public abstract compute(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract createCacheWithNotNullValues()Ld0/e0/p/d/m0/m/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/m0/m/a<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createCacheWithNullableValues()Ld0/e0/p/d/m0/m/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld0/e0/p/d/m0/m/b<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ld0/e0/p/d/m0/m/j<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Ld0/e0/p/d/m0/m/j<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ld0/e0/p/d/m0/m/h<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Ld0/e0/p/d/m0/m/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Ld0/e0/p/d/m0/m/i<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/m/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Ld0/e0/p/d/m0/m/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Ld0/e0/p/d/m0/m/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;TT;)",
            "Ld0/e0/p/d/m0/m/j<",
            "TT;>;"
        }
    .end annotation
.end method
