.class public final Lb/o/b/f/b;
.super Ljava/lang/Object;
.source "GlTexture.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:I


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/o/b/f/b;->a:I

    .line 3
    iput p2, p0, Lb/o/b/f/b;->b:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lb/o/b/f/b;->c:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lb/o/b/f/b;->d:Ljava/lang/Integer;

    .line 6
    iput-object p1, p0, Lb/o/b/f/b;->e:Ljava/lang/Integer;

    .line 7
    iput-object p1, p0, Lb/o/b/f/b;->f:Ljava/lang/Integer;

    if-nez p3, :cond_40

    const/4 p2, 0x1

    .line 8
    invoke-static {p2}, Ld0/q;->constructor-impl(I)[I

    move-result-object v0

    .line 9
    invoke-static {v0}, Ld0/q;->getSize-impl([I)I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v1, :cond_2a

    invoke-static {v0, v4}, Ld0/q;->get-pVg5ArA([II)I

    move-result v5

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    .line 10
    :cond_2a
    invoke-static {p2, v2, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    aget p2, v2, v3

    invoke-static {p2}, Ld0/p;->constructor-impl(I)I

    move-result p2

    invoke-static {v0, v3, p2}, Ld0/q;->set-VXSXFK8([III)V

    const-string p2, "glGenTextures"

    .line 12
    invoke-static {p2}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v3}, Ld0/q;->get-pVg5ArA([II)I

    move-result p2

    goto :goto_44

    .line 14
    :cond_40
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_44
    iput p2, p0, Lb/o/b/f/b;->g:I

    if-nez p3, :cond_60

    .line 15
    new-instance p2, Lb/o/b/f/a;

    invoke-direct {p2, p0, p1}, Lb/o/b/f/a;-><init>(Lb/o/b/f/b;Ljava/lang/Integer;)V

    const-string p1, "<this>"

    .line 16
    invoke-static {p0, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lb/o/b/f/b;->a()V

    .line 18
    invoke-virtual {p2}, Lb/o/b/f/a;->invoke()Ljava/lang/Object;

    .line 19
    invoke-virtual {p0}, Lb/o/b/f/b;->b()V

    :cond_60
    return-void
.end method

.method public constructor <init>(IILjava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_6

    .line 20
    sget p1, Lb/o/b/c/f;->c:I

    :cond_6
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_c

    .line 21
    sget p2, Lb/o/b/c/f;->d:I

    :cond_c
    and-int/lit8 p3, p4, 0x4

    const/4 p3, 0x0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lb/o/b/f/b;-><init>(IILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget v0, p0, Lb/o/b/f/b;->a:I

    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 3
    iget v0, p0, Lb/o/b/f/b;->b:I

    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    iget v1, p0, Lb/o/b/f/b;->g:I

    invoke-static {v1}, Ld0/p;->constructor-impl(I)I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "bind"

    .line 5
    invoke-static {v0}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lb/o/b/f/b;->b:I

    invoke-static {v0}, Ld0/p;->constructor-impl(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ld0/p;->constructor-impl(I)I

    move-result v1

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 3
    sget v0, Lb/o/b/c/f;->c:I

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const-string v0, "unbind"

    .line 5
    invoke-static {v0}, Lb/o/b/a/d;->b(Ljava/lang/String;)V

    return-void
.end method
