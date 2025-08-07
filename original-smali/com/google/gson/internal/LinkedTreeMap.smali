.class public final Lcom/google/gson/internal/LinkedTreeMap;
.super Ljava/util/AbstractMap;
.source "LinkedTreeMap.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/LinkedTreeMap$c;,
        Lcom/google/gson/internal/LinkedTreeMap$b;,
        Lcom/google/gson/internal/LinkedTreeMap$d;,
        Lcom/google/gson/internal/LinkedTreeMap$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field private entrySet:Lcom/google/gson/internal/LinkedTreeMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field public final header:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private keySet:Lcom/google/gson/internal/LinkedTreeMap$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field

.field public modCount:I

.field public root:Lcom/google/gson/internal/LinkedTreeMap$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/gson/internal/LinkedTreeMap;

    .line 2
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$a;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap$a;-><init>()V

    sput-object v0, Lcom/google/gson/internal/LinkedTreeMap;->j:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/gson/internal/LinkedTreeMap;->j:Ljava/util/Comparator;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 4
    iput v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 5
    new-instance v1, Lcom/google/gson/internal/LinkedTreeMap$e;

    invoke-direct {v1}, Lcom/google/gson/internal/LinkedTreeMap$e;-><init>()V

    iput-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 6
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    return-void
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->comparator:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2e

    .line 3
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->j:Ljava/util/Comparator;

    if-ne v0, v3, :cond_f

    .line 4
    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_10

    :cond_f
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_19

    .line 5
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->o:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1f

    .line 6
    :cond_19
    iget-object v4, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->o:Ljava/lang/Object;

    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1f
    if-nez v4, :cond_22

    return-object v1

    :cond_22
    if-gez v4, :cond_27

    .line 7
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_29

    :cond_27
    iget-object v5, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    :goto_29
    if-nez v5, :cond_2c

    goto :goto_2f

    :cond_2c
    move-object v1, v5

    goto :goto_10

    :cond_2e
    const/4 v4, 0x0

    :goto_2f
    if-nez p2, :cond_32

    return-object v2

    .line 8
    :cond_32
    iget-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v2, 0x1

    if-nez v1, :cond_69

    .line 9
    sget-object v3, Lcom/google/gson/internal/LinkedTreeMap;->j:Ljava/util/Comparator;

    if-ne v0, v3, :cond_5f

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_40

    goto :goto_5f

    .line 10
    :cond_40
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_5f
    :goto_5f
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->n:Lcom/google/gson/internal/LinkedTreeMap$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedTreeMap$e;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 12
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_7a

    .line 13
    :cond_69
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v3, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->n:Lcom/google/gson/internal/LinkedTreeMap$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/google/gson/internal/LinkedTreeMap$e;-><init>(Lcom/google/gson/internal/LinkedTreeMap$e;Ljava/lang/Object;Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    if-gez v4, :cond_75

    .line 14
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_77

    .line 15
    :cond_75
    iput-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 16
    :goto_77
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 17
    :goto_7a
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 18
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    return-object v0
.end method

.method public b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_23

    .line 2
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->p:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v3, p1, :cond_1f

    if-eqz v3, :cond_1d

    .line 3
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 p1, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 p1, 0x1

    :goto_20
    if-eqz p1, :cond_23

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    :goto_24
    if-eqz v1, :cond_27

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    :goto_28
    return-object v0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x0

    .line 1
    :try_start_4
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_8} :catch_9

    nop

    :catch_9
    :cond_9
    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 3
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    .line 4
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->header:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->n:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final d(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_79

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 2
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 3
    iget v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    goto :goto_d

    :cond_c
    const/4 v3, 0x0

    :goto_d
    if-eqz v1, :cond_12

    .line 4
    iget v4, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    goto :goto_13

    :cond_12
    const/4 v4, 0x0

    :goto_13
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_3c

    .line 5
    iget-object v0, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 6
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz v3, :cond_21

    .line 7
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    :goto_22
    if-eqz v0, :cond_26

    .line 8
    iget v2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    :cond_26
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_36

    if-nez v2, :cond_2f

    if-nez p2, :cond_2f

    goto :goto_36

    .line 9
    :cond_2f
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/LinkedTreeMap;->h(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    goto :goto_39

    .line 11
    :cond_36
    :goto_36
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    :goto_39
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_3c
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_63

    .line 12
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 13
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz v3, :cond_49

    .line 14
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    goto :goto_4a

    :cond_49
    const/4 v3, 0x0

    :goto_4a
    if-eqz v1, :cond_4e

    .line 15
    iget v2, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    :cond_4e
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_5d

    if-nez v2, :cond_56

    if-nez p2, :cond_56

    goto :goto_5d

    .line 16
    :cond_56
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/LinkedTreeMap;->g(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->h(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    goto :goto_60

    .line 18
    :cond_5d
    :goto_5d
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->h(Lcom/google/gson/internal/LinkedTreeMap$e;)V

    :goto_60
    if-eqz p2, :cond_76

    goto :goto_79

    :cond_63
    if-nez v5, :cond_6c

    add-int/lit8 v3, v3, 0x1

    .line 19
    iput v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    if-eqz p2, :cond_76

    goto :goto_79

    .line 20
    :cond_6c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    if-nez p2, :cond_76

    goto :goto_79

    .line 21
    :cond_76
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_0

    :cond_79
    :goto_79
    return-void
.end method

.method public e(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_c

    .line 1
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->n:Lcom/google/gson/internal/LinkedTreeMap$e;

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 2
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->m:Lcom/google/gson/internal/LinkedTreeMap$e;

    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->n:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    :cond_c
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 4
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_5c

    if-eqz v0, :cond_5c

    .line 6
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    iget v4, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    if-le v1, v4, :cond_28

    .line 7
    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    :goto_20
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_33

    .line 8
    iget-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_20

    .line 9
    :cond_28
    iget-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    :goto_2a
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_32

    .line 10
    iget-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_2a

    :cond_32
    move-object v0, p2

    .line 11
    :cond_33
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 12
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz p2, :cond_43

    .line 13
    iget v1, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    .line 14
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 15
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 16
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_44

    :cond_43
    const/4 v1, 0x0

    .line 17
    :goto_44
    iget-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz p2, :cond_50

    .line 18
    iget v2, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    .line 19
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 20
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 21
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 22
    :cond_50
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    return-void

    :cond_5c
    if-eqz p2, :cond_64

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 25
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_6f

    :cond_64
    if-eqz v0, :cond_6c

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 27
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_6f

    .line 28
    :cond_6c
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 29
    :goto_6f
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/LinkedTreeMap;->d(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    .line 30
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    .line 31
    iget p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/LinkedTreeMap;->modCount:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$b;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$b;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$b;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->entrySet:Lcom/google/gson/internal/LinkedTreeMap$b;

    :goto_c
    return-object v0
.end method

.method public final f(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz p2, :cond_9

    .line 3
    iput-object v0, p2, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    :cond_9
    if-eqz v0, :cond_15

    .line 4
    iget-object v1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-ne v1, p1, :cond_12

    .line 5
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_17

    .line 6
    :cond_12
    iput-object p2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    goto :goto_17

    .line 7
    :cond_15
    iput-object p2, p0, Lcom/google/gson/internal/LinkedTreeMap;->root:Lcom/google/gson/internal/LinkedTreeMap$e;

    :goto_17
    return-void
.end method

.method public final g(Lcom/google/gson/internal/LinkedTreeMap$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 2
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 4
    iget-object v3, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    iput-object v2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz v2, :cond_e

    .line 6
    iput-object p1, v2, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    :cond_e
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 8
    iput-object p1, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 9
    iput-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1b

    .line 10
    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v2, :cond_21

    .line 11
    iget v2, v2, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    .line 12
    :goto_22
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    if-eqz v3, :cond_2e

    .line 13
    iget v4, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    .line 14
    :cond_2e
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->p:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return-object p1
.end method

.method public final h(Lcom/google/gson/internal/LinkedTreeMap$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/internal/LinkedTreeMap$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 2
    iget-object v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 3
    iget-object v2, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 4
    iget-object v3, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 5
    iput-object v3, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->k:Lcom/google/gson/internal/LinkedTreeMap$e;

    if-eqz v3, :cond_e

    .line 6
    iput-object p1, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 7
    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->f(Lcom/google/gson/internal/LinkedTreeMap$e;Lcom/google/gson/internal/LinkedTreeMap$e;)V

    .line 8
    iput-object p1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->l:Lcom/google/gson/internal/LinkedTreeMap$e;

    .line 9
    iput-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->j:Lcom/google/gson/internal/LinkedTreeMap$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1b

    .line 10
    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    .line 11
    iget v3, v3, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    goto :goto_22

    :cond_21
    const/4 v3, 0x0

    .line 12
    :goto_22
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    if-eqz v2, :cond_2e

    .line 13
    iget v4, v2, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    .line 14
    :cond_2e
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/google/gson/internal/LinkedTreeMap$e;->q:I

    return-void
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$c;

    if-eqz v0, :cond_5

    goto :goto_c

    .line 2
    :cond_5
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap$c;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LinkedTreeMap$c;-><init>(Lcom/google/gson/internal/LinkedTreeMap;)V

    iput-object v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->keySet:Lcom/google/gson/internal/LinkedTreeMap$c;

    :goto_c
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const-string v0, "key == null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->a(Ljava/lang/Object;Z)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object p1

    .line 3
    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->p:Ljava/lang/Object;

    .line 4
    iput-object p2, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->p:Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->c(Ljava/lang/Object;)Lcom/google/gson/internal/LinkedTreeMap$e;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/LinkedTreeMap$e;Z)V

    :cond_a
    if-eqz p1, :cond_f

    .line 3
    iget-object p1, p1, Lcom/google/gson/internal/LinkedTreeMap$e;->p:Ljava/lang/Object;

    goto :goto_10

    :cond_f
    const/4 p1, 0x0

    :goto_10
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/gson/internal/LinkedTreeMap;->size:I

    return v0
.end method
