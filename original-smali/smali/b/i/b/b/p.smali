.class public abstract Lb/i/b/b/p;
.super Lb/i/b/b/n;
.source "ImmutableList.java"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/p$a;,
        Lb/i/b/b/p$c;,
        Lb/i/b/b/p$d;,
        Lb/i/b/b/p$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/n<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final k:Lb/i/b/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/b/b/p$b;

    sget-object v1, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/i/b/b/p$b;-><init>(Lb/i/b/b/p;I)V

    sput-object v0, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/b/n;-><init>()V

    return-void
.end method

.method public static k([Ljava/lang/Object;)Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    invoke-static {p0, v0}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static l([Ljava/lang/Object;I)Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lb/i/b/b/h0;

    invoke-direct {v0, p0, p1}, Lb/i/b/b/h0;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static varargs m([Ljava/lang/Object;)Lb/i/b/b/p;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            ")",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    .line 2
    aget-object v2, p0, v1

    invoke-static {v2, v1}, Lb/i/a/f/e/o/f;->y(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 3
    :cond_c
    array-length v0, p0

    invoke-static {p0, v0}, Lb/i/b/b/p;->l([Ljava/lang/Object;I)Lb/i/b/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/util/Collection;)Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/i/b/b/n;

    if-eqz v0, :cond_19

    .line 2
    check-cast p0, Lb/i/b/b/n;

    invoke-virtual {p0}, Lb/i/b/b/n;->c()Lb/i/b/b/p;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Lb/i/b/b/n;->i()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lb/i/b/b/n;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/i/b/b/p;->k([Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object p0

    :cond_18
    return-object p0

    .line 4
    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/i/b/b/p;->m([Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static o([Ljava/lang/Object;)Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    .line 2
    sget-object p0, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    goto :goto_10

    .line 3
    :cond_6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lb/i/b/b/p;->m([Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object p0

    :goto_10
    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static u(Ljava/lang/Object;)Lb/i/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;)",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    .line 1
    invoke-static {v0}, Lb/i/b/b/p;->m([Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/p;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;TE;TE;TE;TE;)",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 1
    invoke-static {v0}, Lb/i/b/b/p;->m([Ljava/lang/Object;)Lb/i/b/b/p;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final c()Lb/i/b/b/p;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Lb/i/b/b/p;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public d([Ljava/lang/Object;I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_12

    add-int v2, p2, v1

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    add-int/2addr p2, v0

    return p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_6

    :cond_4
    const/4 v0, 0x1

    goto :goto_5b

    .line 1
    :cond_6
    instance-of v2, p1, Ljava/util/List;

    if-nez v2, :cond_b

    goto :goto_5b

    .line 2
    :cond_b
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_18

    goto :goto_5b

    .line 5
    :cond_18
    instance-of v3, p1, Ljava/util/RandomAccess;

    if-eqz v3, :cond_31

    const/4 v3, 0x0

    :goto_1d
    if-ge v3, v2, :cond_4

    .line 6
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lb/i/a/f/e/o/f;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    goto :goto_5b

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    .line 7
    :cond_31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_46

    goto :goto_5b

    .line 10
    :cond_46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 12
    invoke-static {v3, v4}, Lb/i/a/f/e/o/f;->V(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_5b

    .line 13
    :cond_55
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    :goto_5b
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_18

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return v1
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_4

    goto :goto_1a

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_1a

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v0, v2

    goto :goto_1a

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public j()Lb/i/b/b/s0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/s0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-nez p1, :cond_4

    goto :goto_1a

    .line 1
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    :goto_9
    if-ltz v1, :cond_1a

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    move v0, v1

    goto :goto_1a

    :cond_17
    add-int/lit8 v1, v1, -0x1

    goto :goto_9

    :cond_1a
    :goto_1a
    return v0
.end method

.method public bridge synthetic listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/b/b/p;->p()Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lb/i/b/b/p;->r(I)Lb/i/b/b/a;

    move-result-object p1

    return-object p1
.end method

.method public p()Lb/i/b/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/a<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/i/b/b/p;->r(I)Lb/i/b/b/a;

    move-result-object v0

    return-object v0
.end method

.method public r(I)Lb/i/b/b/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lb/i/b/b/a<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, v0}, Lb/i/a/f/e/o/f;->C(II)I

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    sget-object p1, Lb/i/b/b/p;->k:Lb/i/b/b/a;

    return-object p1

    .line 4
    :cond_10
    new-instance v0, Lb/i/b/b/p$b;

    invoke-direct {v0, p0, p1}, Lb/i/b/b/p$b;-><init>(Lb/i/b/b/p;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lb/i/b/b/p;->w(II)Lb/i/b/b/p;

    move-result-object p1

    return-object p1
.end method

.method public w(II)Lb/i/b/b/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lb/i/b/b/p<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {p1, p2, v0}, Lb/i/a/f/e/o/f;->D(III)V

    sub-int/2addr p2, p1

    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p2, v0, :cond_f

    return-object p0

    :cond_f
    if-nez p2, :cond_14

    .line 3
    sget-object p1, Lb/i/b/b/h0;->l:Lb/i/b/b/p;

    return-object p1

    .line 4
    :cond_14
    new-instance v0, Lb/i/b/b/p$d;

    invoke-direct {v0, p0, p1, p2}, Lb/i/b/b/p$d;-><init>(Lb/i/b/b/p;II)V

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lb/i/b/b/p$c;

    invoke-virtual {p0}, Lb/i/b/b/n;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lb/i/b/b/p$c;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
