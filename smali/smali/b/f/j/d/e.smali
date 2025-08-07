.class public Lb/f/j/d/e;
.super Ljava/lang/Object;
.source "ResizeOptions.java"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    .line 2
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    if-lez p2, :cond_14

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 3
    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lb/c/a/a0/d;->i(Ljava/lang/Boolean;)V

    .line 4
    iput p1, p0, Lb/f/j/d/e;->a:I

    .line 5
    iput p2, p0, Lb/f/j/d/e;->b:I

    const/high16 p1, 0x45000000    # 2048.0f

    .line 6
    iput p1, p0, Lb/f/j/d/e;->c:F

    const p1, 0x3f2aaaab

    .line 7
    iput p1, p0, Lb/f/j/d/e;->d:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/f/j/d/e;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/f/j/d/e;

    .line 3
    iget v1, p0, Lb/f/j/d/e;->a:I

    iget v3, p1, Lb/f/j/d/e;->a:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lb/f/j/d/e;->b:I

    iget p1, p1, Lb/f/j/d/e;->b:I

    if-ne v1, p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/f/j/d/e;->a:I

    iget v1, p0, Lb/f/j/d/e;->b:I

    invoke-static {v0, v1}, Lb/c/a/a0/d;->J0(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lb/f/j/d/e;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lb/f/j/d/e;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%dx%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
