.class public final Ld0/t/q0/c$c;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final j:Ld0/t/q0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t/q0/c<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final k:I


# direct methods
.method public constructor <init>(Ld0/t/q0/c;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t/q0/c<",
            "TK;TV;>;I)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/t/q0/c$c;->j:Ld0/t/q0/c;

    iput p2, p0, Ld0/t/q0/c$c;->k:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_24

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ld0/t/q0/c$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ld0/t/q0/c$c;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    const/4 p1, 0x1

    goto :goto_25

    :cond_24
    const/4 p1, 0x0

    :goto_25
    return p1
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/c$c;->j:Ld0/t/q0/c;

    # getter for: Ld0/t/q0/c;->q:[Ljava/lang/Object;
    invoke-static {v0}, Ld0/t/q0/c;->access$getKeysArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Ld0/t/q0/c$c;->k:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/c$c;->j:Ld0/t/q0/c;

    # getter for: Ld0/t/q0/c;->r:[Ljava/lang/Object;
    invoke-static {v0}, Ld0/t/q0/c;->access$getValuesArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    iget v1, p0, Ld0/t/q0/c$c;->k:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c$c;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    invoke-virtual {p0}, Ld0/t/q0/c$c;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_17
    xor-int/2addr v0, v1

    return v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/c$c;->j:Ld0/t/q0/c;

    invoke-virtual {v0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    iget-object v0, p0, Ld0/t/q0/c$c;->j:Ld0/t/q0/c;

    # invokes: Ld0/t/q0/c;->a()[Ljava/lang/Object;
    invoke-static {v0}, Ld0/t/q0/c;->access$allocateValuesArray(Ld0/t/q0/c;)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, p0, Ld0/t/q0/c$c;->k:I

    aget-object v2, v0, v1

    .line 4
    aput-object p1, v0, v1

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ld0/t/q0/c$c;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/t/q0/c$c;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
