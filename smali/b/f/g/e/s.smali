.class public Lb/f/g/e/s;
.super Lb/f/g/e/q;
.source "ScalingUtils.java"


# static fields
.field public static final l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/f/g/e/s;

    invoke-direct {v0}, Lb/f/g/e/s;-><init>()V

    sput-object v0, Lb/f/g/e/s;->l:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

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

    const/high16 p5, 0x3f000000    # 0.5f

    cmpl-float p6, p8, p7

    if-lez p6, :cond_1a

    .line 1
    iget p4, p2, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    int-to-float p3, p3

    mul-float p3, p3, p8

    sub-float/2addr p6, p3

    mul-float p6, p6, p5

    add-float/2addr p6, p4

    .line 2
    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    move p7, p8

    goto :goto_2c

    .line 3
    :cond_1a
    iget p3, p2, Landroid/graphics/Rect;->left:I

    int-to-float p6, p3

    .line 4
    iget p3, p2, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    int-to-float p4, p4

    mul-float p4, p4, p7

    sub-float/2addr p2, p4

    mul-float p2, p2, p5

    add-float/2addr p2, p3

    .line 5
    :goto_2c
    invoke-virtual {p1, p7, p7}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr p6, p5

    float-to-int p3, p6

    int-to-float p3, p3

    add-float/2addr p2, p5

    float-to-int p2, p2

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "center_crop"

    return-object v0
.end method
