.class public final Ld0/e0/p/d/m0/c/a0;
.super Ljava/lang/Object;
.source "ModalityUtils.kt"


# direct methods
.method public static final isFinalClass(Ld0/e0/p/d/m0/c/e;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getModality()Ld0/e0/p/d/m0/c/z;

    move-result-object v0

    sget-object v1, Ld0/e0/p/d/m0/c/z;->k:Ld0/e0/p/d/m0/c/z;

    if-ne v0, v1, :cond_17

    invoke-interface {p0}, Ld0/e0/p/d/m0/c/e;->getKind()Ld0/e0/p/d/m0/c/f;

    move-result-object p0

    sget-object v0, Ld0/e0/p/d/m0/c/f;->l:Ld0/e0/p/d/m0/c/f;

    if-eq p0, v0, :cond_17

    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method
