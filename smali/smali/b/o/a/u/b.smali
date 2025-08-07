.class public Lb/o/a/u/b;
.super Ljava/lang/Object;
.source "OverlayDrawer.java"


# static fields
.field public static final a:Lb/o/a/b;


# instance fields
.field public b:Lb/o/a/u/a;

.field public c:Landroid/graphics/SurfaceTexture;

.field public d:Landroid/view/Surface;

.field public e:Lb/o/a/r/c;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public f:Lb/o/a/r/e;

.field public final g:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lb/o/a/u/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lb/o/a/b;

    invoke-direct {v1, v0}, Lb/o/a/b;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Lb/o/a/u/b;->a:Lb/o/a/b;

    return-void
.end method

.method public constructor <init>(Lb/o/a/u/a;Lb/o/a/x/b;)V
    .locals 5
    .param p1    # Lb/o/a/u/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/o/a/u/b;->g:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/o/a/u/b;->b:Lb/o/a/u/a;

    .line 4
    new-instance p1, Lb/o/a/r/c;

    .line 5
    new-instance v0, Lb/o/b/f/b;

    const v1, 0x84c0

    const v2, 0x8d65

    const/4 v3, 0x0

    const/4 v4, 0x4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lb/o/b/f/b;-><init>(IILjava/lang/Integer;I)V

    .line 7
    invoke-direct {p1, v0}, Lb/o/a/r/c;-><init>(Lb/o/b/f/b;)V

    .line 8
    iput-object p1, p0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 9
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 10
    iget-object v0, v0, Lb/o/a/r/c;->a:Lb/o/b/f/b;

    .line 11
    iget v0, v0, Lb/o/b/f/b;->g:I

    .line 12
    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lb/o/a/u/b;->c:Landroid/graphics/SurfaceTexture;

    .line 13
    iget v0, p2, Lb/o/a/x/b;->j:I

    .line 14
    iget p2, p2, Lb/o/a/x/b;->k:I

    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 16
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lb/o/a/u/b;->c:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lb/o/a/u/b;->d:Landroid/view/Surface;

    .line 17
    new-instance p1, Lb/o/a/r/e;

    iget-object p2, p0, Lb/o/a/u/b;->e:Lb/o/a/r/c;

    .line 18
    iget-object p2, p2, Lb/o/a/r/c;->a:Lb/o/b/f/b;

    .line 19
    iget p2, p2, Lb/o/b/f/b;->g:I

    .line 20
    invoke-direct {p1, p2}, Lb/o/a/r/e;-><init>(I)V

    iput-object p1, p0, Lb/o/a/u/b;->f:Lb/o/a/r/e;

    return-void
.end method
