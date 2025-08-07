.class public final Ld0/e0/p/d/m0/f/z/j;
.super Ljava/lang/Object;
.source "versionSpecificBehavior.kt"


# direct methods
.method public static final isKotlin1Dot4OrLater(Ld0/e0/p/d/m0/f/z/a;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/a;->getMajor()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/a;->getMinor()I

    move-result p0

    const/4 v0, 0x4

    if-lt p0, v0, :cond_14

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    return v1
.end method

.method public static final isVersionRequirementTableWrittenCorrectly(Ld0/e0/p/d/m0/f/z/a;)Z
    .locals 1

    const-string v0, "version"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/f/z/j;->isKotlin1Dot4OrLater(Ld0/e0/p/d/m0/f/z/a;)Z

    move-result p0

    return p0
.end method
