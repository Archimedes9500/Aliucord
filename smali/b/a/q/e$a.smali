.class public final Lb/a/q/e$a;
.super Ljava/lang/Object;
.source "MediaSinkWantsLadder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/q/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:D

.field public final d:I


# direct methods
.method public constructor <init>(IIDI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/q/e$a;->a:I

    iput p2, p0, Lb/a/q/e$a;->b:I

    iput-wide p3, p0, Lb/a/q/e$a;->c:D

    iput p5, p0, Lb/a/q/e$a;->d:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_27

    instance-of v0, p1, Lb/a/q/e$a;

    if-eqz v0, :cond_25

    check-cast p1, Lb/a/q/e$a;

    iget v0, p0, Lb/a/q/e$a;->a:I

    iget v1, p1, Lb/a/q/e$a;->a:I

    if-ne v0, v1, :cond_25

    iget v0, p0, Lb/a/q/e$a;->b:I

    iget v1, p1, Lb/a/q/e$a;->b:I

    if-ne v0, v1, :cond_25

    iget-wide v0, p0, Lb/a/q/e$a;->c:D

    iget-wide v2, p1, Lb/a/q/e$a;->c:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_25

    iget v0, p0, Lb/a/q/e$a;->d:I

    iget p1, p1, Lb/a/q/e$a;->d:I

    if-ne v0, p1, :cond_25

    goto :goto_27

    :cond_25
    const/4 p1, 0x0

    return p1

    :cond_27
    :goto_27
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lb/a/q/e$a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/q/e$a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lb/a/q/e$a;->c:D

    invoke-static {v1, v2}, La0/a/a/a;->a(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lb/a/q/e$a;->d:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CandidateResolution(width="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/q/e$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/q/e$a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", budgetPortion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lb/a/q/e$a;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", pixelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/q/e$a;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
