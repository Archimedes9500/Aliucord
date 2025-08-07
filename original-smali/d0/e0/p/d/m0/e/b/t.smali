.class public final Ld0/e0/p/d/m0/e/b/t;
.super Ljava/lang/Object;
.source "methodSignatureBuildingUtils.kt"


# direct methods
.method public static final signature(Ld0/e0/p/d/m0/e/b/w;Ld0/e0/p/d/m0/c/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jvmDescriptor"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/e0/p/d/m0/e/b/u;->getInternalName(Ld0/e0/p/d/m0/c/e;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/b/w;->signature(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
