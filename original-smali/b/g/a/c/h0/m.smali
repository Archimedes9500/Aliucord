.class public Lb/g/a/c/h0/m;
.super Ljava/lang/Object;
.source "TypeBindings.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/c/h0/m$a;,
        Lb/g/a/c/h0/m$b;
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/String;

.field public static final k:[Lb/g/a/c/j;

.field public static final l:Lb/g/a/c/h0/m;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hashCode:I

.field private final _names:[Ljava/lang/String;

.field private final _types:[Lb/g/a/c/j;

.field private final _unboundVariables:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    .line 1
    sput-object v1, Lb/g/a/c/h0/m;->j:[Ljava/lang/String;

    new-array v0, v0, [Lb/g/a/c/j;

    .line 2
    sput-object v0, Lb/g/a/c/h0/m;->k:[Lb/g/a/c/j;

    .line 3
    new-instance v2, Lb/g/a/c/h0/m;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lb/g/a/c/h0/m;-><init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V

    sput-object v2, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_7

    .line 2
    sget-object p1, Lb/g/a/c/h0/m;->j:[Ljava/lang/String;

    :cond_7
    iput-object p1, p0, Lb/g/a/c/h0/m;->_names:[Ljava/lang/String;

    if-nez p2, :cond_d

    .line 3
    sget-object p2, Lb/g/a/c/h0/m;->k:[Lb/g/a/c/j;

    :cond_d
    iput-object p2, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    .line 4
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_27

    const/4 p1, 0x0

    .line 5
    array-length p2, p2

    const/4 v0, 0x1

    :goto_16
    if-ge p1, p2, :cond_22

    .line 6
    iget-object v1, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    aget-object v1, v1, p1

    .line 7
    iget v1, v1, Lb/g/a/c/j;->_hash:I

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_16

    .line 8
    :cond_22
    iput-object p3, p0, Lb/g/a/c/h0/m;->_unboundVariables:[Ljava/lang/String;

    .line 9
    iput v0, p0, Lb/g/a/c/h0/m;->_hashCode:I

    return-void

    .line 10
    :cond_27
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v0, "Mismatching names ("

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const-string p2, ")"

    invoke-static {v0, p1, p2}, Lb/d/b/a/a;->B(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static b(Ljava/lang/Class;Lb/g/a/c/j;)Lb/g/a/c/h0/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/h0/m;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/h0/m$b;->a:[Ljava/lang/reflect/TypeVariable;

    .line 2
    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_9

    .line 3
    sget-object v0, Lb/g/a/c/h0/m$b;->b:[Ljava/lang/reflect/TypeVariable;

    goto :goto_29

    .line 4
    :cond_9
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_10

    .line 5
    sget-object v0, Lb/g/a/c/h0/m$b;->d:[Ljava/lang/reflect/TypeVariable;

    goto :goto_29

    .line 6
    :cond_10
    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_17

    .line 7
    sget-object v0, Lb/g/a/c/h0/m$b;->e:[Ljava/lang/reflect/TypeVariable;

    goto :goto_29

    .line 8
    :cond_17
    const-class v0, Ljava/util/AbstractList;

    if-ne p0, v0, :cond_1e

    .line 9
    sget-object v0, Lb/g/a/c/h0/m$b;->a:[Ljava/lang/reflect/TypeVariable;

    goto :goto_29

    .line 10
    :cond_1e
    const-class v0, Ljava/lang/Iterable;

    if-ne p0, v0, :cond_25

    .line 11
    sget-object v0, Lb/g/a/c/h0/m$b;->c:[Ljava/lang/reflect/TypeVariable;

    goto :goto_29

    .line 12
    :cond_25
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_29
    const/4 v1, 0x0

    if-nez v0, :cond_2e

    const/4 v2, 0x0

    goto :goto_2f

    .line 13
    :cond_2e
    array-length v2, v0

    :goto_2f
    const/4 v3, 0x1

    if-ne v2, v3, :cond_47

    .line 14
    new-instance p0, Lb/g/a/c/h0/m;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    new-array v0, v3, [Lb/g/a/c/j;

    aput-object p1, v0, v1

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Lb/g/a/c/h0/m;-><init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V

    return-object p0

    .line 15
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-static {v0}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Class;Lb/g/a/c/j;Lb/g/a/c/j;)Lb/g/a/c/h0/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/j;",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/h0/m;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/g/a/c/h0/m$b;->a:[Ljava/lang/reflect/TypeVariable;

    .line 2
    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_9

    .line 3
    sget-object v0, Lb/g/a/c/h0/m$b;->f:[Ljava/lang/reflect/TypeVariable;

    goto :goto_1b

    .line 4
    :cond_9
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_10

    .line 5
    sget-object v0, Lb/g/a/c/h0/m$b;->g:[Ljava/lang/reflect/TypeVariable;

    goto :goto_1b

    .line 6
    :cond_10
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_17

    .line 7
    sget-object v0, Lb/g/a/c/h0/m$b;->h:[Ljava/lang/reflect/TypeVariable;

    goto :goto_1b

    .line 8
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_1b
    const/4 v1, 0x0

    if-nez v0, :cond_20

    const/4 v2, 0x0

    goto :goto_21

    .line 9
    :cond_20
    array-length v2, v0

    :goto_21
    const/4 v3, 0x2

    if-ne v2, v3, :cond_44

    .line 10
    new-instance p0, Lb/g/a/c/h0/m;

    new-array v2, v3, [Ljava/lang/String;

    aget-object v4, v0, v1

    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    const/4 v4, 0x1

    aget-object v0, v0, v4

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    new-array v0, v3, [Lb/g/a/c/j;

    aput-object p1, v0, v1

    aput-object p2, v0, v4

    const/4 p1, 0x0

    invoke-direct {p0, v2, v0, p1}, Lb/g/a/c/h0/m;-><init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot create TypeBindings for class "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static d(Ljava/lang/Class;[Lb/g/a/c/j;)Lb/g/a/c/h0/m;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Lb/g/a/c/j;",
            ")",
            "Lb/g/a/c/h0/m;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_6a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_61

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 3
    array-length v3, v0

    if-nez v3, :cond_12

    goto :goto_22

    .line 4
    :cond_12
    array-length v3, v0

    .line 5
    new-array v4, v3, [Ljava/lang/String;

    :goto_15
    if-ge v2, v3, :cond_24

    .line 6
    aget-object v5, v0, v2

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 7
    :cond_22
    :goto_22
    sget-object v4, Lb/g/a/c/h0/m;->j:[Ljava/lang/String;

    .line 8
    :cond_24
    array-length v0, v4

    array-length v2, p1

    if-eq v0, v2, :cond_5a

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot create TypeBindings for class "

    invoke-static {v2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with "

    invoke-static {p0, v2, v3}, Lb/d/b/a/a;->k0(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v1, :cond_44

    const-string p0, ""

    goto :goto_46

    :cond_44
    const-string p0, "s"

    :goto_46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5a
    new-instance p0, Lb/g/a/c/h0/m;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Lb/g/a/c/h0/m;-><init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V

    return-object p0

    .line 11
    :cond_61
    aget-object v0, p1, v2

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lb/g/a/c/h0/m;->c(Ljava/lang/Class;Lb/g/a/c/j;Lb/g/a/c/j;)Lb/g/a/c/h0/m;

    move-result-object p0

    return-object p0

    .line 12
    :cond_6a
    aget-object p1, p1, v2

    invoke-static {p0, p1}, Lb/g/a/c/h0/m;->b(Ljava/lang/Class;Lb/g/a/c/j;)Lb/g/a/c/h0/m;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/g/a/c/h0/m$a;

    iget-object v1, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    iget v2, p0, Lb/g/a/c/h0/m;->_hashCode:I

    invoke-direct {v0, p1, v1, v2}, Lb/g/a/c/h0/m$a;-><init>(Ljava/lang/Class;[Lb/g/a/c/j;I)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lb/g/a/c/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_names:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_24

    .line 2
    iget-object v2, p0, Lb/g/a/c/h0/m;->_names:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 3
    iget-object p1, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    aget-object p1, p1, v1

    .line 4
    instance-of v0, p1, Lb/g/a/c/h0/j;

    if-eqz v0, :cond_20

    .line 5
    move-object v0, p1

    check-cast v0, Lb/g/a/c/h0/j;

    .line 6
    iget-object v0, v0, Lb/g/a/c/h0/j;->_referencedType:Lb/g/a/c/j;

    if-eqz v0, :cond_20

    move-object p1, v0

    :cond_20
    return-object p1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_24
    const/4 p1, 0x0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    const-class v1, Lb/g/a/c/h0/m;

    invoke-static {p1, v1}, Lb/g/a/c/i0/d;->o(Ljava/lang/Object;Ljava/lang/Class;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_e

    return v2

    .line 2
    :cond_e
    check-cast p1, Lb/g/a/c/h0/m;

    .line 3
    iget-object v1, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    array-length v1, v1

    .line 4
    iget-object p1, p1, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    array-length v3, p1

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    const/4 v3, 0x0

    :goto_1a
    if-ge v3, v1, :cond_2c

    .line 5
    aget-object v4, p1, v3

    iget-object v5, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lb/g/a/c/j;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_29

    return v2

    :cond_29
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_2c
    return v0
.end method

.method public f(I)Lb/g/a/c/j;
    .locals 2

    if-ltz p1, :cond_b

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    array-length v1, v0

    if-lt p1, v1, :cond_8

    goto :goto_b

    .line 2
    :cond_8
    aget-object p1, v0, p1

    return-object p1

    :cond_b
    :goto_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    array-length v1, v0

    if-nez v1, :cond_a

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_unboundVariables:[Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2
    array-length v0, v0

    :cond_5
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_15

    .line 3
    iget-object v1, p0, Lb/g/a/c/h0/m;->_unboundVariables:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p1, 0x1

    return p1

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/g/a/c/h0/m;->_hashCode:I

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    array-length v0, v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    array-length v0, v0

    return v0
.end method

.method public k()[Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lb/g/a/c/h0/m;
    .locals 3

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_unboundVariables:[Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v1, 0x0

    goto :goto_7

    :cond_6
    array-length v1, v0

    :goto_7
    if-nez v1, :cond_d

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_15

    :cond_d
    add-int/lit8 v2, v1, 0x1

    .line 2
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 3
    :goto_15
    aput-object p1, v0, v1

    .line 4
    new-instance p1, Lb/g/a/c/h0/m;

    iget-object v1, p0, Lb/g/a/c/h0/m;->_names:[Ljava/lang/String;

    iget-object v2, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    invoke-direct {p1, v1, v2, v0}, Lb/g/a/c/h0/m;-><init>([Ljava/lang/String;[Lb/g/a/c/j;[Ljava/lang/String;)V

    return-object p1
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_names:[Ljava/lang/String;

    if-eqz v0, :cond_9

    array-length v0, v0

    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    return-object p0

    .line 2
    :cond_9
    :goto_9
    sget-object v0, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    array-length v0, v0

    if-nez v0, :cond_8

    const-string v0, "<>"

    return-object v0

    :cond_8
    const/16 v0, 0x3c

    .line 2
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    array-length v2, v2

    :goto_12
    if-ge v1, v2, :cond_33

    if-lez v1, :cond_1b

    const/16 v3, 0x2c

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    :cond_1b
    iget-object v3, p0, Lb/g/a/c/h0/m;->_types:[Lb/g/a/c/j;

    aget-object v3, v3, v1

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    invoke-virtual {v3, v4}, Lb/g/a/c/j;->m(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_33
    const/16 v1, 0x3e

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
