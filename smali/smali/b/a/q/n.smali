.class public final Lb/a/q/n;
.super Ljava/lang/Object;
.source "MediaSinkWantsLadder.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/q/n;->a:I

    iput p2, p0, Lb/a/q/n;->b:I

    iput-wide p3, p0, Lb/a/q/n;->c:D

    iput p5, p0, Lb/a/q/n;->d:I

    iput p6, p0, Lb/a/q/n;->e:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_2d

    instance-of v0, p1, Lb/a/q/n;

    if-eqz v0, :cond_2b

    check-cast p1, Lb/a/q/n;

    iget v0, p0, Lb/a/q/n;->a:I

    iget v1, p1, Lb/a/q/n;->a:I

    if-ne v0, v1, :cond_2b

    iget v0, p0, Lb/a/q/n;->b:I

    iget v1, p1, Lb/a/q/n;->b:I

    if-ne v0, v1, :cond_2b

    iget-wide v0, p0, Lb/a/q/n;->c:D

    iget-wide v2, p1, Lb/a/q/n;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, p0, Lb/a/q/n;->d:I

    iget v1, p1, Lb/a/q/n;->d:I

    if-ne v0, v1, :cond_2b

    iget v0, p0, Lb/a/q/n;->e:I

    iget p1, p1, Lb/a/q/n;->e:I

    if-ne v0, p1, :cond_2b

    goto :goto_2d

    :cond_2b
    const/4 p1, 0x0

    return p1

    :cond_2d
    :goto_2d
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lb/a/q/n;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/q/n;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/n;->c:D

    invoke-static {v1, v2}, La0/a/a/a;->a(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/a/q/n;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/a/q/n;->e:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ResolutionBudget(width="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/q/n;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/q/n;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", budgetPortion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/n;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", mutedFramerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/q/n;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framerate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/q/n;->e:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
