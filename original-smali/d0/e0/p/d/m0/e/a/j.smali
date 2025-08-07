.class public final Ld0/e0/p/d/m0/e/a/j;
.super Ljava/lang/Object;
.source "BuiltinSpecialProperties.kt"


# direct methods
.method public static final access$child(Ld0/e0/p/d/m0/g/b;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/g/b;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name))"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$childSafe(Ld0/e0/p/d/m0/g/c;Ljava/lang/String;)Ld0/e0/p/d/m0/g/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/g/e;->identifier(Ljava/lang/String;)Ld0/e0/p/d/m0/g/e;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/g/c;->child(Ld0/e0/p/d/m0/g/e;)Ld0/e0/p/d/m0/g/c;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/g/c;->toSafe()Ld0/e0/p/d/m0/g/b;

    move-result-object p0

    const-string p1, "child(Name.identifier(name)).toSafe()"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
