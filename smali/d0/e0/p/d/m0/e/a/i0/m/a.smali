.class public final Ld0/e0/p/d/m0/e/a/i0/m/a;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/g0/k;

.field public final b:Ld0/e0/p/d/m0/e/a/i0/m/b;

.field public final c:Z

.field public final d:Ld0/e0/p/d/m0/c/z0;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;)V
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->a:Ld0/e0/p/d/m0/e/a/g0/k;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->b:Ld0/e0/p/d/m0/e/a/i0/m/b;

    .line 4
    iput-boolean p3, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->c:Z

    .line 5
    iput-object p4, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->d:Ld0/e0/p/d/m0/c/z0;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_6

    .line 6
    sget-object p2, Ld0/e0/p/d/m0/e/a/i0/m/b;->j:Ld0/e0/p/d/m0/e/a/i0/m/b;

    :cond_6
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_b

    const/4 p3, 0x0

    :cond_b
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_10

    const/4 p4, 0x0

    .line 7
    :cond_10
    invoke-direct {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/e/a/i0/m/a;-><init>(Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;)V

    return-void
.end method

.method public static synthetic copy$default(Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_6

    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->a:Ld0/e0/p/d/m0/e/a/g0/k;

    :cond_6
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_c

    iget-object p2, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->b:Ld0/e0/p/d/m0/e/a/i0/m/b;

    :cond_c
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_12

    iget-boolean p3, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->c:Z

    :cond_12
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_18

    iget-object p4, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->d:Ld0/e0/p/d/m0/c/z0;

    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/e/a/i0/m/a;->copy(Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;)Ld0/e0/p/d/m0/e/a/i0/m/a;
    .locals 1

    const-string v0, "howThisTypeIsUsed"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flexibility"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/e0/p/d/m0/e/a/i0/m/a;

    invoke-direct {v0, p1, p2, p3, p4}, Ld0/e0/p/d/m0/e/a/i0/m/a;-><init>(Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/e/a/i0/m/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/e/a/i0/m/a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->a:Ld0/e0/p/d/m0/e/a/g0/k;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/i0/m/a;->a:Ld0/e0/p/d/m0/e/a/g0/k;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->b:Ld0/e0/p/d/m0/e/a/i0/m/b;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/i0/m/a;->b:Ld0/e0/p/d/m0/e/a/i0/m/b;

    if-eq v1, v3, :cond_1a

    return v2

    :cond_1a
    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->c:Z

    iget-boolean v3, p1, Ld0/e0/p/d/m0/e/a/i0/m/a;->c:Z

    if-eq v1, v3, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->d:Ld0/e0/p/d/m0/c/z0;

    iget-object p1, p1, Ld0/e0/p/d/m0/e/a/i0/m/a;->d:Ld0/e0/p/d/m0/c/z0;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    return v2

    :cond_2c
    return v0
.end method

.method public final getFlexibility()Ld0/e0/p/d/m0/e/a/i0/m/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->b:Ld0/e0/p/d/m0/e/a/i0/m/b;

    return-object v0
.end method

.method public final getHowThisTypeIsUsed()Ld0/e0/p/d/m0/e/a/g0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->a:Ld0/e0/p/d/m0/e/a/g0/k;

    return-object v0
.end method

.method public final getUpperBoundOfTypeParameter()Ld0/e0/p/d/m0/c/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->d:Ld0/e0/p/d/m0/c/z0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->a:Ld0/e0/p/d/m0/e/a/g0/k;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->b:Ld0/e0/p/d/m0/e/a/i0/m/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->c:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    :cond_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->d:Ld0/e0/p/d/m0/c/z0;

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_23

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_23
    add-int/2addr v1, v0

    return v1
.end method

.method public final isForAnnotationParameter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->c:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "JavaTypeAttributes(howThisTypeIsUsed="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->a:Ld0/e0/p/d/m0/e/a/g0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibility="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->b:Ld0/e0/p/d/m0/e/a/i0/m/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForAnnotationParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", upperBoundOfTypeParameter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/i0/m/a;->d:Ld0/e0/p/d/m0/c/z0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final withFlexibility(Ld0/e0/p/d/m0/e/a/i0/m/b;)Ld0/e0/p/d/m0/e/a/i0/m/a;
    .locals 8

    const-string v0, "flexibility"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p1

    .line 1
    invoke-static/range {v1 .. v7}, Ld0/e0/p/d/m0/e/a/i0/m/a;->copy$default(Ld0/e0/p/d/m0/e/a/i0/m/a;Ld0/e0/p/d/m0/e/a/g0/k;Ld0/e0/p/d/m0/e/a/i0/m/b;ZLd0/e0/p/d/m0/c/z0;ILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/i0/m/a;

    move-result-object p1

    return-object p1
.end method
