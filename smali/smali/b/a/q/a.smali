.class public final Lb/a/q/a;
.super Ljava/lang/Object;
.source "MediaSinkWantsLadder.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(IILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/a/q/a;->a:I

    iput p2, p0, Lb/a/q/a;->b:I

    iput-object p3, p0, Lb/a/q/a;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_21

    instance-of v0, p1, Lb/a/q/a;

    if-eqz v0, :cond_1f

    check-cast p1, Lb/a/q/a;

    iget v0, p0, Lb/a/q/a;->a:I

    iget v1, p1, Lb/a/q/a;->a:I

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lb/a/q/a;->b:I

    iget v1, p1, Lb/a/q/a;->b:I

    if-ne v0, v1, :cond_1f

    iget-object v0, p0, Lb/a/q/a;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lb/a/q/a;->c:Ljava/lang/Integer;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    return p1

    :cond_21
    :goto_21
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lb/a/q/a;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lb/a/q/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/a/q/a;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Bitrate(min="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lb/a/q/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/q/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q/a;->c:Ljava/lang/Integer;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->F(Ljava/lang/StringBuilder;Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
