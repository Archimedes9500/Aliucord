.class public abstract Ld0/c0/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c0/c$a;
    }
.end annotation


# static fields
.field public static final j:Ld0/c0/c;

.field public static final k:Ld0/c0/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/c0/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/c0/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ld0/c0/c;->k:Ld0/c0/c$a;

    .line 1
    sget-object v0, Ld0/x/b;->a:Ld0/x/a;

    invoke-virtual {v0}, Ld0/x/a;->defaultPlatformRandom()Ld0/c0/c;

    move-result-object v0

    sput-object v0, Ld0/c0/c;->j:Ld0/c0/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDefaultRandom$cp()Ld0/c0/c;
    .locals 1

    .line 1
    sget-object v0, Ld0/c0/c;->j:Ld0/c0/c;

    return-object v0
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 13
    new-array p1, p1, [B

    invoke-virtual {p0, p1}, Ld0/c0/c;->nextBytes([B)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([B)[B
    .locals 2

    const-string v0, "array"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Ld0/c0/c;->nextBytes([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public nextBytes([BII)[B
    .locals 6

    const-string v0, "array"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez p2, :cond_b

    goto :goto_15

    :cond_b
    if-lt v0, p2, :cond_15

    array-length v0, p1

    if-gez p3, :cond_11

    goto :goto_15

    :cond_11
    if-lt v0, p3, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    :goto_15
    const/4 v0, 0x0

    :goto_16
    const-string v3, "fromIndex ("

    if-eqz v0, :cond_84

    if-gt p2, p3, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_5e

    sub-int v0, p3, p2

    .line 2
    div-int/lit8 v0, v0, 0x4

    const/4 v2, 0x0

    :goto_25
    if-ge v2, v0, :cond_48

    .line 3
    invoke-virtual {p0}, Ld0/c0/c;->nextInt()I

    move-result v3

    int-to-byte v4, v3

    .line 4
    aput-byte v4, p1, p2

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x8

    int-to-byte v5, v5

    .line 5
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x2

    ushr-int/lit8 v5, v3, 0x10

    int-to-byte v5, v5

    .line 6
    aput-byte v5, p1, v4

    add-int/lit8 v4, p2, 0x3

    ushr-int/lit8 v3, v3, 0x18

    int-to-byte v3, v3

    .line 7
    aput-byte v3, p1, v4

    add-int/lit8 p2, p2, 0x4

    add-int/lit8 v2, v2, 0x1

    goto :goto_25

    :cond_48
    sub-int/2addr p3, p2

    mul-int/lit8 v0, p3, 0x8

    .line 8
    invoke-virtual {p0, v0}, Ld0/c0/c;->nextBits(I)I

    move-result v0

    :goto_4f
    if-ge v1, p3, :cond_5d

    add-int v2, p2, v1

    mul-int/lit8 v3, v1, 0x8

    ushr-int v3, v0, v3

    int-to-byte v3, v3

    .line 9
    aput-byte v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_5d
    return-object p1

    .line 10
    :cond_5e
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") must be not greater than toIndex ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ")."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_84
    const-string v0, ") or toIndex ("

    const-string v1, ") are out of range: 0.."

    .line 11
    invoke-static {v3, p2, v0, p3, v1}, Lb/d/b/a/a;->W(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    array-length p1, p1

    const/16 p3, 0x2e

    invoke-static {p2, p1, p3}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public abstract nextInt()I
.end method

.method public nextInt(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Ld0/c0/c;->nextInt(II)I

    move-result p1

    return p1
.end method

.method public nextInt(II)I
    .locals 3

    .line 2
    invoke-static {p1, p2}, Ld0/c0/d;->checkRangeBounds(II)V

    sub-int v0, p2, p1

    if-gtz v0, :cond_16

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_c

    goto :goto_16

    .line 3
    :cond_c
    :goto_c
    invoke-virtual {p0}, Ld0/c0/c;->nextInt()I

    move-result v0

    if-le p1, v0, :cond_13

    goto :goto_c

    :cond_13
    if-le p2, v0, :cond_c

    return v0

    :cond_16
    :goto_16
    neg-int p2, v0

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_23

    .line 4
    invoke-static {v0}, Ld0/c0/d;->fastLog2(I)I

    move-result p2

    .line 5
    invoke-virtual {p0, p2}, Ld0/c0/c;->nextBits(I)I

    move-result p2

    goto :goto_32

    .line 6
    :cond_23
    invoke-virtual {p0}, Ld0/c0/c;->nextInt()I

    move-result p2

    ushr-int/lit8 p2, p2, 0x1

    .line 7
    rem-int v1, p2, v0

    sub-int/2addr p2, v1

    add-int/lit8 v2, v0, -0x1

    add-int/2addr v2, p2

    if-ltz v2, :cond_23

    move p2, v1

    :goto_32
    add-int/2addr p1, p2

    return p1
.end method

.method public nextLong()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld0/c0/c;->nextInt()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Ld0/c0/c;->nextInt()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
