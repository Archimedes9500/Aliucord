.class public final Ld0/e0/p/d/m0/e/a/i0/l/k$a;
.super Ljava/lang/Object;
.source "LazyJavaScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/i0/l/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/n/c0;

.field public final b:Ld0/e0/p/d/m0/n/c0;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/n/c0;Ld0/e0/p/d/m0/n/c0;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ld0/e0/p/d/m0/n/c0;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "returnType"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "valueParameters"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p4, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errors"

    invoke-static {p6, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->a:Ld0/e0/p/d/m0/n/c0;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->b:Ld0/e0/p/d/m0/n/c0;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->d:Ljava/util/List;

    .line 6
    iput-boolean p5, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->e:Z

    .line 7
    iput-object p6, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->a:Ld0/e0/p/d/m0/n/c0;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->a:Ld0/e0/p/d/m0/n/c0;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->b:Ld0/e0/p/d/m0/n/c0;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->b:Ld0/e0/p/d/m0/n/c0;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->c:Ljava/util/List;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->c:Ljava/util/List;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v2

    :cond_2d
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->d:Ljava/util/List;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->d:Ljava/util/List;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    return v2

    :cond_38
    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->e:Z

    iget-boolean v3, p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->e:Z

    if-eq v1, v3, :cond_3f

    return v2

    :cond_3f
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->f:Ljava/util/List;

    iget-object p1, p1, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->f:Ljava/util/List;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    return v2

    :cond_4a
    return v0
.end method

.method public final getErrors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->f:Ljava/util/List;

    return-object v0
.end method

.method public final getHasStableParameterNames()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->e:Z

    return v0
.end method

.method public final getReceiverType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->b:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public final getReturnType()Ld0/e0/p/d/m0/n/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->a:Ld0/e0/p/d/m0/n/c0;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/z0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->d:Ljava/util/List;

    return-object v0
.end method

.method public final getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld0/e0/p/d/m0/c/c1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->c:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->a:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/n/c0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->b:Ld0/e0/p/d/m0/n/c0;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {v1}, Ld0/e0/p/d/m0/n/c0;->hashCode()I

    move-result v1

    :goto_12
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->e:Z

    if-eqz v1, :cond_2c

    const/4 v1, 0x1

    :cond_2c
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->f:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MethodSignatureData(returnType="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->a:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", receiverType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->b:Ld0/e0/p/d/m0/n/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", valueParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", typeParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasStableParameterNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", errors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/l/k$a;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
