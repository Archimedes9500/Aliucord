.class public final Lb/i/e/s/c/e$b;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/e/s/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lb/i/e/s/c/d;",
        ">;"
    }
.end annotation


# instance fields
.field private final average:F


# direct methods
.method public constructor <init>(FLb/i/e/s/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/e/s/c/e$b;->average:F

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lb/i/e/s/c/d;

    check-cast p2, Lb/i/e/s/c/d;

    .line 2
    iget v0, p2, Lb/i/e/s/c/d;->d:I

    iget v1, p1, Lb/i/e/s/c/d;->d:I

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    move-result v0

    if-nez v0, :cond_24

    .line 4
    iget p1, p1, Lb/i/e/s/c/d;->c:F

    .line 5
    iget v0, p0, Lb/i/e/s/c/e$b;->average:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    iget p2, p2, Lb/i/e/s/c/d;->c:F

    .line 7
    iget v0, p0, Lb/i/e/s/c/e$b;->average:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    :cond_24
    return v0
.end method
