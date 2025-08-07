.class public final Ld0/e0/p/d/m0/e/a/l0/u;
.super Ljava/lang/Object;
.source "TypeComponentPosition.kt"


# direct methods
.method public static final shouldEnhance(Ld0/e0/p/d/m0/e/a/l0/t;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/e0/p/d/m0/e/a/l0/t;->l:Ld0/e0/p/d/m0/e/a/l0/t;

    if-eq p0, v0, :cond_b

    const/4 p0, 0x1

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method
