.class public final Ld0/e0/p/d/m0/j/h$a;
.super Ljava/lang/Object;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/j/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static getIncludeAnnotationArguments(Ld0/e0/p/d/m0/j/h;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/j/h;->getAnnotationArgumentsRenderingPolicy()Ld0/e0/p/d/m0/j/a;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/a;->getIncludeAnnotationArguments()Z

    move-result p0

    return p0
.end method

.method public static getIncludeEmptyAnnotationArguments(Ld0/e0/p/d/m0/j/h;)Z
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ld0/e0/p/d/m0/j/h;->getAnnotationArgumentsRenderingPolicy()Ld0/e0/p/d/m0/j/a;

    move-result-object p0

    invoke-virtual {p0}, Ld0/e0/p/d/m0/j/a;->getIncludeEmptyAnnotationArguments()Z

    move-result p0

    return p0
.end method
