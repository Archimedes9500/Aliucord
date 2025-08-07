.class public Lb/i/a/c/e3/x;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/e3/x$b;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:I

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/i/a/c/e3/x$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:[Lb/i/a/c/e3/x$b;

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/a/c/e3/x;->b:I

    const/4 p1, 0x5

    new-array p1, p1, [Lb/i/a/c/e3/x$b;

    .line 3
    iput-object p1, p0, Lb/i/a/c/e3/x;->d:[Lb/i/a/c/e3/x$b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lb/i/a/c/e3/x;->e:I

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 3

    .line 1
    iget v0, p0, Lb/i/a/c/e3/x;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    sget-object v2, Lb/i/a/c/e3/d;->j:Lb/i/a/c/e3/d;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lb/i/a/c/e3/x;->e:I

    .line 4
    :cond_e
    iget v0, p0, Lb/i/a/c/e3/x;->h:I

    if-lez v0, :cond_1a

    iget-object v2, p0, Lb/i/a/c/e3/x;->d:[Lb/i/a/c/e3/x$b;

    sub-int/2addr v0, v1

    iput v0, p0, Lb/i/a/c/e3/x;->h:I

    aget-object v0, v2, v0

    goto :goto_20

    :cond_1a
    new-instance v0, Lb/i/a/c/e3/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i/a/c/e3/x$b;-><init>(Lb/i/a/c/e3/x$a;)V

    .line 5
    :goto_20
    iget v1, p0, Lb/i/a/c/e3/x;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lb/i/a/c/e3/x;->f:I

    iput v1, v0, Lb/i/a/c/e3/x$b;->a:I

    .line 6
    iput p1, v0, Lb/i/a/c/e3/x$b;->b:I

    .line 7
    iput p2, v0, Lb/i/a/c/e3/x$b;->c:F

    .line 8
    iget-object p2, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget p2, p0, Lb/i/a/c/e3/x;->g:I

    add-int/2addr p2, p1

    iput p2, p0, Lb/i/a/c/e3/x;->g:I

    .line 10
    :cond_36
    :goto_36
    iget p1, p0, Lb/i/a/c/e3/x;->g:I

    iget p2, p0, Lb/i/a/c/e3/x;->b:I

    if-le p1, p2, :cond_6b

    sub-int/2addr p1, p2

    .line 11
    iget-object p2, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/i/a/c/e3/x$b;

    .line 12
    iget v1, p2, Lb/i/a/c/e3/x$b;->b:I

    if-gt v1, p1, :cond_62

    .line 13
    iget p1, p0, Lb/i/a/c/e3/x;->g:I

    sub-int/2addr p1, v1

    iput p1, p0, Lb/i/a/c/e3/x;->g:I

    .line 14
    iget-object p1, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 15
    iget p1, p0, Lb/i/a/c/e3/x;->h:I

    const/4 v0, 0x5

    if-ge p1, v0, :cond_36

    .line 16
    iget-object v0, p0, Lb/i/a/c/e3/x;->d:[Lb/i/a/c/e3/x$b;

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lb/i/a/c/e3/x;->h:I

    aput-object p2, v0, p1

    goto :goto_36

    :cond_62
    sub-int/2addr v1, p1

    .line 17
    iput v1, p2, Lb/i/a/c/e3/x$b;->b:I

    .line 18
    iget p2, p0, Lb/i/a/c/e3/x;->g:I

    sub-int/2addr p2, p1

    iput p2, p0, Lb/i/a/c/e3/x;->g:I

    goto :goto_36

    :cond_6b
    return-void
.end method

.method public b(F)F
    .locals 4

    .line 1
    iget v0, p0, Lb/i/a/c/e3/x;->e:I

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    sget-object v2, Lb/i/a/c/e3/c;->j:Lb/i/a/c/e3/c;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    iput v1, p0, Lb/i/a/c/e3/x;->e:I

    .line 4
    :cond_e
    iget v0, p0, Lb/i/a/c/e3/x;->g:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    const/4 v0, 0x0

    .line 5
    :goto_14
    iget-object v2, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_32

    .line 6
    iget-object v2, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/c/e3/x$b;

    .line 7
    iget v3, v2, Lb/i/a/c/e3/x$b;->b:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    cmpl-float v3, v3, p1

    if-ltz v3, :cond_2f

    .line 8
    iget p1, v2, Lb/i/a/c/e3/x$b;->c:F

    return p1

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 9
    :cond_32
    iget-object p1, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3d

    const/high16 p1, 0x7fc00000    # Float.NaN

    goto :goto_4d

    :cond_3d
    iget-object p1, p0, Lb/i/a/c/e3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/i/a/c/e3/x$b;

    iget p1, p1, Lb/i/a/c/e3/x$b;->c:F

    :goto_4d
    return p1
.end method
