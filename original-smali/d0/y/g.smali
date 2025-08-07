.class public Ld0/y/g;
.super Ld0/y/f;
.source "FileTreeWalk.kt"


# direct methods
.method public static final walk(Ljava/io/File;Ld0/y/e;)Ld0/y/d;
    .locals 1

    const-string v0, "$this$walk"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ld0/y/d;

    invoke-direct {v0, p0, p1}, Ld0/y/d;-><init>(Ljava/io/File;Ld0/y/e;)V

    return-object v0
.end method

.method public static final walkBottomUp(Ljava/io/File;)Ld0/y/d;
    .locals 1

    const-string v0, "$this$walkBottomUp"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/y/e;->k:Ld0/y/e;

    invoke-static {p0, v0}, Ld0/y/g;->walk(Ljava/io/File;Ld0/y/e;)Ld0/y/d;

    move-result-object p0

    return-object p0
.end method
