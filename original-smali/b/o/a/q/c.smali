.class public abstract Lb/o/a/q/c;
.super Ljava/lang/Object;
.source "GestureFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/o/a/q/c$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lb/o/a/q/a;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public c:[Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Lb/o/a/q/c$a;I)V
    .locals 3
    .param p1    # Lb/o/a/q/c$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p2, [Landroid/graphics/PointF;

    iput-object p1, p0, Lb/o/a/q/c;->c:[Landroid/graphics/PointF;

    const/4 p1, 0x0

    :goto_8
    if-ge p1, p2, :cond_17

    .line 3
    iget-object v0, p0, Lb/o/a/q/c;->c:[Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_8

    :cond_17
    return-void
.end method


# virtual methods
.method public final a(FFF)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lb/o/a/q/c;->b(FFF)F

    move-result v0

    cmpg-float v1, v0, p2

    if-gez v1, :cond_9

    move v0, p2

    :cond_9
    cmpl-float v1, v0, p3

    if-lez v1, :cond_e

    move v0, p3

    :cond_e
    sub-float/2addr p3, p2

    const/high16 p2, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p3, p2

    sub-float p2, p1, p3

    cmpl-float p2, v0, p2

    if-ltz p2, :cond_21

    add-float/2addr p3, p1

    cmpg-float p2, v0, p3

    if-gtz p2, :cond_21

    goto :goto_22

    :cond_21
    move p1, v0

    :goto_22
    return p1
.end method

.method public abstract b(FFF)F
.end method
