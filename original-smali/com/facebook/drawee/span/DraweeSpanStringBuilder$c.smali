.class public Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;
.super Lb/f/g/c/c;
.source "DraweeSpanStringBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/f/g/c/c<",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lb/f/g/i/a;

.field public final b:Z

.field public final c:I

.field public final synthetic d:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Lb/f/g/i/a;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->d:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {p0}, Lb/f/g/c/c;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->a:Lb/f/g/i/a;

    .line 3
    iput-boolean p3, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->b:Z

    .line 4
    iput p4, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->c:I

    return-void
.end method


# virtual methods
.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 2
    iget-boolean p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->b:Z

    if-eqz p1, :cond_74

    if-eqz p2, :cond_74

    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->a:Lb/f/g/i/a;

    .line 3
    iget-object p1, p1, Lb/f/g/i/a;->p:Lcom/facebook/drawee/view/DraweeHolder;

    .line 4
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_74

    .line 5
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->a:Lb/f/g/i/a;

    .line 6
    iget-object p1, p1, Lb/f/g/i/a;->p:Lcom/facebook/drawee/view/DraweeHolder;

    .line 7
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeHolder;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    .line 9
    iget v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_4e

    int-to-float v0, v0

    .line 10
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float v0, v0, p2

    float-to-int p2, v0

    .line 11
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v0, p2, :cond_41

    .line 12
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    iget v0, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->c:I

    if-eq p3, v0, :cond_74

    .line 13
    :cond_41
    iget p3, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->c:I

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->d:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 15
    sget p2, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->j:I

    .line 16
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_74

    .line 17
    :cond_4e
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_62

    .line 18
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result v0

    if-eq p3, v0, :cond_74

    .line 19
    :cond_62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    move-result p3

    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    move-result p2

    invoke-virtual {p1, v2, v2, p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$c;->d:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 21
    sget p2, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->j:I

    .line 22
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    :goto_74
    return-void
.end method
