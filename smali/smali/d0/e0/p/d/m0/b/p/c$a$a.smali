.class public final Ld0/e0/p/d/m0/b/p/c$a$a;
.super Ljava/lang/Object;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/p/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/b/p/c;

.field public final b:I


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/b/p/c;I)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->a:Ld0/e0/p/d/m0/b/p/c;

    iput p2, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->b:I

    return-void
.end method


# virtual methods
.method public final component1()Ld0/e0/p/d/m0/b/p/c;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->a:Ld0/e0/p/d/m0/b/p/c;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/b/p/c$a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/b/p/c$a$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->a:Ld0/e0/p/d/m0/b/p/c;

    iget-object v3, p1, Ld0/e0/p/d/m0/b/p/c$a$a;->a:Ld0/e0/p/d/m0/b/p/c;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->b:I

    iget p1, p1, Ld0/e0/p/d/m0/b/p/c$a$a;->b:I

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getKind()Ld0/e0/p/d/m0/b/p/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->a:Ld0/e0/p/d/m0/b/p/c;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->a:Ld0/e0/p/d/m0/b/p/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KindWithArity(kind="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->a:Ld0/e0/p/d/m0/b/p/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", arity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ld0/e0/p/d/m0/b/p/c$a$a;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
