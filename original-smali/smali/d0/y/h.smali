.class public Ld0/y/h;
.super Ld0/y/g;
.source "Utils.kt"


# direct methods
.method public static final deleteRecursively(Ljava/io/File;)Z
    .locals 4

    const-string v0, "$this$deleteRecursively"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/y/g;->walkBottomUp(Ljava/io/File;)Ld0/y/d;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x1

    :goto_e
    const/4 v1, 0x1

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_27

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_27
    if-eqz v1, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v1, 0x0

    goto :goto_f

    :cond_2c
    return v1
.end method

.method public static final getExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    const-string v0, "$this$extension"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, Ld0/g0/w;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
