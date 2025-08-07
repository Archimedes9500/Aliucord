.class public final Lb/o/b/d/c;
.super Ljava/lang/Object;
.source "GlShader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/b/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Lb/o/b/d/c$a;


# instance fields
.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/o/b/d/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/o/b/d/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lb/o/b/d/c;->a:Lb/o/b/d/c$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Ld0/p;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "glCreateShader type="

    invoke-static {v2, v1}, Ld0/z/d/m;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 5
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 6
    sget v2, Lb/o/b/c/f;->l:I

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 8
    aget v1, v1, v3

    if-eqz v1, :cond_37

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lb/o/b/d/c;->b:I

    return-void

    :cond_37
    const-string v1, "Could not compile shader "

    const-string v2, ": \'"

    .line 10
    invoke-static {v1, p1, v2}, Lb/d/b/a/a;->V(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 11
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' source: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 14
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
