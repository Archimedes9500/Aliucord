.class public interface abstract Ld0/e0/p/d/m0/e/b/x;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/e/b/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract commonSupertype(Ljava/util/Collection;)Ld0/e0/p/d/m0/n/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld0/e0/p/d/m0/n/c0;",
            ">;)",
            "Ld0/e0/p/d/m0/n/c0;"
        }
    .end annotation
.end method

.method public abstract getPredefinedFullInternalNameForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;
.end method

.method public abstract getPredefinedInternalNameForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;
.end method

.method public abstract getPredefinedTypeForClass(Ld0/e0/p/d/m0/c/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/c/e;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract preprocessType(Ld0/e0/p/d/m0/n/c0;)Ld0/e0/p/d/m0/n/c0;
.end method

.method public abstract processErrorType(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/c/e;)V
.end method

.method public abstract releaseCoroutines()Z
.end method
