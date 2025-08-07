.class public Ld0/h;
.super Ld0/g;
.source "Lazy.kt"


# direct methods
.method public static final lazyOf(Ljava/lang/Object;)Lkotlin/Lazy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lkotlin/Lazy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/d;

    invoke-direct {v0, p0}, Ld0/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
