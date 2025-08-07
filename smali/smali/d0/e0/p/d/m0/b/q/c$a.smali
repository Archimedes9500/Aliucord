.class public final Ld0/e0/p/d/m0/b/q/c$a;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/b/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/g/a;

.field public final b:Ld0/e0/p/d/m0/g/a;

.field public final c:Ld0/e0/p/d/m0/g/a;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;Ld0/e0/p/d/m0/g/a;)V
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinReadOnly"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinMutable"

    invoke-static {p3, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/b/q/c$a;->a:Ld0/e0/p/d/m0/g/a;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/b/q/c$a;->b:Ld0/e0/p/d/m0/g/a;

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/b/q/c$a;->c:Ld0/e0/p/d/m0/g/a;

    return-void
.end method


# virtual methods
.method public final component1()Ld0/e0/p/d/m0/g/a;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/c$a;->a:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public final component2()Ld0/e0/p/d/m0/g/a;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/c$a;->b:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public final component3()Ld0/e0/p/d/m0/g/a;
    .locals 1

    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/c$a;->c:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/b/q/c$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/b/q/c$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/c$a;->a:Ld0/e0/p/d/m0/g/a;

    iget-object v3, p1, Ld0/e0/p/d/m0/b/q/c$a;->a:Ld0/e0/p/d/m0/g/a;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/c$a;->b:Ld0/e0/p/d/m0/g/a;

    iget-object v3, p1, Ld0/e0/p/d/m0/b/q/c$a;->b:Ld0/e0/p/d/m0/g/a;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/c$a;->c:Ld0/e0/p/d/m0/g/a;

    iget-object p1, p1, Ld0/e0/p/d/m0/b/q/c$a;->c:Ld0/e0/p/d/m0/g/a;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getJavaClass()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/c$a;->a:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/c$a;->a:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/c$a;->b:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v1}, Ld0/e0/p/d/m0/g/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld0/e0/p/d/m0/b/q/c$a;->c:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PlatformMutabilityMapping(javaClass="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/c$a;->a:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinReadOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/c$a;->b:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kotlinMutable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/b/q/c$a;->c:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
