.class public final Lb/i/e/s/c/e$c;
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
    name = "c"
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
    iput p1, p0, Lb/i/e/s/c/e$c;->average:F

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lb/i/e/s/c/d;

    check-cast p2, Lb/i/e/s/c/d;

    .line 2
    iget p2, p2, Lb/i/e/s/c/d;->c:F

    .line 3
    iget v0, p0, Lb/i/e/s/c/e$c;->average:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 4
    iget p1, p1, Lb/i/e/s/c/d;->c:F

    .line 5
    iget v0, p0, Lb/i/e/s/c/e$c;->average:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 6
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
