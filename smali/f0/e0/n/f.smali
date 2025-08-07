.class public final Lf0/e0/n/f;
.super Ljava/lang/Object;
.source "WebSocketExtensions.kt"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf0/e0/n/f;->a:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lf0/e0/n/f;->b:Ljava/lang/Integer;

    iput-boolean v0, p0, Lf0/e0/n/f;->c:Z

    iput-object v1, p0, Lf0/e0/n/f;->d:Ljava/lang/Integer;

    iput-boolean v0, p0, Lf0/e0/n/f;->e:Z

    iput-boolean v0, p0, Lf0/e0/n/f;->f:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf0/e0/n/f;->a:Z

    iput-object p2, p0, Lf0/e0/n/f;->b:Ljava/lang/Integer;

    iput-boolean p3, p0, Lf0/e0/n/f;->c:Z

    iput-object p4, p0, Lf0/e0/n/f;->d:Ljava/lang/Integer;

    iput-boolean p5, p0, Lf0/e0/n/f;->e:Z

    iput-boolean p6, p0, Lf0/e0/n/f;->f:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_37

    instance-of v0, p1, Lf0/e0/n/f;

    if-eqz v0, :cond_35

    check-cast p1, Lf0/e0/n/f;

    iget-boolean v0, p0, Lf0/e0/n/f;->a:Z

    iget-boolean v1, p1, Lf0/e0/n/f;->a:Z

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lf0/e0/n/f;->b:Ljava/lang/Integer;

    iget-object v1, p1, Lf0/e0/n/f;->b:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lf0/e0/n/f;->c:Z

    iget-boolean v1, p1, Lf0/e0/n/f;->c:Z

    if-ne v0, v1, :cond_35

    iget-object v0, p0, Lf0/e0/n/f;->d:Ljava/lang/Integer;

    iget-object v1, p1, Lf0/e0/n/f;->d:Ljava/lang/Integer;

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, p0, Lf0/e0/n/f;->e:Z

    iget-boolean v1, p1, Lf0/e0/n/f;->e:Z

    if-ne v0, v1, :cond_35

    iget-boolean v0, p0, Lf0/e0/n/f;->f:Z

    iget-boolean p1, p1, Lf0/e0/n/f;->f:Z

    if-ne v0, p1, :cond_35

    goto :goto_37

    :cond_35
    const/4 p1, 0x0

    return p1

    :cond_37
    :goto_37
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lf0/e0/n/f;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf0/e0/n/f;->b:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_12
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf0/e0/n/f;->c:Z

    if-eqz v2, :cond_1b

    const/4 v2, 0x1

    :cond_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lf0/e0/n/f;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_26
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf0/e0/n/f;->e:Z

    if-eqz v2, :cond_2e

    const/4 v2, 0x1

    :cond_2e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lf0/e0/n/f;->f:Z

    if-eqz v2, :cond_36

    goto :goto_37

    :cond_36
    move v1, v2

    :goto_37
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "WebSocketExtensions(perMessageDeflate="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lf0/e0/n/f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clientMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/e0/n/f;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf0/e0/n/f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverMaxWindowBits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf0/e0/n/f;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverNoContextTakeover="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf0/e0/n/f;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", unknownValues="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lf0/e0/n/f;->f:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
