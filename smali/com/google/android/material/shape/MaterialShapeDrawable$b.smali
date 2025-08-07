.class public Lcom/google/android/material/shape/MaterialShapeDrawable$b;
.super Ljava/lang/Object;
.source "MaterialShapeDrawable.java"

# interfaces
.implements Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/MaterialShapeDrawable;->calculateStrokePath()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/MaterialShapeDrawable;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/CornerSize;
    .locals 2
    .param p1    # Lcom/google/android/material/shape/CornerSize;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/RelativeCornerSize;

    if-eqz v0, :cond_5

    goto :goto_d

    :cond_5
    new-instance v0, Lcom/google/android/material/shape/AdjustedCornerSize;

    iget v1, p0, Lcom/google/android/material/shape/MaterialShapeDrawable$b;->a:F

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/AdjustedCornerSize;-><init>(FLcom/google/android/material/shape/CornerSize;)V

    move-object p1, v0

    :goto_d
    return-object p1
.end method
