.class public Ld0/t/p;
.super Ld0/t/o;
.source "Iterators.kt"


# direct methods
.method public static final withIndex(Ljava/util/Iterator;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Iterator<",
            "+TT;>;)",
            "Ljava/util/Iterator<",
            "Ld0/t/z<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "$this$withIndex"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/t/b0;

    invoke-direct {v0, p0}, Ld0/t/b0;-><init>(Ljava/util/Iterator;)V

    return-object v0
.end method
