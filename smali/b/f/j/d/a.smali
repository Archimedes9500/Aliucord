.class public Lb/f/j/d/a;
.super Ljava/lang/Object;
.source "BytesRange.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/f/j/d/a;->a:I

    .line 3
    iput p2, p0, Lb/f/j/d/a;->b:I

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
    instance-of v1, p1, Lb/f/j/d/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/f/j/d/a;

    .line 3
    iget v1, p0, Lb/f/j/d/a;->a:I

    iget v3, p1, Lb/f/j/d/a;->a:I

    if-ne v1, v3, :cond_19

    iget v1, p0, Lb/f/j/d/a;->b:I

    iget p1, p1, Lb/f/j/d/a;->b:I

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
    iget v0, p0, Lb/f/j/d/a;->a:I

    iget v1, p0, Lb/f/j/d/a;->b:I

    invoke-static {v0, v1}, Lb/c/a/a0/d;->J0(II)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lb/f/j/d/a;->a:I

    const-string v2, ""

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_e

    move-object v1, v2

    goto :goto_12

    .line 2
    :cond_e
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_12
    const/4 v4, 0x0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 3
    iget v4, p0, Lb/f/j/d/a;->b:I

    if-ne v4, v3, :cond_1b

    goto :goto_1f

    .line 4
    :cond_1b
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1f
    aput-object v2, v0, v1

    const/4 v1, 0x0

    const-string v2, "%s-%s"

    .line 5
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
