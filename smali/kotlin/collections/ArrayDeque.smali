.class public final Lkotlin/collections/ArrayDeque;
.super Ld0/t/e;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/collections/ArrayDeque$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld0/t/e<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u001e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u001f\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0011\u0008\u0007\u0018\u0000 D*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001EB\t\u0008\u0016\u00a2\u0006\u0004\u0008B\u0010/B\u0017\u0008\u0016\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\u00a2\u0006\u0004\u0008B\u0010CJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ%\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\r\u0010\u0018\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\r\u0010\u001b\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\u001d\u0010\u001f\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J%\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010!J\u0018\u0010\"\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\"\u0010#J \u0010$\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0018\u0010&\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008&\u0010\u001dJ\u0017\u0010\'\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008*\u0010\u001dJ\u0017\u0010+\u001a\u00028\u00002\u0006\u0010\u0008\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008+\u0010#J\u001d\u0010,\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008,\u0010 J\u001d\u0010-\u001a\u00020\u00112\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0016\u00a2\u0006\u0004\u0008-\u0010 J\u000f\u0010.\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008.\u0010/J)\u00103\u001a\u0008\u0012\u0004\u0012\u00028\u000101\"\u0004\u0008\u0001\u001002\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00028\u000101H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00103\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010501H\u0016\u00a2\u0006\u0004\u00083\u00106R\u001e\u00109\u001a\n\u0012\u0006\u0012\u0004\u0018\u000105018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u0010?\u001a\u00020\u00032\u0006\u0010:\u001a\u00020\u00038\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010<\u00a8\u0006F"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Ld0/t/e;",
        "",
        "minCapacity",
        "",
        "e",
        "(I)V",
        "index",
        "g",
        "(I)I",
        "d",
        "internalIndex",
        "",
        "elements",
        "c",
        "(ILjava/util/Collection;)V",
        "",
        "isEmpty",
        "()Z",
        "element",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "removeFirst",
        "()Ljava/lang/Object;",
        "removeFirstOrNull",
        "removeLast",
        "add",
        "(Ljava/lang/Object;)Z",
        "(ILjava/lang/Object;)V",
        "addAll",
        "(Ljava/util/Collection;)Z",
        "(ILjava/util/Collection;)Z",
        "get",
        "(I)Ljava/lang/Object;",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "contains",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "lastIndexOf",
        "remove",
        "removeAt",
        "removeAll",
        "retainAll",
        "clear",
        "()V",
        "T",
        "",
        "array",
        "toArray",
        "([Ljava/lang/Object;)[Ljava/lang/Object;",
        "",
        "()[Ljava/lang/Object;",
        "m",
        "[Ljava/lang/Object;",
        "elementData",
        "<set-?>",
        "n",
        "I",
        "getSize",
        "()I",
        "size",
        "l",
        "head",
        "<init>",
        "(Ljava/util/Collection;)V",
        "k",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final j:[Ljava/lang/Object;

.field public static final k:Lkotlin/collections/ArrayDeque$a;


# instance fields
.field public l:I

.field public m:[Ljava/lang/Object;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/collections/ArrayDeque$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/collections/ArrayDeque$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/collections/ArrayDeque;->k:Lkotlin/collections/ArrayDeque$a;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lkotlin/collections/ArrayDeque;->j:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld0/t/e;-><init>()V

    sget-object v0, Lkotlin/collections/ArrayDeque;->j:[Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ld0/t/e;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    .line 4
    array-length v1, p1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->n:I

    .line 5
    array-length p1, p1

    if-nez p1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    if-eqz v0, :cond_23

    sget-object p1, Lkotlin/collections/ArrayDeque;->j:[Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    :cond_23
    return-void
.end method

.method public static final synthetic access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getHead$p(Lkotlin/collections/ArrayDeque;)I
    .locals 0

    .line 1
    iget p0, p0, Lkotlin/collections/ArrayDeque;->l:I

    return p0
.end method

.method public static final synthetic access$incremented(Lkotlin/collections/ArrayDeque;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->g(I)I

    move-result p0

    return p0
.end method

.method public static final access$negativeMod(Lkotlin/collections/ArrayDeque;I)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-gez p1, :cond_9

    .line 2
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length p0, p0

    add-int/2addr p1, p0

    :cond_9
    return p1
.end method

.method public static final access$positiveMod(Lkotlin/collections/ArrayDeque;I)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v0, p0

    if-lt p1, v0, :cond_7

    array-length p0, p0

    sub-int/2addr p1, p0

    :cond_7
    return p1
.end method

.method public static final synthetic access$setSize$p(Lkotlin/collections/ArrayDeque;I)V
    .locals 0

    .line 1
    iput p1, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld0/t/c$a;->checkPositionIndex$kotlin_stdlib(II)V

    .line 3
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 4
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    return-void

    :cond_13
    if-nez p1, :cond_19

    .line 5
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_19
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->e(I)V

    .line 7
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6c

    .line 9
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->d(I)I

    move-result p1

    .line 10
    iget v0, p0, Lkotlin/collections/ArrayDeque;->l:I

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->d(I)I

    move-result v0

    .line 11
    iget v2, p0, Lkotlin/collections/ArrayDeque;->l:I

    if-lt p1, v2, :cond_50

    .line 12
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aget-object v4, v3, v2

    aput-object v4, v3, v0

    add-int/lit8 v4, v2, 0x1

    add-int/lit8 v5, p1, 0x1

    .line 13
    invoke-static {v3, v3, v2, v4, v5}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_65

    .line 14
    :cond_50
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    array-length v6, v4

    invoke-static {v4, v4, v5, v2, v6}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v4, v2

    sub-int/2addr v4, v1

    aget-object v5, v2, v3

    aput-object v5, v2, v4

    add-int/lit8 v4, p1, 0x1

    .line 16
    invoke-static {v2, v2, v3, v1, v4}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 17
    :goto_65
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aput-object p2, v2, p1

    .line 18
    iput v0, p0, Lkotlin/collections/ArrayDeque;->l:I

    goto :goto_9b

    .line 19
    :cond_6c
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result p1

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    if-ge v0, p1, :cond_83

    .line 20
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v2, v3, v0, p1}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_97

    .line 21
    :cond_83
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {v2, v2, v1, v3, p1}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v2, p1

    sub-int/2addr v2, v1

    aget-object v2, p1, v2

    aput-object v2, p1, v3

    add-int/lit8 v2, v0, 0x1

    .line 23
    array-length v3, p1

    sub-int/2addr v3, v1

    invoke-static {p1, p1, v2, v0, v3}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_97
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aput-object p2, p1, v0

    .line 25
    :goto_9b
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld0/t/c$a;->checkPositionIndex$kotlin_stdlib(II)V

    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    return v1

    .line 6
    :cond_16
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 7
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    .line 8
    :cond_21
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->e(I)V

    .line 9
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 10
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 11
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 12
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_a3

    .line 13
    iget p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_7a

    if-ltz v0, :cond_5e

    .line 14
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 15
    :cond_5e
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    .line 16
    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_6c

    .line 17
    invoke-static {v4, v4, v0, p1, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    :cond_6c
    add-int v6, p1, v7

    .line 18
    invoke-static {v4, v4, v0, p1, v6}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->l:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 20
    :cond_7a
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    if-lt v3, v2, :cond_8a

    .line 21
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_96

    .line 22
    :cond_8a
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 24
    :goto_96
    iput v0, p0, Lkotlin/collections/ArrayDeque;->l:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_9f

    .line 25
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v2, p1

    .line 26
    :cond_9f
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->c(ILjava/util/Collection;)V

    goto :goto_e8

    :cond_a3
    add-int p1, v2, v3

    if-ge v2, v0, :cond_c7

    add-int/2addr v3, v0

    .line 27
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_b1

    .line 28
    invoke-static {v4, v4, p1, v2, v0}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e5

    .line 29
    :cond_b1
    array-length v6, v4

    if-lt p1, v6, :cond_ba

    .line 30
    array-length v1, v4

    sub-int/2addr p1, v1

    invoke-static {v4, v4, p1, v2, v0}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e5

    .line 31
    :cond_ba
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    .line 32
    invoke-static {v4, v4, v1, v3, v0}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e5

    .line 34
    :cond_c7
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_d8

    .line 36
    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_e5

    .line 37
    :cond_d8
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 38
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 39
    :goto_e5
    invoke-virtual {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->c(ILjava/util/Collection;)V

    :goto_e8
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_d
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lkotlin/collections/ArrayDeque;->e(I)V

    .line 3
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->c(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->e(I)V

    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->l:I

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->d(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->l:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 4
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->e(I)V

    .line 2
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    aput-object p1, v0, v1

    .line 3
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-void
.end method

.method public final c(ILjava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v1, v1

    :goto_7
    if-ge p1, v1, :cond_1b

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_1b

    .line 4
    :cond_10
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_7

    :cond_1b
    :goto_1b
    const/4 p1, 0x0

    .line 5
    iget v1, p0, Lkotlin/collections/ArrayDeque;->l:I

    :goto_1e
    if-ge p1, v1, :cond_32

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_27

    goto :goto_32

    .line 7
    :cond_27
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1e

    .line 8
    :cond_32
    :goto_32
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-void
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/ArrayDeque;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_19

    .line 3
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Ld0/t/j;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2e

    .line 4
    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    .line 5
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->l:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Ld0/t/j;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Ld0/t/j;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 7
    :cond_2e
    :goto_2e
    iput v2, p0, Lkotlin/collections/ArrayDeque;->l:I

    .line 8
    iput v2, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    const/4 p1, 0x1

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final d(I)I
    .locals 0

    if-nez p1, :cond_9

    .line 1
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {p1}, Ld0/t/k;->getLastIndex([Ljava/lang/Object;)I

    move-result p1

    goto :goto_b

    :cond_9
    add-int/lit8 p1, p1, -0x1

    :goto_b
    return p1
.end method

.method public final e(I)V
    .locals 4

    if-ltz p1, :cond_37

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    .line 2
    :cond_8
    sget-object v1, Lkotlin/collections/ArrayDeque;->j:[Ljava/lang/Object;

    if-ne v0, v1, :cond_17

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Ld0/d0/f;->coerceAtLeast(II)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    return-void

    .line 4
    :cond_17
    sget-object v1, Lkotlin/collections/ArrayDeque;->k:Lkotlin/collections/ArrayDeque$a;

    array-length v0, v0

    invoke-virtual {v1, v0, p1}, Lkotlin/collections/ArrayDeque$a;->newCapacity$kotlin_stdlib(II)I

    move-result p1

    .line 5
    new-array p1, p1, [Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->l:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->l:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    iput v3, p0, Lkotlin/collections/ArrayDeque;->l:I

    .line 9
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    return-void

    .line 10
    :cond_37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Deque is too big."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {v0}, Ld0/t/k;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 p1, p1, 0x1

    :goto_c
    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld0/t/c$a;->checkElementIndex$kotlin_stdlib(II)V

    .line 2
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlin/collections/ArrayDeque;->n:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/ArrayDeque;->l:I

    if-ge v1, v0, :cond_24

    :goto_11
    if-ge v1, v0, :cond_52

    .line 3
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    :goto_1f
    sub-int/2addr v1, p1

    return v1

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_24
    if-lt v1, v0, :cond_52

    .line 4
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v2, v2

    :goto_29
    if-ge v1, v2, :cond_3b

    .line 5
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    goto :goto_1f

    :cond_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    :goto_3c
    if-ge v1, v0, :cond_52

    .line 6
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v1, p1

    iget p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    goto :goto_1f

    :cond_4f
    add-int/lit8 v1, v1, 0x1

    goto :goto_3c

    :cond_52
    const/4 p1, -0x1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 2
    iget v1, p0, Lkotlin/collections/ArrayDeque;->l:I

    if-ge v1, v0, :cond_28

    add-int/lit8 v0, v0, -0x1

    if-lt v0, v1, :cond_5e

    .line 3
    :goto_15
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    :goto_21
    sub-int/2addr v0, p1

    return v0

    :cond_23
    if-eq v0, v1, :cond_5e

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_28
    if-le v1, v0, :cond_5e

    add-int/lit8 v0, v0, -0x1

    :goto_2c
    if-ltz v0, :cond_42

    .line 4
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aget-object v1, v1, v0

    invoke-static {p1, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr v0, p1

    iget p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    goto :goto_21

    :cond_3f
    add-int/lit8 v0, v0, -0x1

    goto :goto_2c

    .line 5
    :cond_42
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {v0}, Ld0/t/k;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lkotlin/collections/ArrayDeque;->l:I

    if-lt v0, v1, :cond_5e

    .line 6
    :goto_4c
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    goto :goto_21

    :cond_59
    if-eq v0, v1, :cond_5e

    add-int/lit8 v0, v0, -0x1

    goto :goto_4c

    :cond_5e
    const/4 p1, -0x1

    return p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Ld0/t/e;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c0

    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1b

    goto/16 :goto_c0

    .line 2
    :cond_1b
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 3
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 4
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_5c

    .line 5
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    :goto_37
    if-ge v4, v0, :cond_54

    .line 6
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_50

    .line 8
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_51

    :cond_50
    const/4 v1, 0x1

    :goto_51
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 9
    :cond_54
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Ld0/t/j;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_b2

    .line 10
    :cond_5c
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_66
    if-ge v4, v6, :cond_89

    .line 11
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    .line 12
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    .line 13
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v2

    if-eqz v9, :cond_85

    .line 14
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_86

    :cond_85
    const/4 v7, 0x1

    :goto_86
    add-int/lit8 v4, v4, 0x1

    goto :goto_66

    .line 15
    :cond_89
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    :goto_8d
    if-ge v1, v0, :cond_b1

    .line 16
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 17
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_ad

    .line 19
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 20
    # invokes: Lkotlin/collections/ArrayDeque;->g(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$incremented(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_ae

    :cond_ad
    const/4 v7, 0x1

    :goto_ae
    add-int/lit8 v1, v1, 0x1

    goto :goto_8d

    :cond_b1
    move v1, v7

    :goto_b2
    if-eqz v1, :cond_c0

    .line 21
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$negativeMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->access$setSize$p(Lkotlin/collections/ArrayDeque;I)V

    :cond_c0
    :goto_c0
    return v1
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld0/t/c$a;->checkElementIndex$kotlin_stdlib(II)V

    .line 2
    invoke-static {p0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 3
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    if-nez p1, :cond_1b

    .line 4
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1b
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 6
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 7
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_63

    .line 8
    iget p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    if-lt v0, p1, :cond_40

    .line 9
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    add-int/lit8 v5, p1, 0x1

    invoke-static {v2, v2, v5, p1, v0}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_56

    .line 10
    :cond_40
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    invoke-static {p1, p1, v3, v5, v0}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object v0, p1, v0

    aput-object v0, p1, v5

    .line 12
    iget v0, p0, Lkotlin/collections/ArrayDeque;->l:I

    add-int/lit8 v2, v0, 0x1

    array-length v5, p1

    sub-int/2addr v5, v3

    invoke-static {p1, p1, v2, v0, v5}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 13
    :goto_56
    iget-object p1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    iget v0, p0, Lkotlin/collections/ArrayDeque;->l:I

    aput-object v4, p1, v0

    .line 14
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->g(I)I

    move-result p1

    iput p1, p0, Lkotlin/collections/ArrayDeque;->l:I

    goto :goto_95

    .line 15
    :cond_63
    invoke-static {p0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result p1

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    if-gt v0, p1, :cond_7c

    .line 16
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v6, p1, 0x1

    invoke-static {v2, v2, v0, v5, v6}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_91

    .line 17
    :cond_7c
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    array-length v7, v2

    invoke-static {v2, v2, v0, v6, v7}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 18
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v6, v0, v5

    aput-object v6, v0, v2

    add-int/lit8 v2, p1, 0x1

    .line 19
    invoke-static {v0, v0, v5, v3, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 20
    :goto_91
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aput-object v4, v0, p1

    .line 21
    :goto_95
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result p1

    sub-int/2addr p1, v3

    iput p1, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 2
    iget v0, p0, Lkotlin/collections/ArrayDeque;->l:I

    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    .line 3
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->l:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 4
    invoke-virtual {p0, v2}, Lkotlin/collections/ArrayDeque;->g(I)I

    move-result v1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->l:I

    .line 5
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-object v0

    .line 6
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2
    invoke-static {p0}, Ld0/t/n;->getLastIndex(Ljava/util/List;)I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 3
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 4
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 5
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->n:I

    return-object v1

    .line 6
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_bd

    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    array-length v0, v0

    const/4 v2, 0x1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    if-eqz v0, :cond_1b

    goto/16 :goto_bd

    .line 2
    :cond_1b
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v0

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 3
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 4
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    const/4 v5, 0x0

    if-ge v4, v0, :cond_5b

    .line 5
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    :goto_37
    if-ge v4, v0, :cond_53

    .line 6
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 7
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    .line 8
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    aput-object v6, v7, v3

    move v3, v8

    goto :goto_50

    :cond_4f
    const/4 v1, 0x1

    :goto_50
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    .line 9
    :cond_53
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v5, v3, v0}, Ld0/t/j;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_af

    .line 10
    :cond_5b
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    array-length v6, v6

    const/4 v7, 0x0

    :goto_65
    if-ge v4, v6, :cond_87

    .line 11
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v4

    .line 12
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v5, v9, v4

    .line 13
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_83

    .line 14
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    aput-object v8, v9, v3

    move v3, v10

    goto :goto_84

    :cond_83
    const/4 v7, 0x1

    :goto_84
    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 15
    :cond_87
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    :goto_8b
    if-ge v1, v0, :cond_ae

    .line 16
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v4

    aget-object v4, v4, v1

    .line 17
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v5, v6, v1

    .line 18
    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_aa

    .line 19
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aput-object v4, v6, v3

    .line 20
    # invokes: Lkotlin/collections/ArrayDeque;->g(I)I
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$incremented(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_ab

    :cond_aa
    const/4 v7, 0x1

    :goto_ab
    add-int/lit8 v1, v1, 0x1

    goto :goto_8b

    :cond_ae
    move v1, v7

    :goto_af
    if-eqz v1, :cond_bd

    .line 21
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result p1

    sub-int/2addr v3, p1

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$negativeMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/collections/ArrayDeque;->access$setSize$p(Lkotlin/collections/ArrayDeque;I)V

    :cond_bd
    :goto_bd
    return v1
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/t/c;->j:Ld0/t/c$a;

    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Ld0/t/c$a;->checkElementIndex$kotlin_stdlib(II)V

    .line 2
    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result p1

    .line 3
    # getter for: Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v0

    aget-object v0, v0, p1

    .line 4
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    aput-object p2, v1, p1

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const-string v0, "array"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    if-lt v0, v1, :cond_d

    goto :goto_15

    :cond_d
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    invoke-static {p1, v0}, Ld0/t/h;->arrayOfNulls([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :goto_15
    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    # getter for: Lkotlin/collections/ArrayDeque;->l:I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 3
    iget v3, p0, Lkotlin/collections/ArrayDeque;->l:I

    if-ge v3, v4, :cond_35

    .line 4
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Ld0/t/j;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    goto :goto_4f

    .line 5
    :cond_35
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4f

    .line 6
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    iget v1, p0, Lkotlin/collections/ArrayDeque;->l:I

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v1, v2}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->m:[Ljava/lang/Object;

    array-length v1, v0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->l:I

    sub-int/2addr v1, v2

    invoke-static {v0, p1, v1, v3, v4}, Ld0/t/j;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 8
    :cond_4f
    :goto_4f
    array-length v0, p1

    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v1

    if-le v0, v1, :cond_5d

    .line 9
    invoke-virtual {p0}, Ld0/t/e;->size()I

    move-result v0

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_5d
    return-object p1
.end method
