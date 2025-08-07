.class public final Lb/i/e/q/r/c;
.super Ljava/lang/Object;
.source "FinderPattern.java"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lb/i/e/k;


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/e/q/r/c;->a:I

    .line 3
    iput-object p2, p0, Lb/i/e/q/r/c;->b:[I

    const/4 p1, 0x2

    new-array p1, p1, [Lb/i/e/k;

    .line 4
    new-instance p2, Lb/i/e/k;

    int-to-float p3, p3

    int-to-float p5, p5

    invoke-direct {p2, p3, p5}, Lb/i/e/k;-><init>(FF)V

    const/4 p3, 0x0

    aput-object p2, p1, p3

    new-instance p2, Lb/i/e/k;

    int-to-float p3, p4

    invoke-direct {p2, p3, p5}, Lb/i/e/k;-><init>(FF)V

    const/4 p3, 0x1

    aput-object p2, p1, p3

    iput-object p1, p0, Lb/i/e/q/r/c;->c:[Lb/i/e/k;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lb/i/e/q/r/c;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    check-cast p1, Lb/i/e/q/r/c;

    .line 3
    iget v0, p0, Lb/i/e/q/r/c;->a:I

    iget p1, p1, Lb/i/e/q/r/c;->a:I

    if-ne v0, p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/e/q/r/c;->a:I

    return v0
.end method
