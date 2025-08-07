.class public final Lb/o/b/c/a;
.super Ljava/lang/Object;
.source "egl.kt"


# instance fields
.field public final a:Landroid/opengl/EGLConfig;


# direct methods
.method public constructor <init>(Landroid/opengl/EGLConfig;)V
    .locals 1

    const-string v0, "native"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/o/b/c/a;->a:Landroid/opengl/EGLConfig;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lb/o/b/c/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lb/o/b/c/a;

    iget-object v1, p0, Lb/o/b/c/a;->a:Landroid/opengl/EGLConfig;

    iget-object p1, p1, Lb/o/b/c/a;->a:Landroid/opengl/EGLConfig;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    return v2

    :cond_17
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb/o/b/c/a;->a:Landroid/opengl/EGLConfig;

    invoke-virtual {v0}, Landroid/opengl/EGLConfig;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EglConfig(native="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/o/b/c/a;->a:Landroid/opengl/EGLConfig;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
