.class public final Ld0/q;
.super Ljava/lang/Object;
.source "UIntArray.kt"

# interfaces
.implements Ljava/util/Collection;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "Ld0/p;",
        ">;",
        "Ld0/z/d/g0/a;"
    }
.end annotation


# direct methods
.method public static constructor-impl(I)[I
    .locals 0

    .line 1
    new-array p0, p0, [I

    invoke-static {p0}, Ld0/q;->constructor-impl([I)[I

    move-result-object p0

    return-object p0
.end method

.method public static constructor-impl([I)[I
    .locals 1

    const-string v0, "storage"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final get-pVg5ArA([II)I
    .locals 0

    .line 1
    aget p0, p0, p1

    invoke-static {p0}, Ld0/p;->constructor-impl(I)I

    move-result p0

    return p0
.end method

.method public static getSize-impl([I)I
    .locals 0

    .line 1
    array-length p0, p0

    return p0
.end method

.method public static final set-VXSXFK8([III)V
    .locals 0

    .line 1
    aput p2, p0, p1

    return-void
.end method
