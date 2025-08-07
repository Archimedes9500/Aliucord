.class public Lcom/facebook/samples/zoomable/ZoomableDraweeView$a;
.super Lb/f/g/c/c;
.source "ZoomableDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/g/c/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;


# direct methods
.method public constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$a;->a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-direct {p0}, Lb/f/g/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Animatable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$a;->a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    .line 2
    sget-object p2, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->j:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    sget p2, Lb/f/d/e/a;->a:I

    .line 5
    iget-object p2, p1, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    check-cast p2, Lb/f/l/b/c;

    .line 6
    iget-boolean p2, p2, Lb/f/l/b/c;->c:Z

    if-nez p2, :cond_1f

    .line 7
    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b()V

    .line 8
    iget-object p1, p1, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    const/4 p2, 0x1

    check-cast p1, Lb/f/l/b/c;

    invoke-virtual {p1, p2}, Lb/f/l/b/c;->k(Z)V

    :cond_1f
    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$a;->a:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    .line 2
    sget-object v0, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->j:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->getLogTag()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    sget v0, Lb/f/d/e/a;->a:I

    .line 5
    iget-object p1, p1, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->o:Lb/f/l/b/e;

    const/4 v0, 0x0

    check-cast p1, Lb/f/l/b/c;

    invoke-virtual {p1, v0}, Lb/f/l/b/c;->k(Z)V

    return-void
.end method
