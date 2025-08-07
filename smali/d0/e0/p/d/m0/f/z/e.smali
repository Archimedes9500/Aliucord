.class public final Ld0/e0/p/d/m0/f/z/e;
.super Ljava/lang/Object;
.source "ProtoBufUtil.kt"


# direct methods
.method public static final getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ld0/e0/p/d/m0/i/g$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/i/g$d<",
            "TM;>;",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$d;->hasExtension(Ld0/e0/p/d/m0/i/g$f;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method

.method public static final getExtensionOrNull(Ld0/e0/p/d/m0/i/g$d;Ld0/e0/p/d/m0/i/g$f;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Ld0/e0/p/d/m0/i/g$d<",
            "TM;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld0/e0/p/d/m0/i/g$d<",
            "TM;>;",
            "Ld0/e0/p/d/m0/i/g$f<",
            "TM;",
            "Ljava/util/List<",
            "TT;>;>;I)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extension"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ld0/e0/p/d/m0/i/g$d;->getExtensionCount(Ld0/e0/p/d/m0/i/g$f;)I

    move-result v0

    if-ge p2, v0, :cond_15

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/i/g$d;->getExtension(Ld0/e0/p/d/m0/i/g$f;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_16

    :cond_15
    const/4 p0, 0x0

    :goto_16
    return-object p0
.end method
