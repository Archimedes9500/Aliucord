.class public final Lb/i/e/r/d/c;
.super Ljava/lang/Object;
.source "BoundingBox.java"


# instance fields
.field public final a:Lb/i/e/n/b;

.field public final b:Lb/i/e/k;

.field public final c:Lb/i/e/k;

.field public final d:Lb/i/e/k;

.field public final e:Lb/i/e/k;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Lb/i/e/n/b;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;Lb/i/e/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_c

    if-nez p3, :cond_a

    goto :goto_c

    :cond_a
    const/4 v2, 0x0

    goto :goto_d

    :cond_c
    :goto_c
    const/4 v2, 0x1

    :goto_d
    if-eqz p4, :cond_11

    if-nez p5, :cond_12

    :cond_11
    const/4 v0, 0x1

    :cond_12
    if-eqz v2, :cond_1a

    if-nez v0, :cond_17

    goto :goto_1a

    .line 2
    :cond_17
    sget-object p1, Lcom/google/zxing/NotFoundException;->l:Lcom/google/zxing/NotFoundException;

    .line 3
    throw p1

    :cond_1a
    :goto_1a
    if-eqz v2, :cond_2c

    .line 4
    new-instance p2, Lb/i/e/k;

    .line 5
    iget p3, p4, Lb/i/e/k;->b:F

    const/4 v0, 0x0

    .line 6
    invoke-direct {p2, v0, p3}, Lb/i/e/k;-><init>(FF)V

    .line 7
    new-instance p3, Lb/i/e/k;

    .line 8
    iget v1, p5, Lb/i/e/k;->b:F

    .line 9
    invoke-direct {p3, v0, v1}, Lb/i/e/k;-><init>(FF)V

    goto :goto_44

    :cond_2c
    if-eqz v0, :cond_44

    .line 10
    new-instance p4, Lb/i/e/k;

    .line 11
    iget p5, p1, Lb/i/e/n/b;->j:I

    add-int/lit8 v0, p5, -0x1

    int-to-float v0, v0

    .line 12
    iget v2, p2, Lb/i/e/k;->b:F

    .line 13
    invoke-direct {p4, v0, v2}, Lb/i/e/k;-><init>(FF)V

    .line 14
    new-instance v0, Lb/i/e/k;

    sub-int/2addr p5, v1

    int-to-float p5, p5

    .line 15
    iget v1, p3, Lb/i/e/k;->b:F

    .line 16
    invoke-direct {v0, p5, v1}, Lb/i/e/k;-><init>(FF)V

    move-object p5, v0

    .line 17
    :cond_44
    :goto_44
    iput-object p1, p0, Lb/i/e/r/d/c;->a:Lb/i/e/n/b;

    .line 18
    iput-object p2, p0, Lb/i/e/r/d/c;->b:Lb/i/e/k;

    .line 19
    iput-object p3, p0, Lb/i/e/r/d/c;->c:Lb/i/e/k;

    .line 20
    iput-object p4, p0, Lb/i/e/r/d/c;->d:Lb/i/e/k;

    .line 21
    iput-object p5, p0, Lb/i/e/r/d/c;->e:Lb/i/e/k;

    .line 22
    iget p1, p2, Lb/i/e/k;->a:F

    iget v0, p3, Lb/i/e/k;->a:F

    .line 23
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb/i/e/r/d/c;->f:I

    .line 24
    iget p1, p4, Lb/i/e/k;->a:F

    iget v0, p5, Lb/i/e/k;->a:F

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb/i/e/r/d/c;->g:I

    .line 26
    iget p1, p2, Lb/i/e/k;->b:F

    iget p2, p4, Lb/i/e/k;->b:F

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb/i/e/r/d/c;->h:I

    .line 28
    iget p1, p3, Lb/i/e/k;->b:F

    iget p2, p5, Lb/i/e/k;->b:F

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lb/i/e/r/d/c;->i:I

    return-void
.end method

.method public constructor <init>(Lb/i/e/r/d/c;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget-object v0, p1, Lb/i/e/r/d/c;->a:Lb/i/e/n/b;

    iput-object v0, p0, Lb/i/e/r/d/c;->a:Lb/i/e/n/b;

    .line 32
    iget-object v0, p1, Lb/i/e/r/d/c;->b:Lb/i/e/k;

    .line 33
    iput-object v0, p0, Lb/i/e/r/d/c;->b:Lb/i/e/k;

    .line 34
    iget-object v0, p1, Lb/i/e/r/d/c;->c:Lb/i/e/k;

    .line 35
    iput-object v0, p0, Lb/i/e/r/d/c;->c:Lb/i/e/k;

    .line 36
    iget-object v0, p1, Lb/i/e/r/d/c;->d:Lb/i/e/k;

    .line 37
    iput-object v0, p0, Lb/i/e/r/d/c;->d:Lb/i/e/k;

    .line 38
    iget-object v0, p1, Lb/i/e/r/d/c;->e:Lb/i/e/k;

    .line 39
    iput-object v0, p0, Lb/i/e/r/d/c;->e:Lb/i/e/k;

    .line 40
    iget v0, p1, Lb/i/e/r/d/c;->f:I

    .line 41
    iput v0, p0, Lb/i/e/r/d/c;->f:I

    .line 42
    iget v0, p1, Lb/i/e/r/d/c;->g:I

    .line 43
    iput v0, p0, Lb/i/e/r/d/c;->g:I

    .line 44
    iget v0, p1, Lb/i/e/r/d/c;->h:I

    .line 45
    iput v0, p0, Lb/i/e/r/d/c;->h:I

    .line 46
    iget p1, p1, Lb/i/e/r/d/c;->i:I

    .line 47
    iput p1, p0, Lb/i/e/r/d/c;->i:I

    return-void
.end method
