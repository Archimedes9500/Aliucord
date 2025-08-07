.class public Lb/q/a/i/b;
.super Ljava/lang/Object;
.source "ExifInfo.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/q/a/i/b;->a:I

    .line 3
    iput p2, p0, Lb/q/a/i/b;->b:I

    .line 4
    iput p3, p0, Lb/q/a/i/b;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_29

    .line 1
    const-class v2, Lb/q/a/i/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_29

    .line 2
    :cond_10
    check-cast p1, Lb/q/a/i/b;

    .line 3
    iget v2, p0, Lb/q/a/i/b;->a:I

    iget v3, p1, Lb/q/a/i/b;->a:I

    if-eq v2, v3, :cond_19

    return v1

    .line 4
    :cond_19
    iget v2, p0, Lb/q/a/i/b;->b:I

    iget v3, p1, Lb/q/a/i/b;->b:I

    if-eq v2, v3, :cond_20

    return v1

    .line 5
    :cond_20
    iget v2, p0, Lb/q/a/i/b;->c:I

    iget p1, p1, Lb/q/a/i/b;->c:I

    if-ne v2, p1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return v0

    :cond_29
    :goto_29
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/q/a/i/b;->a:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lb/q/a/i/b;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lb/q/a/i/b;->c:I

    add-int/2addr v0, v1

    return v0
.end method
