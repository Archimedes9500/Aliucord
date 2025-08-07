.class public abstract Ld0/e0/p/d/m0/f/z/a;
.super Ljava/lang/Object;
.source "BinaryVersion.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/e0/p/d/m0/f/z/a$a;
    }
.end annotation


# instance fields
.field public final a:[I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/e0/p/d/m0/f/z/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/e0/p/d/m0/f/z/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 2

    const-string v0, "numbers"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld0/e0/p/d/m0/f/z/a;->a:[I

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld0/t/k;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_14

    const/4 v0, -0x1

    goto :goto_18

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_18
    iput v0, p0, Ld0/e0/p/d/m0/f/z/a;->b:I

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Ld0/t/k;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_23

    const/4 v0, -0x1

    goto :goto_27

    :cond_23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_27
    iput v0, p0, Ld0/e0/p/d/m0/f/z/a;->c:I

    const/4 v0, 0x2

    .line 4
    invoke-static {p1, v0}, Ld0/t/k;->getOrNull([II)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_35

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_35
    iput v1, p0, Ld0/e0/p/d/m0/f/z/a;->d:I

    .line 5
    array-length v0, p1

    const/4 v1, 0x3

    if-le v0, v1, :cond_49

    invoke-static {p1}, Ld0/t/j;->asList([I)Ljava/util/List;

    move-result-object v0

    array-length p1, p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ld0/t/u;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    goto :goto_4d

    :cond_49
    invoke-static {}, Ld0/t/n;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_4d
    iput-object p1, p0, Ld0/e0/p/d/m0/f/z/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ld0/e0/p/d/m0/f/z/a;)Z
    .locals 4

    const-string v0, "ourVersion"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_16

    iget v0, p1, Ld0/e0/p/d/m0/f/z/a;->b:I

    if-nez v0, :cond_21

    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->c:I

    iget p1, p1, Ld0/e0/p/d/m0/f/z/a;->c:I

    if-ne v0, p1, :cond_21

    goto :goto_22

    .line 2
    :cond_16
    iget v3, p1, Ld0/e0/p/d/m0/f/z/a;->b:I

    if-ne v0, v3, :cond_21

    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->c:I

    iget p1, p1, Ld0/e0/p/d/m0/f/z/a;->c:I

    if-gt v0, p1, :cond_21

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_30

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->b:I

    check-cast p1, Ld0/e0/p/d/m0/f/z/a;

    iget v1, p1, Ld0/e0/p/d/m0/f/z/a;->b:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->c:I

    iget v1, p1, Ld0/e0/p/d/m0/f/z/a;->c:I

    if-ne v0, v1, :cond_30

    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->d:I

    iget v1, p1, Ld0/e0/p/d/m0/f/z/a;->d:I

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Ld0/e0/p/d/m0/f/z/a;->e:Ljava/util/List;

    iget-object p1, p1, Ld0/e0/p/d/m0/f/z/a;->e:Ljava/util/List;

    invoke-static {v0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_30

    const/4 p1, 0x1

    goto :goto_31

    :cond_30
    const/4 p1, 0x0

    :goto_31
    return p1
.end method

.method public final getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->b:I

    return v0
.end method

.method public final getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->c:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->b:I

    mul-int/lit8 v1, v0, 0x1f

    .line 2
    iget v2, p0, Ld0/e0/p/d/m0/f/z/a;->c:I

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    .line 3
    iget v2, p0, Ld0/e0/p/d/m0/f/z/a;->d:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget-object v2, p0, Ld0/e0/p/d/m0/f/z/a;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
.end method

.method public final isAtLeast(III)Z
    .locals 3

    .line 2
    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->b:I

    const/4 v1, 0x1

    if-le v0, p1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-ge v0, p1, :cond_a

    return v2

    .line 3
    :cond_a
    iget p1, p0, Ld0/e0/p/d/m0/f/z/a;->c:I

    if-le p1, p2, :cond_f

    return v1

    :cond_f
    if-ge p1, p2, :cond_12

    return v2

    .line 4
    :cond_12
    iget p1, p0, Ld0/e0/p/d/m0/f/z/a;->d:I

    if-lt p1, p3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return v1
.end method

.method public final isAtLeast(Ld0/e0/p/d/m0/f/z/a;)Z
    .locals 2

    const-string v0, "version"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Ld0/e0/p/d/m0/f/z/a;->b:I

    iget v1, p1, Ld0/e0/p/d/m0/f/z/a;->c:I

    iget p1, p1, Ld0/e0/p/d/m0/f/z/a;->d:I

    invoke-virtual {p0, v0, v1, p1}, Ld0/e0/p/d/m0/f/z/a;->isAtLeast(III)Z

    move-result p1

    return p1
.end method

.method public final isAtMost(III)Z
    .locals 3

    .line 1
    iget v0, p0, Ld0/e0/p/d/m0/f/z/a;->b:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x0

    if-le v0, p1, :cond_a

    return v2

    .line 2
    :cond_a
    iget p1, p0, Ld0/e0/p/d/m0/f/z/a;->c:I

    if-ge p1, p2, :cond_f

    return v1

    :cond_f
    if-le p1, p2, :cond_12

    return v2

    .line 3
    :cond_12
    iget p1, p0, Ld0/e0/p/d/m0/f/z/a;->d:I

    if-gt p1, p3, :cond_17

    goto :goto_18

    :cond_17
    const/4 v1, 0x0

    :goto_18
    return v1
.end method

.method public final toArray()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/e0/p/d/m0/f/z/a;->a:[I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ld0/e0/p/d/m0/f/z/a;->toArray()[I

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_23

    aget v5, v0, v4

    const/4 v6, -0x1

    if-eq v5, v6, :cond_15

    const/4 v6, 0x1

    goto :goto_16

    :cond_15
    const/4 v6, 0x0

    :goto_16
    if-nez v6, :cond_19

    goto :goto_23

    .line 4
    :cond_19
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    .line 5
    :cond_23
    :goto_23
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "unknown"

    goto :goto_3a

    :cond_2c
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "."

    invoke-static/range {v1 .. v9}, Ld0/t/u;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    return-object v0
.end method
