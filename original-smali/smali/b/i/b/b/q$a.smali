.class public Lb/i/b/b/q$a;
.super Ljava/lang/Object;
.source "ImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/b/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit8 p1, p1, 0x2

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lb/i/b/b/q$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lb/i/b/b/q$a;->b:I

    .line 4
    iput-boolean p1, p0, Lb/i/b/b/q$a;->c:Z

    return-void
.end method


# virtual methods
.method public a()Lb/i/b/b/q;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/q<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lb/i/b/b/q$a;->c:Z

    .line 2
    iget v1, p0, Lb/i/b/b/q$a;->b:I

    iget-object v2, p0, Lb/i/b/b/q$a;->a:[Ljava/lang/Object;

    if-nez v1, :cond_f

    .line 3
    sget-object v0, Lb/i/b/b/i0;->m:Lb/i/b/b/q;

    check-cast v0, Lb/i/b/b/i0;

    goto/16 :goto_a0

    :cond_f
    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v1, v0, :cond_22

    .line 4
    aget-object v1, v2, v4

    aget-object v4, v2, v0

    invoke-static {v1, v4}, Lb/i/a/f/e/o/f;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v1, Lb/i/b/b/i0;

    invoke-direct {v1, v3, v2, v0}, Lb/i/b/b/i0;-><init>([I[Ljava/lang/Object;I)V

    move-object v0, v1

    goto/16 :goto_a0

    .line 6
    :cond_22
    array-length v5, v2

    shr-int/2addr v5, v0

    invoke-static {v1, v5}, Lb/i/a/f/e/o/f;->C(II)I

    .line 7
    invoke-static {v1}, Lb/i/b/b/r;->k(I)I

    move-result v5

    if-ne v1, v0, :cond_35

    .line 8
    aget-object v4, v2, v4

    aget-object v0, v2, v0

    invoke-static {v4, v0}, Lb/i/a/f/e/o/f;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9b

    :cond_35
    add-int/lit8 v3, v5, -0x1

    .line 9
    new-array v5, v5, [I

    const/4 v6, -0x1

    .line 10
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    :goto_3d
    if-ge v4, v1, :cond_9a

    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v8, v7, 0x0

    .line 11
    aget-object v9, v2, v8

    add-int/2addr v7, v0

    .line 12
    aget-object v7, v2, v7

    .line 13
    invoke-static {v9, v7}, Lb/i/a/f/e/o/f;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-static {v10}, Lb/i/a/f/e/o/f;->c1(I)I

    move-result v10

    :goto_53
    and-int/2addr v10, v3

    .line 15
    aget v11, v5, v10

    if-ne v11, v6, :cond_5d

    .line 16
    aput v8, v5, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 17
    :cond_5d
    aget-object v12, v2, v11

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_68

    add-int/lit8 v10, v10, 0x1

    goto :goto_53

    .line 18
    :cond_68
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple entries with same key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " and "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v2, v11

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/2addr v0, v11

    aget-object v0, v2, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9a
    move-object v3, v5

    .line 19
    :goto_9b
    new-instance v0, Lb/i/b/b/i0;

    invoke-direct {v0, v3, v2, v1}, Lb/i/b/b/i0;-><init>([I[Ljava/lang/Object;I)V

    :goto_a0
    return-object v0
.end method

.method public final b(I)V
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    .line 1
    iget-object v0, p0, Lb/i/b/b/q$a;->a:[Ljava/lang/Object;

    array-length v1, v0

    if-le p1, v1, :cond_15

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {v1, p1}, Lb/i/b/b/n$b;->a(II)I

    move-result p1

    .line 4
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lb/i/b/b/q$a;->a:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lb/i/b/b/q$a;->c:Z

    :cond_15
    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Lb/i/b/b/q$a;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lb/i/b/b/q$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/b/b/q$a;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lb/i/b/b/q$a;->b(I)V

    .line 2
    invoke-static {p1, p2}, Lb/i/a/f/e/o/f;->z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lb/i/b/b/q$a;->a:[Ljava/lang/Object;

    iget v1, p0, Lb/i/b/b/q$a;->b:I

    mul-int/lit8 v2, v1, 0x2

    aput-object p1, v0, v2

    mul-int/lit8 p1, v1, 0x2

    add-int/lit8 p1, p1, 0x1

    .line 4
    aput-object p2, v0, p1

    add-int/lit8 v1, v1, 0x1

    .line 5
    iput v1, p0, Lb/i/b/b/q$a;->b:I

    return-object p0
.end method
