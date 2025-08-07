.class public final Ld0/e0/p/d/l0/f;
.super Ljava/lang/Object;
.source "Caller.kt"


# direct methods
.method public static final getArity(Ld0/e0/p/d/l0/d;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/l0/d<",
            "*>;)I"
        }
    .end annotation

    const-string v0, "$this$arity"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/l0/d;->getParameterTypes()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method
