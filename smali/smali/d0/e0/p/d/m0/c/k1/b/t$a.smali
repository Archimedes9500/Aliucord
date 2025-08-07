.class public final Ld0/e0/p/d/m0/c/k1/b/t$a;
.super Ljava/lang/Object;
.source "ReflectJavaModifierListOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/k1/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static getVisibility(Ld0/e0/p/d/m0/c/k1/b/t;)Ld0/e0/p/d/m0/c/f1;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/k1/b/t;->getModifiers()I

    move-result p0

    .line 2
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object p0, Ld0/e0/p/d/m0/c/e1$h;->c:Ld0/e0/p/d/m0/c/e1$h;

    goto :goto_2f

    .line 3
    :cond_12
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Ld0/e0/p/d/m0/c/e1$e;->c:Ld0/e0/p/d/m0/c/e1$e;

    goto :goto_2f

    .line 4
    :cond_1b
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 5
    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    if-eqz p0, :cond_2a

    sget-object p0, Ld0/e0/p/d/m0/c/j1/c;->c:Ld0/e0/p/d/m0/c/j1/c;

    goto :goto_2f

    .line 6
    :cond_2a
    sget-object p0, Ld0/e0/p/d/m0/c/j1/b;->c:Ld0/e0/p/d/m0/c/j1/b;

    goto :goto_2f

    .line 7
    :cond_2d
    sget-object p0, Ld0/e0/p/d/m0/c/j1/a;->c:Ld0/e0/p/d/m0/c/j1/a;

    :goto_2f
    return-object p0
.end method

.method public static isAbstract(Ld0/e0/p/d/m0/c/k1/b/t;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/k1/b/t;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result p0

    return p0
.end method

.method public static isFinal(Ld0/e0/p/d/m0/c/k1/b/t;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/k1/b/t;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result p0

    return p0
.end method

.method public static isStatic(Ld0/e0/p/d/m0/c/k1/b/t;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/c/k1/b/t;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p0

    return p0
.end method
