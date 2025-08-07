.class public final Ld0/e0/p/d/m0/e/a/l0/c;
.super Ljava/lang/Object;
.source "typeEnhancement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Ld0/e0/p/d/m0/c/g1/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ld0/e0/p/d/m0/c/g1/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ld0/e0/p/d/m0/c/g1/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/l0/c;->b:Ld0/e0/p/d/m0/c/g1/g;

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/c;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ld0/e0/p/d/m0/c/g1/g;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/c;->b:Ld0/e0/p/d/m0/c/g1/g;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/e/a/l0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/e/a/l0/c;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/c;->a:Ljava/lang/Object;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/l0/c;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/c;->b:Ld0/e0/p/d/m0/c/g1/g;

    iget-object p1, p1, Ld0/e0/p/d/m0/e/a/l0/c;->b:Ld0/e0/p/d/m0/c/g1/g;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    return v2

    :cond_22
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/c;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Ld0/e0/p/d/m0/e/a/l0/c;->b:Ld0/e0/p/d/m0/c/g1/g;

    if-nez v2, :cond_12

    goto :goto_16

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_16
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "EnhancementResult(result="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/c;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enhancementAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/c;->b:Ld0/e0/p/d/m0/c/g1/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
