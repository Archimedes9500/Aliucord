.class public final Lb/i/e/r/d/k/b;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final a:Lb/i/e/r/d/k/b;


# instance fields
.field public final b:[I

.field public final c:[I

.field public final d:Lb/i/e/r/d/k/c;

.field public final e:Lb/i/e/r/d/k/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lb/i/e/r/d/k/b;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb/i/e/r/d/k/b;-><init>(II)V

    sput-object v0, Lb/i/e/r/d/k/b;->a:Lb/i/e/r/d/k/b;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lb/i/e/r/d/k/b;->b:[I

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lb/i/e/r/d/k/b;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_f
    if-ge v2, p1, :cond_1b

    .line 4
    iget-object v4, p0, Lb/i/e/r/d/k/b;->b:[I

    aput v3, v4, v2

    mul-int v3, v3, p2

    .line 5
    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_2b

    .line 6
    iget-object v2, p0, Lb/i/e/r/d/k/b;->c:[I

    iget-object v3, p0, Lb/i/e/r/d/k/b;->b:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1c

    .line 7
    :cond_2b
    new-instance p1, Lb/i/e/r/d/k/c;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Lb/i/e/r/d/k/c;-><init>(Lb/i/e/r/d/k/b;[I)V

    iput-object p1, p0, Lb/i/e/r/d/k/b;->d:Lb/i/e/r/d/k/c;

    .line 8
    new-instance p1, Lb/i/e/r/d/k/c;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Lb/i/e/r/d/k/c;-><init>(Lb/i/e/r/d/k/b;[I)V

    iput-object p1, p0, Lb/i/e/r/d/k/b;->e:Lb/i/e/r/d/k/c;

    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 1
    rem-int/lit16 p1, p1, 0x3a1

    return p1
.end method

.method public b(II)Lb/i/e/r/d/k/c;
    .locals 1

    if-ltz p1, :cond_14

    if-nez p2, :cond_7

    .line 1
    iget-object p1, p0, Lb/i/e/r/d/k/b;->d:Lb/i/e/r/d/k/c;

    return-object p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Lb/i/e/r/d/k/c;

    invoke-direct {p2, p0, p1}, Lb/i/e/r/d/k/c;-><init>(Lb/i/e/r/d/k/b;[I)V

    return-object p2

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public c(I)I
    .locals 2

    if-eqz p1, :cond_f

    .line 1
    iget-object v0, p0, Lb/i/e/r/d/k/b;->b:[I

    iget-object v1, p0, Lb/i/e/r/d/k/b;->c:[I

    aget p1, v1, p1

    rsub-int p1, p1, 0x3a1

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    return p1

    .line 2
    :cond_f
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public d(II)I
    .locals 2

    if-eqz p1, :cond_13

    if-nez p2, :cond_5

    goto :goto_13

    .line 1
    :cond_5
    iget-object v0, p0, Lb/i/e/r/d/k/b;->b:[I

    iget-object v1, p0, Lb/i/e/r/d/k/b;->c:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x3a0

    aget p1, v0, p1

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x0

    return p1
.end method

.method public e(II)I
    .locals 0

    add-int/lit16 p1, p1, 0x3a1

    sub-int/2addr p1, p2

    .line 1
    rem-int/lit16 p1, p1, 0x3a1

    return p1
.end method
