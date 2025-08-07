.class public abstract Ld0/e0/p/d/m0/n/l1/g;
.super Ljava/lang/Object;
.source "KotlinTypeRefiner.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/n/l1/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findClassAcrossModuleDependencies(Ld0/e0/p/d/m0/g/a;)Ld0/e0/p/d/m0/c/e;
.end method

.method public abstract getOrPutScopeForClass(Ld0/e0/p/d/m0/c/e;Lkotlin/jvm/functions/Function0;)Ld0/e0/p/d/m0/k/a0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Ld0/e0/p/d/m0/k/a0/i;",
            ">(",
            "Ld0/e0/p/d/m0/c/e;",
            "Lkotlin/jvm/functions/Function0<",
            "+TS;>;)TS;"
        }
    .end annotation
.end method

.method public abstract isRefinementNeededForModule(Ld0/e0/p/d/m0/c/c0;)Z
.end method

.method public abstract isRefinementNeededForTypeConstructor(Ld0/e0/p/d/m0/n/u0;)Z
.end method

.method public abstract refineDescriptor(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/c/h;
.end method

.method public abstract refineSupertypes(Ld0/e0/p/d/m0/c/e;)Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract refineType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
.end method
