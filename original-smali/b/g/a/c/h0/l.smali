.class public abstract Lb/g/a/c/h0/l;
.super Lb/g/a/c/j;
.source "TypeBase.java"

# interfaces
.implements Lb/g/a/c/m;


# static fields
.field public static final j:Lb/g/a/c/h0/m;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final _bindings:Lb/g/a/c/h0/m;

.field public final _superClass:Lb/g/a/c/j;

.field public final _superInterfaces:[Lb/g/a/c/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/g/a/c/h0/m;->l:Lb/g/a/c/h0/m;

    .line 2
    sput-object v0, Lb/g/a/c/h0/l;->j:Lb/g/a/c/h0/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lb/g/a/c/h0/m;Lb/g/a/c/j;[Lb/g/a/c/j;ILjava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/g/a/c/h0/m;",
            "Lb/g/a/c/j;",
            "[",
            "Lb/g/a/c/j;",
            "I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p5

    move-object v3, p6

    move-object v4, p7

    move v5, p8

    .line 1
    invoke-direct/range {v0 .. v5}, Lb/g/a/c/j;-><init>(Ljava/lang/Class;ILjava/lang/Object;Ljava/lang/Object;Z)V

    if-nez p2, :cond_d

    .line 2
    sget-object p2, Lb/g/a/c/h0/l;->j:Lb/g/a/c/h0/m;

    :cond_d
    iput-object p2, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    .line 3
    iput-object p3, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    .line 4
    iput-object p4, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    return-void
.end method

.method public static J(Ljava/lang/Class;Ljava/lang/StringBuilder;Z)Ljava/lang/StringBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/StringBuilder;",
            "Z)",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_11

    const/16 p0, 0x5a

    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a2

    .line 4
    :cond_11
    sget-object p2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_1c

    const/16 p0, 0x42

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a2

    .line 6
    :cond_1c
    sget-object p2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_27

    const/16 p0, 0x53

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a2

    .line 8
    :cond_27
    sget-object p2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_32

    const/16 p0, 0x43

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_a2

    .line 10
    :cond_32
    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_3c

    const/16 p0, 0x49

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a2

    .line 12
    :cond_3c
    sget-object p2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_46

    const/16 p0, 0x4a

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a2

    .line 14
    :cond_46
    sget-object p2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_50

    const/16 p0, 0x46

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a2

    .line 16
    :cond_50
    sget-object p2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_5a

    const/16 p0, 0x44

    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a2

    .line 18
    :cond_5a
    sget-object p2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, p2, :cond_64

    const/16 p0, 0x56

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a2

    .line 20
    :cond_64
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unrecognized primitive type: "

    invoke-static {p2}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7b
    const/16 v0, 0x4c

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_89
    if-ge v0, v1, :cond_9b

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-ne v2, v3, :cond_95

    const/16 v2, 0x2f

    .line 25
    :cond_95
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_89

    :cond_9b
    if-eqz p2, :cond_a2

    const/16 p0, 0x3b

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a2
    :goto_a2
    return-object p1
.end method


# virtual methods
.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lb/g/a/b/d;Lb/g/a/c/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/l;->K()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p1, p2}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lb/g/a/b/d;Lb/g/a/c/x;Lb/g/a/c/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lb/g/a/b/s/b;

    sget-object v0, Lb/g/a/b/h;->q:Lb/g/a/b/h;

    invoke-direct {p2, p0, v0}, Lb/g/a/b/s/b;-><init>(Ljava/lang/Object;Lb/g/a/b/h;)V

    .line 2
    invoke-virtual {p3, p1, p2}, Lb/g/a/c/e0/g;->e(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    .line 3
    invoke-virtual {p0}, Lb/g/a/c/h0/l;->K()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p1, v0}, Lb/g/a/b/d;->j0(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p3, p1, p2}, Lb/g/a/c/e0/g;->f(Lb/g/a/b/d;Lb/g/a/b/s/b;)Lb/g/a/b/s/b;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/g/a/c/h0/l;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(I)Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    invoke-virtual {v0, p1}, Lb/g/a/c/h0/m;->f(I)Lb/g/a/c/j;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    invoke-virtual {v0}, Lb/g/a/c/h0/m;->j()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/lang/Class;)Lb/g/a/c/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lb/g/a/c/j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/j;->_class:Ljava/lang/Class;

    if-ne p1, v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    if-eqz v0, :cond_21

    const/4 v1, 0x0

    .line 3
    array-length v0, v0

    :goto_11
    if-ge v1, v0, :cond_21

    .line 4
    iget-object v2, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Lb/g/a/c/j;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object v2

    if-eqz v2, :cond_1e

    return-object v2

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    .line 5
    :cond_21
    iget-object v0, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {v0, p1}, Lb/g/a/c/j;->i(Ljava/lang/Class;)Lb/g/a/c/j;

    move-result-object p1

    if-eqz p1, :cond_2c

    return-object p1

    :cond_2c
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()Lb/g/a/c/h0/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/l;->_bindings:Lb/g/a/c/h0/m;

    return-object v0
.end method

.method public n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/g/a/c/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/l;->_superInterfaces:[Lb/g/a/c/j;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    array-length v1, v0

    if-eqz v1, :cond_1c

    const/4 v2, 0x1

    if-eq v1, v2, :cond_14

    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_14
    const/4 v1, 0x0

    .line 5
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6
    :cond_1c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public q()Lb/g/a/c/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/g/a/c/h0/l;->_superClass:Lb/g/a/c/j;

    return-object v0
.end method
