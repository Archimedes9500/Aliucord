.class public final Ld0/t/q0/c;
.super Ljava/lang/Object;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Map;
.implements Ld0/z/d/g0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/t/q0/c$d;,
        Ld0/t/q0/c$e;,
        Ld0/t/q0/c$f;,
        Ld0/t/q0/c$b;,
        Ld0/t/q0/c$c;,
        Ld0/t/q0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ld0/z/d/g0/d;"
    }
.end annotation


# static fields
.field public static final j:Ld0/t/q0/c$a;


# instance fields
.field public k:I

.field public l:I

.field public m:Ld0/t/q0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t/q0/e<",
            "TK;>;"
        }
    .end annotation
.end field

.field public n:Ld0/t/q0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t/q0/f<",
            "TV;>;"
        }
    .end annotation
.end field

.field public o:Ld0/t/q0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld0/t/q0/d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public r:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public s:[I

.field public t:[I

.field public u:I

.field public v:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/t/q0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/t/q0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/t/q0/c;->j:Ld0/t/q0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-direct {p0, v0}, Ld0/t/q0/c;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 2
    invoke-static {p1}, Ld0/t/q0/b;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-array v1, p1, [I

    .line 4
    sget-object v2, Ld0/t/q0/c;->j:Ld0/t/q0/c$a;

    invoke-static {v2, p1}, Ld0/t/q0/c$a;->access$computeHashSize(Ld0/t/q0/c$a;I)I

    move-result p1

    new-array v3, p1, [I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    iput-object v1, p0, Ld0/t/q0/c;->s:[I

    iput-object v3, p0, Ld0/t/q0/c;->t:[I

    const/4 v0, 0x2

    iput v0, p0, Ld0/t/q0/c;->u:I

    const/4 v0, 0x0

    iput v0, p0, Ld0/t/q0/c;->v:I

    .line 6
    invoke-static {v2, p1}, Ld0/t/q0/c$a;->access$computeShift(Ld0/t/q0/c$a;I)I

    move-result p1

    iput p1, p0, Ld0/t/q0/c;->k:I

    return-void
.end method

.method public static final synthetic access$allocateValuesArray(Ld0/t/q0/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->a()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getKeysArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLength$p(Ld0/t/q0/c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld0/t/q0/c;->v:I

    return p0
.end method

.method public static final synthetic access$getPresenceArray$p(Ld0/t/q0/c;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/t/q0/c;->s:[I

    return-object p0
.end method

.method public static final synthetic access$getValuesArray$p(Ld0/t/q0/c;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$removeKeyAt(Ld0/t/q0/c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->g(I)V

    return-void
.end method


# virtual methods
.method public final a()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    array-length v0, v0

    .line 3
    invoke-static {v0}, Ld0/t/q0/b;->arrayOfUninitializedElements(I)[Ljava/lang/Object;

    move-result-object v0

    .line 4
    iput-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    return-object v0
.end method

.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    :goto_3
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->e(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iget v1, p0, Ld0/t/q0/c;->u:I

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v2, p0, Ld0/t/q0/c;->t:[I

    array-length v2, v2

    .line 5
    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v1

    const/4 v2, 0x0

    .line 6
    :goto_15
    iget-object v3, p0, Ld0/t/q0/c;->t:[I

    aget v4, v3, v0

    const/4 v5, 0x1

    if-gtz v4, :cond_41

    .line 7
    iget v1, p0, Ld0/t/q0/c;->v:I

    .line 8
    iget-object v4, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    array-length v6, v4

    if-lt v1, v6, :cond_27

    .line 9
    invoke-virtual {p0, v5}, Ld0/t/q0/c;->b(I)V

    goto :goto_3

    :cond_27
    add-int/lit8 v6, v1, 0x1

    .line 10
    iput v6, p0, Ld0/t/q0/c;->v:I

    .line 11
    aput-object p1, v4, v1

    .line 12
    iget-object p1, p0, Ld0/t/q0/c;->s:[I

    aput v0, p1, v1

    .line 13
    aput v6, v3, v0

    .line 14
    invoke-virtual {p0}, Ld0/t/q0/c;->size()I

    move-result p1

    add-int/2addr p1, v5

    iput p1, p0, Ld0/t/q0/c;->l:I

    .line 15
    iget p1, p0, Ld0/t/q0/c;->u:I

    if-le v2, p1, :cond_40

    iput v2, p0, Ld0/t/q0/c;->u:I

    :cond_40
    return v1

    .line 16
    :cond_41
    iget-object v3, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    add-int/lit8 v6, v4, -0x1

    aget-object v3, v3, v6

    invoke-static {v3, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4f

    neg-int p1, v4

    return p1

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5c

    .line 17
    iget-object v0, p0, Ld0/t/q0/c;->t:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 18
    invoke-virtual {p0, v0}, Ld0/t/q0/c;->f(I)V

    goto :goto_3

    :cond_5c
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_65

    .line 19
    iget-object v0, p0, Ld0/t/q0/c;->t:[I

    array-length v0, v0

    sub-int/2addr v0, v5

    goto :goto_15

    :cond_65
    move v0, v3

    goto :goto_15
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Ld0/t/q0/c;->v:I

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    array-length v2, v1

    if-le p1, v2, :cond_3f

    .line 3
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 4
    div-int/lit8 v0, v0, 0x2

    if-le p1, v0, :cond_10

    goto :goto_11

    :cond_10
    move p1, v0

    .line 5
    :goto_11
    invoke-static {v1, p1}, Ld0/t/q0/b;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    if-eqz v0, :cond_20

    invoke-static {v0, p1}, Ld0/t/q0/b;->copyOfUninitializedElements([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    iput-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ld0/t/q0/c;->s:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(this, newSize)"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ld0/t/q0/c;->s:[I

    .line 8
    sget-object v0, Ld0/t/q0/c;->j:Ld0/t/q0/c$a;

    invoke-static {v0, p1}, Ld0/t/q0/c$a;->access$computeHashSize(Ld0/t/q0/c$a;I)I

    move-result p1

    .line 9
    iget-object v0, p0, Ld0/t/q0/c;->t:[I

    array-length v0, v0

    if-le p1, v0, :cond_50

    .line 10
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->f(I)V

    goto :goto_50

    :cond_3f
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0}, Ld0/t/q0/c;->size()I

    move-result p1

    sub-int/2addr v0, p1

    .line 12
    iget-object p1, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    array-length p1, p1

    if-le v0, p1, :cond_50

    .line 13
    iget-object p1, p0, Ld0/t/q0/c;->t:[I

    array-length p1, p1

    .line 14
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->f(I)V

    :cond_50
    :goto_50
    return-void
.end method

.method public final build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/t/q0/c;->p:Z

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->e(Ljava/lang/Object;)I

    move-result v0

    .line 2
    iget v1, p0, Ld0/t/q0/c;->u:I

    .line 3
    :goto_6
    iget-object v2, p0, Ld0/t/q0/c;->t:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_e

    return v3

    :cond_e
    if-lez v2, :cond_1d

    .line 4
    iget-object v4, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    return v2

    :cond_1d
    add-int/2addr v1, v3

    if-gez v1, :cond_21

    return v3

    :cond_21
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2b

    .line 5
    iget-object v0, p0, Ld0/t/q0/c;->t:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_2b
    move v0, v2

    goto :goto_6
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld0/t/q0/c;->p:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public clear()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    iget v0, p0, Ld0/t/q0/c;->v:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1d

    const/4 v2, 0x0

    .line 3
    :goto_b
    iget-object v3, p0, Ld0/t/q0/c;->s:[I

    aget v4, v3, v2

    if-ltz v4, :cond_18

    .line 4
    iget-object v5, p0, Ld0/t/q0/c;->t:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    .line 5
    aput v4, v3, v2

    :cond_18
    if-eq v2, v0, :cond_1d

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 6
    :cond_1d
    iget-object v0, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    iget v2, p0, Ld0/t/q0/c;->v:I

    invoke-static {v0, v1, v2}, Ld0/t/q0/b;->resetRange([Ljava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    if-eqz v0, :cond_2d

    iget v2, p0, Ld0/t/q0/c;->v:I

    invoke-static {v0, v1, v2}, Ld0/t/q0/b;->resetRange([Ljava/lang/Object;II)V

    .line 8
    :cond_2d
    iput v1, p0, Ld0/t/q0/c;->l:I

    .line 9
    iput v1, p0, Ld0/t/q0/c;->v:I

    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "m"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 4
    :try_start_16
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Ld0/t/q0/c;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_1c
    .catch Ljava/lang/ClassCastException; {:try_start_16 .. :try_end_1c} :catch_1f

    if-nez v0, :cond_9

    nop

    :catch_1f
    :cond_1f
    return v1

    :cond_20
    const/4 p1, 0x1

    return p1
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/t/q0/c;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_11

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_11
    iget-object v1, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    aget-object v0, v1, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->c(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld0/t/q0/c;->v:I

    :cond_2
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1a

    .line 2
    iget-object v1, p0, Ld0/t/q0/c;->s:[I

    aget v1, v1, v0

    if-ltz v1, :cond_2

    iget-object v1, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    invoke-static {v1}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_1a
    return v1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    const v0, -0x61c88647

    mul-int p1, p1, v0

    iget v0, p0, Ld0/t/q0/c;->k:I

    ushr-int/2addr p1, v0

    return p1
.end method

.method public final entriesIterator$kotlin_stdlib()Ld0/t/q0/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/t/q0/c$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/t/q0/c$b;

    invoke-direct {v0, p0}, Ld0/t/q0/c$b;-><init>(Ld0/t/q0/c;)V

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
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
    invoke-virtual {p0}, Ld0/t/q0/c;->getEntries()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, p0, :cond_23

    .line 1
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_24

    .line 2
    check-cast p1, Ljava/util/Map;

    .line 3
    invoke-virtual {p0}, Ld0/t/q0/c;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_20

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld0/t/q0/c;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    if-eqz p1, :cond_24

    :cond_23
    const/4 v0, 0x1

    :cond_24
    return v0
.end method

.method public final f(I)V
    .locals 7

    .line 1
    iget v0, p0, Ld0/t/q0/c;->v:I

    invoke-virtual {p0}, Ld0/t/q0/c;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_36

    .line 2
    iget-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_d
    iget v4, p0, Ld0/t/q0/c;->v:I

    if-ge v1, v4, :cond_28

    .line 4
    iget-object v4, p0, Ld0/t/q0/c;->s:[I

    aget v4, v4, v1

    if-ltz v4, :cond_25

    .line 5
    iget-object v4, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    aget-object v5, v4, v1

    aput-object v5, v4, v3

    if-eqz v0, :cond_23

    .line 6
    aget-object v4, v0, v1

    aput-object v4, v0, v3

    :cond_23
    add-int/lit8 v3, v3, 0x1

    :cond_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 7
    :cond_28
    iget-object v1, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Ld0/t/q0/b;->resetRange([Ljava/lang/Object;II)V

    if-eqz v0, :cond_34

    .line 8
    iget v1, p0, Ld0/t/q0/c;->v:I

    invoke-static {v0, v3, v1}, Ld0/t/q0/b;->resetRange([Ljava/lang/Object;II)V

    .line 9
    :cond_34
    iput v3, p0, Ld0/t/q0/c;->v:I

    .line 10
    :cond_36
    iget-object v0, p0, Ld0/t/q0/c;->t:[I

    array-length v1, v0

    if-eq p1, v1, :cond_48

    .line 11
    new-array v0, p1, [I

    iput-object v0, p0, Ld0/t/q0/c;->t:[I

    .line 12
    sget-object v0, Ld0/t/q0/c;->j:Ld0/t/q0/c$a;

    invoke-static {v0, p1}, Ld0/t/q0/c$a;->access$computeShift(Ld0/t/q0/c$a;I)I

    move-result p1

    iput p1, p0, Ld0/t/q0/c;->k:I

    goto :goto_4c

    .line 13
    :cond_48
    array-length p1, v0

    .line 14
    invoke-static {v0, v2, v2, p1}, Ld0/t/j;->fill([IIII)V

    :goto_4c
    const/4 p1, 0x0

    .line 15
    :goto_4d
    iget v0, p0, Ld0/t/q0/c;->v:I

    if-ge p1, v0, :cond_85

    add-int/lit8 v0, p1, 0x1

    .line 16
    iget-object v1, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-virtual {p0, v1}, Ld0/t/q0/c;->e(Ljava/lang/Object;)I

    move-result v1

    .line 17
    iget v3, p0, Ld0/t/q0/c;->u:I

    .line 18
    :goto_5d
    iget-object v4, p0, Ld0/t/q0/c;->t:[I

    aget v5, v4, v1

    const/4 v6, 0x1

    if-nez v5, :cond_6b

    .line 19
    aput v0, v4, v1

    .line 20
    iget-object v3, p0, Ld0/t/q0/c;->s:[I

    aput v1, v3, p1

    goto :goto_70

    :cond_6b
    add-int/lit8 v3, v3, -0x1

    if-gez v3, :cond_7c

    const/4 v6, 0x0

    :goto_70
    if-eqz v6, :cond_74

    move p1, v0

    goto :goto_4d

    .line 21
    :cond_74
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7c
    add-int/lit8 v5, v1, -0x1

    if-nez v1, :cond_83

    .line 22
    array-length v1, v4

    sub-int/2addr v1, v6

    goto :goto_5d

    :cond_83
    move v1, v5

    goto :goto_5d

    :cond_85
    return-void
.end method

.method public final g(I)V
    .locals 11

    .line 1
    iget-object v0, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ld0/t/q0/b;->resetAt([Ljava/lang/Object;I)V

    .line 2
    iget-object v0, p0, Ld0/t/q0/c;->s:[I

    aget v0, v0, p1

    .line 3
    iget v1, p0, Ld0/t/q0/c;->u:I

    mul-int/lit8 v1, v1, 0x2

    .line 4
    iget-object v2, p0, Ld0/t/q0/c;->t:[I

    array-length v2, v2

    .line 5
    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ld0/d0/f;->coerceAtMost(II)I

    move-result v1

    const/4 v2, 0x0

    move v3, v1

    const/4 v4, 0x0

    move v1, v0

    :cond_1a
    add-int/lit8 v5, v0, -0x1

    const/4 v6, -0x1

    if-nez v0, :cond_24

    .line 6
    iget-object v0, p0, Ld0/t/q0/c;->t:[I

    array-length v0, v0

    add-int/2addr v0, v6

    goto :goto_25

    :cond_24
    move v0, v5

    :goto_25
    add-int/lit8 v4, v4, 0x1

    .line 7
    iget v5, p0, Ld0/t/q0/c;->u:I

    if-le v4, v5, :cond_30

    .line 8
    iget-object v0, p0, Ld0/t/q0/c;->t:[I

    aput v2, v0, v1

    goto :goto_5f

    .line 9
    :cond_30
    iget-object v5, p0, Ld0/t/q0/c;->t:[I

    aget v7, v5, v0

    if-nez v7, :cond_39

    .line 10
    aput v2, v5, v1

    goto :goto_5f

    :cond_39
    if-gez v7, :cond_3e

    .line 11
    aput v6, v5, v1

    goto :goto_56

    .line 12
    :cond_3e
    iget-object v5, p0, Ld0/t/q0/c;->q:[Ljava/lang/Object;

    add-int/lit8 v8, v7, -0x1

    aget-object v5, v5, v8

    invoke-virtual {p0, v5}, Ld0/t/q0/c;->e(Ljava/lang/Object;)I

    move-result v5

    sub-int/2addr v5, v0

    .line 13
    iget-object v9, p0, Ld0/t/q0/c;->t:[I

    array-length v10, v9

    add-int/2addr v10, v6

    and-int/2addr v5, v10

    if-lt v5, v4, :cond_58

    .line 14
    aput v7, v9, v1

    .line 15
    iget-object v4, p0, Ld0/t/q0/c;->s:[I

    aput v1, v4, v8

    :goto_56
    move v1, v0

    const/4 v4, 0x0

    :cond_58
    add-int/2addr v3, v6

    if-gez v3, :cond_1a

    .line 16
    iget-object v0, p0, Ld0/t/q0/c;->t:[I

    aput v6, v0, v1

    .line 17
    :goto_5f
    iget-object v0, p0, Ld0/t/q0/c;->s:[I

    aput v6, v0, p1

    .line 18
    invoke-virtual {p0}, Ld0/t/q0/c;->size()I

    move-result p1

    add-int/2addr p1, v6

    iput p1, p0, Ld0/t/q0/c;->l:I

    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->c(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    iget-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getEntries()Ljava/util/Set;
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
    iget-object v0, p0, Ld0/t/q0/c;->o:Ld0/t/q0/d;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ld0/t/q0/d;

    invoke-direct {v0, p0}, Ld0/t/q0/d;-><init>(Ld0/t/q0/c;)V

    .line 3
    iput-object v0, p0, Ld0/t/q0/c;->o:Ld0/t/q0/d;

    :cond_b
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/c;->m:Ld0/t/q0/e;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ld0/t/q0/e;

    invoke-direct {v0, p0}, Ld0/t/q0/e;-><init>(Ld0/t/q0/c;)V

    .line 3
    iput-object v0, p0, Ld0/t/q0/c;->m:Ld0/t/q0/e;

    :cond_b
    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/t/q0/c;->l:I

    return v0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld0/t/q0/c;->n:Ld0/t/q0/f;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ld0/t/q0/f;

    invoke-direct {v0, p0}, Ld0/t/q0/f;-><init>(Ld0/t/q0/c;)V

    .line 3
    iput-object v0, p0, Ld0/t/q0/c;->n:Ld0/t/q0/f;

    :cond_b
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->entriesIterator$kotlin_stdlib()Ld0/t/q0/c$b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    invoke-virtual {v0}, Ld0/t/q0/c$d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 3
    invoke-virtual {v0}, Ld0/t/q0/c$b;->nextHashCode$kotlin_stdlib()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_5

    :cond_11
    return v1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->getKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final keysIterator$kotlin_stdlib()Ld0/t/q0/c$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/t/q0/c$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/t/q0/c$e;

    invoke-direct {v0, p0}, Ld0/t/q0/c$e;-><init>(Ld0/t/q0/c;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    .line 3
    invoke-virtual {p0}, Ld0/t/q0/c;->a()[Ljava/lang/Object;

    move-result-object v0

    if-gez p1, :cond_15

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    .line 4
    aget-object v1, v0, p1

    .line 5
    aput-object p2, v0, p1

    return-object v1

    .line 6
    :cond_15
    aput-object p2, v0, p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_58

    .line 4
    :cond_13
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Ld0/t/q0/c;->b(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 6
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    .line 7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ld0/t/q0/c;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v1

    .line 9
    invoke-virtual {p0}, Ld0/t/q0/c;->a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x1

    if-ltz v1, :cond_40

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1e

    :cond_40
    neg-int v1, v1

    sub-int/2addr v1, v3

    .line 11
    aget-object v4, v2, v1

    .line 12
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_56

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    goto :goto_1e

    :cond_56
    const/4 v3, 0x0

    goto :goto_1e

    :cond_58
    :goto_58
    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->removeKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_8

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_8
    iget-object v0, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    invoke-static {v0}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    aget-object v1, v0, p1

    .line 4
    invoke-static {v0, p1}, Ld0/t/q0/b;->resetAt([Ljava/lang/Object;I)V

    return-object v1
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)Z"
        }
    .end annotation

    const-string v0, "entry"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ld0/t/q0/c;->c(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_14

    return v1

    .line 3
    :cond_14
    iget-object v2, p0, Ld0/t/q0/c;->r:[Ljava/lang/Object;

    invoke-static {v2}, Ld0/z/d/m;->checkNotNull(Ljava/lang/Object;)V

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_28

    return v1

    .line 4
    :cond_28
    invoke-virtual {p0, v0}, Ld0/t/q0/c;->g(I)V

    return v2
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->c(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->g(I)V

    return p1
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->checkIsMutable$kotlin_stdlib()V

    .line 2
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->d(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_b

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Ld0/t/q0/c;->g(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->getSize()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ld0/t/q0/c;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v1, "{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Ld0/t/q0/c;->entriesIterator$kotlin_stdlib()Ld0/t/q0/c$b;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    :goto_18
    invoke-virtual {v1}, Ld0/t/q0/c$d;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    if-lez v2, :cond_25

    const-string v3, ", "

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_25
    invoke-virtual {v1, v0}, Ld0/t/q0/c$b;->nextAppendString(Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_2b
    const-string/jumbo v1, "}"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sb.toString()"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld0/t/q0/c;->getValues()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final valuesIterator$kotlin_stdlib()Ld0/t/q0/c$f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld0/t/q0/c$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld0/t/q0/c$f;

    invoke-direct {v0, p0}, Ld0/t/q0/c$f;-><init>(Ld0/t/q0/c;)V

    return-object v0
.end method
