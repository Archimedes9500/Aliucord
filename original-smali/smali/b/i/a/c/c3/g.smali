.class public abstract Lb/i/a/c/c3/g;
.super Ljava/lang/Object;
.source "BaseTrackSelection.java"

# interfaces
.implements Lb/i/a/c/c3/j;


# instance fields
.field public final a:Lb/i/a/c/a3/n0;

.field public final b:I

.field public final c:[I

.field public final d:[Lb/i/a/c/j1;

.field public e:I


# direct methods
.method public constructor <init>(Lb/i/a/c/a3/n0;[II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p3, p2

    const/4 v0, 0x0

    if-lez p3, :cond_9

    const/4 p3, 0x1

    goto :goto_a

    :cond_9
    const/4 p3, 0x0

    :goto_a
    invoke-static {p3}, Lb/c/a/a0/d;->D(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lb/i/a/c/c3/g;->a:Lb/i/a/c/a3/n0;

    .line 5
    array-length p3, p2

    iput p3, p0, Lb/i/a/c/c3/g;->b:I

    .line 6
    new-array p3, p3, [Lb/i/a/c/j1;

    iput-object p3, p0, Lb/i/a/c/c3/g;->d:[Lb/i/a/c/j1;

    const/4 p3, 0x0

    .line 7
    :goto_1a
    array-length v1, p2

    if-ge p3, v1, :cond_2a

    .line 8
    iget-object v1, p0, Lb/i/a/c/c3/g;->d:[Lb/i/a/c/j1;

    aget v2, p2, p3

    .line 9
    iget-object v3, p1, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    aget-object v2, v3, v2

    .line 10
    aput-object v2, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_1a

    .line 11
    :cond_2a
    iget-object p2, p0, Lb/i/a/c/c3/g;->d:[Lb/i/a/c/j1;

    sget-object p3, Lb/i/a/c/c3/a;->j:Lb/i/a/c/c3/a;

    invoke-static {p2, p3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 12
    iget p2, p0, Lb/i/a/c/c3/g;->b:I

    new-array p2, p2, [I

    iput-object p2, p0, Lb/i/a/c/c3/g;->c:[I

    const/4 p2, 0x0

    .line 13
    :goto_38
    iget p3, p0, Lb/i/a/c/c3/g;->b:I

    if-ge p2, p3, :cond_56

    .line 14
    iget-object p3, p0, Lb/i/a/c/c3/g;->c:[I

    iget-object v1, p0, Lb/i/a/c/c3/g;->d:[Lb/i/a/c/j1;

    aget-object v1, v1, p2

    const/4 v2, 0x0

    .line 15
    :goto_43
    iget-object v3, p1, Lb/i/a/c/a3/n0;->l:[Lb/i/a/c/j1;

    array-length v4, v3

    if-ge v2, v4, :cond_50

    .line 16
    aget-object v3, v3, v2

    if-ne v1, v3, :cond_4d

    goto :goto_51

    :cond_4d
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    :cond_50
    const/4 v2, -0x1

    .line 17
    :goto_51
    aput v2, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_38

    .line 18
    :cond_56
    new-array p1, p3, [J

    return-void
.end method


# virtual methods
.method public final a()Lb/i/a/c/a3/n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/g;->a:Lb/i/a/c/a3/n0;

    return-object v0
.end method

.method public synthetic c(Z)V
    .locals 0

    invoke-static {p0, p1}, Lb/i/a/c/c3/i;->b(Lb/i/a/c/c3/j;Z)V

    return-void
.end method

.method public final d(I)Lb/i/a/c/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/g;->d:[Lb/i/a/c/j1;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    .line 2
    :cond_12
    check-cast p1, Lb/i/a/c/c3/g;

    .line 3
    iget-object v2, p0, Lb/i/a/c/c3/g;->a:Lb/i/a/c/a3/n0;

    iget-object v3, p1, Lb/i/a/c/c3/g;->a:Lb/i/a/c/a3/n0;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lb/i/a/c/c3/g;->c:[I

    iget-object p1, p1, Lb/i/a/c/c3/g;->c:[I

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v0, 0x0

    :goto_26
    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/g;->c:[I

    aget p1, v0, p1

    return p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()Lb/i/a/c/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/g;->d:[Lb/i/a/c/j1;

    invoke-interface {p0}, Lb/i/a/c/c3/j;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/c/c3/g;->e:I

    if-nez v0, :cond_15

    .line 2
    iget-object v0, p0, Lb/i/a/c/c3/g;->a:Lb/i/a/c/a3/n0;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lb/i/a/c/c3/g;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lb/i/a/c/c3/g;->e:I

    .line 3
    :cond_15
    iget v0, p0, Lb/i/a/c/c3/g;->e:I

    return v0
.end method

.method public i(F)V
    .locals 0

    return-void
.end method

.method public synthetic j()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/c3/i;->a(Lb/i/a/c/c3/j;)V

    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-static {p0}, Lb/i/a/c/c3/i;->c(Lb/i/a/c/c3/j;)V

    return-void
.end method

.method public final l(I)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lb/i/a/c/c3/g;->b:I

    if-ge v0, v1, :cond_f

    .line 2
    iget-object v1, p0, Lb/i/a/c/c3/g;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method

.method public final length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/i/a/c/c3/g;->c:[I

    array-length v0, v0

    return v0
.end method
