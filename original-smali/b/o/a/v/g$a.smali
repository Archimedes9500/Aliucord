.class public Lb/o/a/v/g$a;
.super Ljava/lang/Object;
.source "SnapshotGlPictureRecorder.java"

# interfaces
.implements Lb/o/a/w/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/a/v/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/a/v/g;


# direct methods
.method public constructor <init>(Lb/o/a/v/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/a/v/g$a;->a:Lb/o/a/v/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;IFF)V
    .locals 8
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/v/g$a;->a:Lb/o/a/v/g;

    .line 2
    iget-object v0, v0, Lb/o/a/v/g;->n:Lb/o/a/w/e;

    .line 3
    invoke-interface {v0, p0}, Lb/o/a/w/e;->d(Lb/o/a/w/f;)V

    .line 4
    iget-object v2, p0, Lb/o/a/v/g$a;->a:Lb/o/a/v/g;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v7

    .line 7
    new-instance v0, Lb/o/a/v/h;

    move-object v1, v0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v7}, Lb/o/a/v/h;-><init>(Lb/o/a/v/g;Landroid/graphics/SurfaceTexture;IFFLandroid/opengl/EGLContext;)V

    invoke-static {v0}, Lb/o/a/r/g;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb/o/a/v/g$a;->a:Lb/o/a/v/g;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lb/o/a/r/c;

    .line 4
    new-instance v2, Lb/o/b/f/b;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const v3, 0x84c0

    const v4, 0x8d65

    invoke-direct {v2, v3, v4, p1}, Lb/o/b/f/b;-><init>(IILjava/lang/Integer;)V

    invoke-direct {v1, v2}, Lb/o/a/r/c;-><init>(Lb/o/b/f/b;)V

    .line 5
    iput-object v1, v0, Lb/o/a/v/g;->s:Lb/o/a/r/c;

    .line 6
    iget-object p1, v0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object p1, p1, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    iget-object v1, v0, Lb/o/a/v/g;->o:Lb/o/a/x/a;

    invoke-static {p1, v1}, Lb/i/a/f/e/o/f;->L(Lb/o/a/x/b;Lb/o/a/x/a;)Landroid/graphics/Rect;

    move-result-object p1

    .line 7
    iget-object v1, v0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    new-instance v2, Lb/o/a/x/b;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lb/o/a/x/b;-><init>(II)V

    iput-object v2, v1, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    .line 8
    iget-boolean p1, v0, Lb/o/a/v/g;->q:Z

    if-eqz p1, :cond_47

    .line 9
    new-instance p1, Lb/o/a/u/b;

    iget-object v1, v0, Lb/o/a/v/g;->p:Lb/o/a/u/a;

    iget-object v2, v0, Lb/o/a/v/d;->j:Lb/o/a/l$a;

    iget-object v2, v2, Lb/o/a/l$a;->d:Lb/o/a/x/b;

    invoke-direct {p1, v1, v2}, Lb/o/a/u/b;-><init>(Lb/o/a/u/a;Lb/o/a/x/b;)V

    iput-object p1, v0, Lb/o/a/v/g;->r:Lb/o/a/u/b;

    :cond_47
    return-void
.end method

.method public c(Lb/o/a/o/b;)V
    .locals 1
    .param p1    # Lb/o/a/o/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lb/o/a/v/g$a;->a:Lb/o/a/v/g;

    .line 2
    iget-object v0, v0, Lb/o/a/v/g;->s:Lb/o/a/r/c;

    invoke-interface {p1}, Lb/o/a/o/b;->a()Lb/o/a/o/b;

    move-result-object p1

    .line 3
    iput-object p1, v0, Lb/o/a/r/c;->d:Lb/o/a/o/b;

    return-void
.end method
