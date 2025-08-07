.class public Lb/f/g/j/a;
.super Lcom/facebook/drawee/view/DraweeView;
.source "GenericDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/view/DraweeView<",
        "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lb/f/g/j/a;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    invoke-virtual {p0, p1, p2}, Lb/f/g/j/a;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p1, p2}, Lb/f/g/j/a;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lb/f/g/j/a;->inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/DraweeView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    return-void
.end method


# virtual methods
.method public inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 2
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 4
    new-instance v1, Lb/f/g/f/a;

    invoke-direct {v1, v0}, Lb/f/g/f/a;-><init>(Landroid/content/res/Resources;)V

    .line 5
    invoke-static {v1, p1, p2}, Lb/c/a/a0/d;->l2(Lb/f/g/f/a;Landroid/content/Context;Landroid/util/AttributeSet;)Lb/f/g/f/a;

    .line 6
    invoke-static {}, Lb/f/j/r/b;->b()Z

    .line 7
    iget p1, v1, Lb/f/g/f/a;->e:F

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 9
    invoke-virtual {v1}, Lb/f/g/f/a;->a()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 10
    invoke-static {}, Lb/f/j/r/b;->b()Z

    return-void
.end method
