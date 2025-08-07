.class public final Lb/o/b/c/e;
.super Ljava/lang/Object;
.source "egl.kt"


# instance fields
.field public final a:Landroid/opengl/EGLSurface;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/o/b/c/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/o/b/c/e;

    iget-object v1, p0, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    iget-object p1, p1, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/opengl/EGLSurface;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EglSurface(native="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/c/e;->a:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
