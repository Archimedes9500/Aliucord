.class public final Ld0/t/q0/c$b;
.super Ld0/t/q0/c$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Ld0/z/d/g0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0/t/q0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/t/q0/c$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld0/t/q0/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld0/t/q0/c<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ld0/t/q0/c$d;-><init>(Ld0/t/q0/c;)V

    return-void
.end method


# virtual methods
.method public next()Ld0/t/q0/c$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/t/q0/c$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getIndex$kotlin_stdlib()I

    move-result v0

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v1

    # getter for: Ld0/t/q0/c;->v:I
    invoke-static {v1}, Ld0/t/q0/c;->access$getLength$p(Ld0/t/q0/c;)I

    move-result v1

    if-ge v0, v1, :cond_2b

    .line 3
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getIndex$kotlin_stdlib()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ld0/t/q0/c$d;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v0}, Ld0/t/q0/c$d;->setLastIndex$kotlin_stdlib(I)V

    .line 4
    new-instance v0, Ld0/t/q0/c$c;

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v1

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getLastIndex$kotlin_stdlib()I

    move-result v2

    invoke-direct {v0, v1, v2}, Ld0/t/q0/c$c;-><init>(Ld0/t/q0/c;I)V

    .line 5
    invoke-virtual {p0}, Ld0/t/q0/c$d;->initNext$kotlin_stdlib()V

    return-object v0

    .line 6
    :cond_2b
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c$b;->next()Ld0/t/q0/c$c;

    move-result-object v0

    return-object v0
.end method

.method public final nextAppendString(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getIndex$kotlin_stdlib()I

    move-result v0

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v1

    # getter for: Ld0/t/q0/c;->v:I
    invoke-static {v1}, Ld0/t/q0/c;->access$getLength$p(Ld0/t/q0/c;)I

    move-result v1

    if-ge v0, v1, :cond_6b

    .line 2
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getIndex$kotlin_stdlib()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ld0/t/q0/c$d;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v0}, Ld0/t/q0/c$d;->setLastIndex$kotlin_stdlib(I)V

    .line 3
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v0

    # getter for: Ld0/t/q0/c;->q:[Ljava/lang/Object;
    invoke-static {v0}, Ld0/t/q0/c;->access$getKeysArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getLastIndex$kotlin_stdlib()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_3d

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_40

    :cond_3d
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_40
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v0

    # getter for: Ld0/t/q0/c;->r:[Ljava/lang/Object;
    invoke-static {v0}, Ld0/t/q0/c;->access$getValuesArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getLastIndex$kotlin_stdlib()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_67

    :cond_64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_67
    invoke-virtual {p0}, Ld0/t/q0/c$d;->initNext$kotlin_stdlib()V

    return-void

    .line 9
    :cond_6b
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final nextHashCode$kotlin_stdlib()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getIndex$kotlin_stdlib()I

    move-result v0

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v1

    # getter for: Ld0/t/q0/c;->v:I
    invoke-static {v1}, Ld0/t/q0/c;->access$getLength$p(Ld0/t/q0/c;)I

    move-result v1

    if-ge v0, v1, :cond_4d

    .line 2
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getIndex$kotlin_stdlib()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ld0/t/q0/c$d;->setIndex$kotlin_stdlib(I)V

    invoke-virtual {p0, v0}, Ld0/t/q0/c$d;->setLastIndex$kotlin_stdlib(I)V

    .line 3
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v0

    # getter for: Ld0/t/q0/c;->q:[Ljava/lang/Object;
    invoke-static {v0}, Ld0/t/q0/c;->access$getKeysArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getLastIndex$kotlin_stdlib()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_31

    :cond_30
    const/4 v0, 0x0

    :goto_31
    invoke-virtual {p0}, Ld0/t/q0/c$d;->getMap$kotlin_stdlib()Ld0/t/q0/c;

    move-result-object v2

    # getter for: Ld0/t/q0/c;->r:[Ljava/lang/Object;
    invoke-static {v2}, Ld0/t/q0/c;->access$getValuesArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ld0/t/q0/c$d;->getLastIndex$kotlin_stdlib()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_48

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_48
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Ld0/t/q0/c$d;->initNext$kotlin_stdlib()V

    return v0

    .line 5
    :cond_4d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
