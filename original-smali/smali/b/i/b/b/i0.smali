.class public final Lb/i/b/b/i0;
.super Lb/i/b/b/q;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/b/b/i0$b;,
        Lb/i/b/b/i0$c;,
        Lb/i/b/b/i0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lb/i/b/b/q<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final m:Lb/i/b/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/b/q<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field public final transient n:[I

.field public final transient o:[Ljava/lang/Object;

.field public final transient p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/b/b/i0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lb/i/b/b/i0;-><init>([I[Ljava/lang/Object;I)V

    sput-object v0, Lb/i/b/b/i0;->m:Lb/i/b/b/q;

    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/b/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lb/i/b/b/i0;->n:[I

    .line 3
    iput-object p2, p0, Lb/i/b/b/i0;->o:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lb/i/b/b/i0;->p:I

    return-void
.end method


# virtual methods
.method public b()Lb/i/b/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/r<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/i0$a;

    iget-object v1, p0, Lb/i/b/b/i0;->o:[Ljava/lang/Object;

    iget v2, p0, Lb/i/b/b/i0;->p:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lb/i/b/b/i0$a;-><init>(Lb/i/b/b/q;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method public c()Lb/i/b/b/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/r<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/i0$c;

    iget-object v1, p0, Lb/i/b/b/i0;->o:[Ljava/lang/Object;

    iget v2, p0, Lb/i/b/b/i0;->p:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lb/i/b/b/i0$c;-><init>([Ljava/lang/Object;II)V

    .line 2
    new-instance v1, Lb/i/b/b/i0$b;

    invoke-direct {v1, p0, v0}, Lb/i/b/b/i0$b;-><init>(Lb/i/b/b/q;Lb/i/b/b/p;)V

    return-object v1
.end method

.method public d()Lb/i/b/b/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/i/b/b/n<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/i/b/b/i0$c;

    iget-object v1, p0, Lb/i/b/b/i0;->o:[Ljava/lang/Object;

    iget v2, p0, Lb/i/b/b/i0;->p:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lb/i/b/b/i0$c;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/b/b/i0;->n:[I

    iget-object v1, p0, Lb/i/b/b/i0;->o:[Ljava/lang/Object;

    iget v2, p0, Lb/i/b/b/i0;->p:I

    const/4 v3, 0x0

    if-nez p1, :cond_a

    goto :goto_39

    :cond_a
    const/4 v4, 0x1

    if-ne v2, v4, :cond_19

    const/4 v0, 0x0

    .line 2
    aget-object v0, v1, v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    aget-object v3, v1, v4

    goto :goto_39

    :cond_19
    if-nez v0, :cond_1c

    goto :goto_39

    .line 3
    :cond_1c
    array-length v2, v0

    sub-int/2addr v2, v4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Lb/i/a/f/e/o/f;->c1(I)I

    move-result v5

    :goto_26
    and-int/2addr v5, v2

    .line 5
    aget v6, v0, v5

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2d

    goto :goto_39

    .line 6
    :cond_2d
    aget-object v7, v1, v6

    invoke-virtual {v7, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3a

    xor-int/lit8 p1, v6, 0x1

    .line 7
    aget-object v3, v1, p1

    :cond_39
    :goto_39
    return-object v3

    :cond_3a
    add-int/lit8 v5, v5, 0x1

    goto :goto_26
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/b/b/i0;->p:I

    return v0
.end method
