.class public interface abstract Ld0/e0/p/d/m0/c/c0;
.super Ljava/lang/Object;
.source "ModuleDescriptor.kt"

# interfaces
.implements Ld0/e0/p/d/m0/c/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/c/c0$a;
    }
.end annotation


# virtual methods
.method public abstract getBuiltIns()Ld0/e0/p/d/m0/b/h;
.end method

.method public abstract getCapability(Ld0/e0/p/d/m0/c/b0;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/c/b0<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getExpectedByModules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPackage(Ld0/e0/p/d/m0/g/b;)Ld0/e0/p/d/m0/c/j0;
.end method

.method public abstract getSubPackagesOf(Ld0/e0/p/d/m0/g/b;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/g/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ld0/e0/p/d/m0/g/e;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/g/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldSeeInternalsOf(Ld0/e0/p/d/m0/c/c0;)Z
.end method
