.class public final Lb/a/q/j0;
.super Ljava/lang/Object;
.source "MediaSinkWantsLadder.kt"


# instance fields
.field public final a:Lb/a/q/b;

.field public final b:Lb/a/q/b;

.field public final c:Lb/a/q/a;

.field public final d:I

.field public final e:Lb/a/q/a;


# direct methods
.method public constructor <init>(Lb/a/q/b;Lb/a/q/b;Lb/a/q/a;ILb/a/q/a;)V
    .locals 1

    const-string/jumbo v0, "videoBudget"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoCapture"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "videoBitrate"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopBitrate"

    invoke-static {p5, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/q/j0;->a:Lb/a/q/b;

    iput-object p2, p0, Lb/a/q/j0;->b:Lb/a/q/b;

    iput-object p3, p0, Lb/a/q/j0;->c:Lb/a/q/a;

    iput p4, p0, Lb/a/q/j0;->d:I

    iput-object p5, p0, Lb/a/q/j0;->e:Lb/a/q/a;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_39

    instance-of v0, p1, Lb/a/q/j0;

    if-eqz v0, :cond_37

    check-cast p1, Lb/a/q/j0;

    iget-object v0, p0, Lb/a/q/j0;->a:Lb/a/q/b;

    iget-object v1, p1, Lb/a/q/j0;->a:Lb/a/q/b;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lb/a/q/j0;->b:Lb/a/q/b;

    iget-object v1, p1, Lb/a/q/j0;->b:Lb/a/q/b;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget-object v0, p0, Lb/a/q/j0;->c:Lb/a/q/a;

    iget-object v1, p1, Lb/a/q/j0;->c:Lb/a/q/a;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    iget v0, p0, Lb/a/q/j0;->d:I

    iget v1, p1, Lb/a/q/j0;->d:I

    if-ne v0, v1, :cond_37

    iget-object v0, p0, Lb/a/q/j0;->e:Lb/a/q/a;

    iget-object p1, p1, Lb/a/q/j0;->e:Lb/a/q/a;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_37

    goto :goto_39

    :cond_37
    const/4 p1, 0x0

    return p1

    :cond_39
    :goto_39
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lb/a/q/j0;->a:Lb/a/q/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lb/a/q/b;->hashCode()I

    move-result v0

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/q/j0;->b:Lb/a/q/b;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lb/a/q/b;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_16
    const/4 v2, 0x0

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/q/j0;->c:Lb/a/q/a;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lb/a/q/a;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_23
    const/4 v2, 0x0

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lb/a/q/j0;->d:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lb/a/q/j0;->e:Lb/a/q/a;

    if-eqz v2, :cond_34

    invoke-virtual {v2}, Lb/a/q/a;->hashCode()I

    move-result v1

    :cond_34
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "VideoQualityManagerOptions(videoBudget="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lb/a/q/j0;->a:Lb/a/q/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q/j0;->b:Lb/a/q/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q/j0;->c:Lb/a/q/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoBitrateFloor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/a/q/j0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", desktopBitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/a/q/j0;->e:Lb/a/q/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
