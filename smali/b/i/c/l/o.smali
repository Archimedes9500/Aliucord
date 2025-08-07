.class public final Lb/i/c/l/o;
.super Ljava/lang/Object;
.source "Dependency.java"


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 4
    iput p2, p0, Lb/i/c/l/o;->b:I

    .line 5
    iput p3, p0, Lb/i/c/l/o;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget v0, p0, Lb/i/c/l/o;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lb/i/c/l/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    check-cast p1, Lb/i/c/l/o;

    .line 3
    iget-object v0, p0, Lb/i/c/l/o;->a:Ljava/lang/Class;

    iget-object v2, p1, Lb/i/c/l/o;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lb/i/c/l/o;->b:I

    iget v2, p1, Lb/i/c/l/o;->b:I

    if-ne v0, v2, :cond_1a

    iget v0, p0, Lb/i/c/l/o;->c:I

    iget p1, p1, Lb/i/c/l/o;->c:I

    if-ne v0, p1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/c/l/o;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lb/i/c/l/o;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v1, p0, Lb/i/c/l/o;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb/i/c/l/o;->a:Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget v1, p0, Lb/i/c/l/o;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19

    const-string v1, "required"

    goto :goto_20

    :cond_19
    if-nez v1, :cond_1e

    const-string v1, "optional"

    goto :goto_20

    :cond_1e
    const-string v1, "set"

    :goto_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direct="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/c/l/o;->c:I

    if-nez v1, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v2, 0x0

    :goto_2e
    const-string/jumbo v1, "}"

    .line 6
    invoke-static {v0, v2, v1}, Lb/d/b/a/a;->O(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
