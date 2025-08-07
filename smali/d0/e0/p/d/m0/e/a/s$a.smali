.class public final Ld0/e0/p/d/m0/e/a/s$a;
.super Ljava/lang/Object;
.source "JavaClassFinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/e0/p/d/m0/e/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld0/e0/p/d/m0/g/a;

.field public final b:[B

.field public final c:Ld0/e0/p/d/m0/e/a/k0/g;


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/g/a;[BLd0/e0/p/d/m0/e/a/k0/g;)V
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/s$a;->a:Ld0/e0/p/d/m0/g/a;

    .line 3
    iput-object p2, p0, Ld0/e0/p/d/m0/e/a/s$a;->b:[B

    .line 4
    iput-object p3, p0, Ld0/e0/p/d/m0/e/a/s$a;->c:Ld0/e0/p/d/m0/e/a/k0/g;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/g/a;[BLd0/e0/p/d/m0/e/a/k0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_6

    move-object p2, v0

    :cond_6
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_b

    move-object p3, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Ld0/e0/p/d/m0/e/a/s$a;-><init>(Ld0/e0/p/d/m0/g/a;[BLd0/e0/p/d/m0/e/a/k0/g;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/e/a/s$a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/e/a/s$a;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/s$a;->a:Ld0/e0/p/d/m0/g/a;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/s$a;->a:Ld0/e0/p/d/m0/g/a;

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/s$a;->b:[B

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/s$a;->b:[B

    invoke-static {v1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/s$a;->c:Ld0/e0/p/d/m0/e/a/k0/g;

    iget-object p1, p1, Ld0/e0/p/d/m0/e/a/s$a;->c:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    return v2

    :cond_2d
    return v0
.end method

.method public final getClassId()Ld0/e0/p/d/m0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/s$a;->a:Ld0/e0/p/d/m0/g/a;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/s$a;->a:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0}, Ld0/e0/p/d/m0/g/a;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/s$a;->b:[B

    const/4 v2, 0x0

    if-nez v1, :cond_f

    const/4 v1, 0x0

    goto :goto_13

    :cond_f
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    :goto_13
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/s$a;->c:Ld0/e0/p/d/m0/e/a/k0/g;

    if-nez v1, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1f
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Request(classId="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/s$a;->a:Ld0/e0/p/d/m0/g/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previouslyFoundClassFileContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/s$a;->b:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outerClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/s$a;->c:Ld0/e0/p/d/m0/e/a/k0/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
