.class public final Lb/g/a/c/g0/t/m;
.super Ljava/lang/Object;
.source "ReadOnlyClassToSerializerMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/g0/t/m$a;
    }
.end annotation


# instance fields
.field public final a:[Lb/g/a/c/g0/t/m$a;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lb/g/a/c/i0/u;",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_d

    add-int/2addr v0, v0

    goto :goto_10

    :cond_d
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    :goto_10
    const/16 v1, 0x8

    :goto_12
    if-ge v1, v0, :cond_16

    add-int/2addr v1, v1

    goto :goto_12

    :cond_16
    add-int/lit8 v0, v1, -0x1

    .line 3
    iput v0, p0, Lb/g/a/c/g0/t/m;->b:I

    .line 4
    new-array v0, v1, [Lb/g/a/c/g0/t/m$a;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/g/a/c/i0/u;

    .line 7
    iget v3, v2, Lb/g/a/c/i0/u;->a:I

    .line 8
    iget v4, p0, Lb/g/a/c/g0/t/m;->b:I

    and-int/2addr v3, v4

    .line 9
    new-instance v4, Lb/g/a/c/g0/t/m$a;

    aget-object v5, v0, v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/g/a/c/n;

    invoke-direct {v4, v5, v2, v1}, Lb/g/a/c/g0/t/m$a;-><init>(Lb/g/a/c/g0/t/m$a;Lb/g/a/c/i0/u;Lb/g/a/c/n;)V

    aput-object v4, v0, v3

    goto :goto_24

    .line 10
    :cond_4b
    iput-object v0, p0, Lb/g/a/c/g0/t/m;->a:[Lb/g/a/c/g0/t/m$a;

    return-void
.end method


# virtual methods
.method public a(Lb/g/a/c/j;)Lb/g/a/c/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/m;->a:[Lb/g/a/c/g0/t/m$a;

    .line 2
    iget v1, p1, Lb/g/a/c/j;->_hash:I

    add-int/lit8 v1, v1, -0x1

    .line 3
    iget v2, p0, Lb/g/a/c/g0/t/m;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_f

    return-object v1

    .line 4
    :cond_f
    iget-boolean v2, v0, Lb/g/a/c/g0/t/m$a;->e:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1f

    iget-object v2, v0, Lb/g/a/c/g0/t/m$a;->d:Lb/g/a/c/j;

    invoke-virtual {p1, v2}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_25

    .line 5
    iget-object p1, v0, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    return-object p1

    .line 6
    :cond_25
    iget-object v0, v0, Lb/g/a/c/g0/t/m$a;->b:Lb/g/a/c/g0/t/m$a;

    if-eqz v0, :cond_3d

    .line 7
    iget-boolean v2, v0, Lb/g/a/c/g0/t/m$a;->e:Z

    if-nez v2, :cond_37

    iget-object v2, v0, Lb/g/a/c/g0/t/m$a;->d:Lb/g/a/c/j;

    invoke-virtual {p1, v2}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    const/4 v2, 0x1

    goto :goto_38

    :cond_37
    const/4 v2, 0x0

    :goto_38
    if-eqz v2, :cond_25

    .line 8
    iget-object p1, v0, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    return-object p1

    :cond_3d
    return-object v1
.end method

.method public b(Ljava/lang/Class;)Lb/g/a/c/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/g0/t/m;->a:[Lb/g/a/c/g0/t/m$a;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 3
    iget v2, p0, Lb/g/a/c/g0/t/m;->b:I

    and-int/2addr v1, v2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_13

    return-object v1

    .line 4
    :cond_13
    iget-object v2, v0, Lb/g/a/c/g0/t/m$a;->c:Ljava/lang/Class;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, p1, :cond_1f

    iget-boolean v2, v0, Lb/g/a/c/g0/t/m$a;->e:Z

    if-nez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_20

    :cond_1f
    const/4 v2, 0x0

    :goto_20
    if-eqz v2, :cond_25

    .line 5
    iget-object p1, v0, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    return-object p1

    .line 6
    :cond_25
    iget-object v0, v0, Lb/g/a/c/g0/t/m$a;->b:Lb/g/a/c/g0/t/m$a;

    if-eqz v0, :cond_39

    .line 7
    iget-object v2, v0, Lb/g/a/c/g0/t/m$a;->c:Ljava/lang/Class;

    if-ne v2, p1, :cond_33

    iget-boolean v2, v0, Lb/g/a/c/g0/t/m$a;->e:Z

    if-nez v2, :cond_33

    const/4 v2, 0x1

    goto :goto_34

    :cond_33
    const/4 v2, 0x0

    :goto_34
    if-eqz v2, :cond_25

    .line 8
    iget-object p1, v0, Lb/g/a/c/g0/t/m$a;->a:Lb/g/a/c/n;

    return-object p1

    :cond_39
    return-object v1
.end method
