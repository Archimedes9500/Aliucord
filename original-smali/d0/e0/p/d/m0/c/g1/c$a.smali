.class public final Ld0/e0/p/d/m0/c/g1/c$a;
.super Ljava/lang/Object;
.source "AnnotationDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/c/g1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static getFqName(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/g/b;
    .locals 2

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->getAnnotationClass(Ld0/e0/p/d/m0/c/g1/c;)Ld0/e0/p/d/m0/c/e;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_d

    goto :goto_1c

    :cond_d
    invoke-static {p0}, Ld0/e0/p/d/m0/n/t;->isError(Ld0/e0/p/d/m0/c/m;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_15

    :cond_14
    move-object p0, v0

    :goto_15
    if-nez p0, :cond_18

    goto :goto_1c

    :cond_18
    invoke-static {p0}, Ld0/e0/p/d/m0/k/x/a;->fqNameOrNull(Ld0/e0/p/d/m0/c/m;)Ld0/e0/p/d/m0/g/b;

    move-result-object v0

    :goto_1c
    return-object v0
.end method
