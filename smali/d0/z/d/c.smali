.class public final Ld0/z/d/c;
.super Ljava/lang/Object;
.source "ArrayIterator.kt"


# direct methods
.method public static final iterator([Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/z/d/b;

    invoke-direct {v0, p0}, Ld0/z/d/b;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
