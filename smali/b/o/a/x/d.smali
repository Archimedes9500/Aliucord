.class public Lb/o/a/x/d;
.super Ljava/lang/Object;
.source "SizeSelectors.java"

# interfaces
.implements Lb/o/a/x/j;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lb/o/a/x/d;->a:F

    iput p2, p0, Lb/o/a/x/d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/o/a/x/b;)Z
    .locals 3
    .param p1    # Lb/o/a/x/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lb/o/a/x/b;->j:I

    .line 2
    iget p1, p1, Lb/o/a/x/b;->k:I

    .line 3
    invoke-static {v0, p1}, Lb/o/a/x/a;->f(II)Lb/o/a/x/a;

    move-result-object p1

    invoke-virtual {p1}, Lb/o/a/x/a;->i()F

    move-result p1

    .line 4
    iget v0, p0, Lb/o/a/x/d;->a:F

    iget v1, p0, Lb/o/a/x/d;->b:F

    sub-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1d

    add-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method
