.class public final Ld0/e0/p/d/m0/e/a/l0/i;
.super Ljava/lang/Object;
.source "NullabilityQualifierWithMigrationStatus.kt"


# instance fields
.field public final a:Ld0/e0/p/d/m0/e/a/l0/h;

.field public final b:Z


# direct methods
.method public constructor <init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/i;->a:Ld0/e0/p/d/m0/e/a/l0/h;

    .line 3
    iput-boolean p2, p0, Ld0/e0/p/d/m0/e/a/l0/i;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld0/e0/p/d/m0/e/a/l0/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 4
    :cond_5
    invoke-direct {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    return-void
.end method

.method public static synthetic copy$default(Ld0/e0/p/d/m0/e/a/l0/i;Ld0/e0/p/d/m0/e/a/l0/h;ZILjava/lang/Object;)Ld0/e0/p/d/m0/e/a/l0/i;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_6

    iget-object p1, p0, Ld0/e0/p/d/m0/e/a/l0/i;->a:Ld0/e0/p/d/m0/e/a/l0/h;

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_c

    iget-boolean p2, p0, Ld0/e0/p/d/m0/e/a/l0/i;->b:Z

    :cond_c
    invoke-virtual {p0, p1, p2}, Ld0/e0/p/d/m0/e/a/l0/i;->copy(Ld0/e0/p/d/m0/e/a/l0/h;Z)Ld0/e0/p/d/m0/e/a/l0/i;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Ld0/e0/p/d/m0/e/a/l0/h;Z)Ld0/e0/p/d/m0/e/a/l0/i;
    .locals 1

    const-string v0, "qualifier"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ld0/e0/p/d/m0/e/a/l0/i;

    invoke-direct {v0, p1, p2}, Ld0/e0/p/d/m0/e/a/l0/i;-><init>(Ld0/e0/p/d/m0/e/a/l0/h;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ld0/e0/p/d/m0/e/a/l0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ld0/e0/p/d/m0/e/a/l0/i;

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/i;->a:Ld0/e0/p/d/m0/e/a/l0/h;

    iget-object v3, p1, Ld0/e0/p/d/m0/e/a/l0/i;->a:Ld0/e0/p/d/m0/e/a/l0/h;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/l0/i;->b:Z

    iget-boolean p1, p1, Ld0/e0/p/d/m0/e/a/l0/i;->b:Z

    if-eq v1, p1, :cond_1a

    return v2

    :cond_1a
    return v0
.end method

.method public final getQualifier()Ld0/e0/p/d/m0/e/a/l0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/i;->a:Ld0/e0/p/d/m0/e/a/l0/h;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Ld0/e0/p/d/m0/e/a/l0/i;->a:Ld0/e0/p/d/m0/e/a/l0/h;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/l0/i;->b:Z

    if-eqz v1, :cond_d

    const/4 v1, 0x1

    :cond_d
    add-int/2addr v0, v1

    return v0
.end method

.method public final isForWarningOnly()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/e0/p/d/m0/e/a/l0/i;->b:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "NullabilityQualifierWithMigrationStatus(qualifier="

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld0/e0/p/d/m0/e/a/l0/i;->a:Ld0/e0/p/d/m0/e/a/l0/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isForWarningOnly="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ld0/e0/p/d/m0/e/a/l0/i;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
