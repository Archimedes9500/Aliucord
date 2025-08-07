.class public Lb/f/g/e/y;
.super Lb/f/g/e/q;
.source "ScalingUtils.java"


# static fields
.field public static final l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/f/g/e/y;

    invoke-direct {v0}, Lb/f/g/e/y;-><init>()V

    sput-object v0, Lb/f/g/e/y;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/f/g/e/q;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p3, p3

    .line 2
    iget p5, p2, Landroid/graphics/Rect;->top:I

    int-to-float p5, p5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p7

    sub-float/2addr p2, p4

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float p2, p2, p4

    add-float/2addr p2, p5

    .line 3
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p3, p4

    float-to-int p3, p3

    int-to-float p3, p3

    add-float/2addr p2, p4

    float-to-int p2, p2

    int-to-float p2, p2

    .line 4
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "fit_x"

    return-object v0
.end method
