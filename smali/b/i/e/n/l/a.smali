.class public final Lb/i/e/n/l/a;
.super Ljava/lang/Object;
.source "GenericGF.java"


# static fields
.field public static final a:Lb/i/e/n/l/a;

.field public static final b:Lb/i/e/n/l/a;

.field public static final c:Lb/i/e/n/l/a;

.field public static final d:Lb/i/e/n/l/a;

.field public static final e:Lb/i/e/n/l/a;

.field public static final f:Lb/i/e/n/l/a;

.field public static final g:Lb/i/e/n/l/a;

.field public static final h:Lb/i/e/n/l/a;


# instance fields
.field public final i:[I

.field public final j:[I

.field public final k:Lb/i/e/n/l/b;

.field public final l:Lb/i/e/n/l/b;

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/i/e/n/l/a;

    const/16 v1, 0x1069

    const/16 v2, 0x1000

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb/i/e/n/l/a;-><init>(III)V

    sput-object v0, Lb/i/e/n/l/a;->a:Lb/i/e/n/l/a;

    .line 2
    new-instance v0, Lb/i/e/n/l/a;

    const/16 v1, 0x409

    const/16 v2, 0x400

    invoke-direct {v0, v1, v2, v3}, Lb/i/e/n/l/a;-><init>(III)V

    sput-object v0, Lb/i/e/n/l/a;->b:Lb/i/e/n/l/a;

    .line 3
    new-instance v0, Lb/i/e/n/l/a;

    const/16 v1, 0x43

    const/16 v2, 0x40

    invoke-direct {v0, v1, v2, v3}, Lb/i/e/n/l/a;-><init>(III)V

    sput-object v0, Lb/i/e/n/l/a;->c:Lb/i/e/n/l/a;

    .line 4
    new-instance v1, Lb/i/e/n/l/a;

    const/16 v2, 0x13

    const/16 v4, 0x10

    invoke-direct {v1, v2, v4, v3}, Lb/i/e/n/l/a;-><init>(III)V

    sput-object v1, Lb/i/e/n/l/a;->d:Lb/i/e/n/l/a;

    .line 5
    new-instance v1, Lb/i/e/n/l/a;

    const/16 v2, 0x11d

    const/16 v4, 0x100

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4, v5}, Lb/i/e/n/l/a;-><init>(III)V

    sput-object v1, Lb/i/e/n/l/a;->e:Lb/i/e/n/l/a;

    .line 6
    new-instance v1, Lb/i/e/n/l/a;

    const/16 v2, 0x12d

    invoke-direct {v1, v2, v4, v3}, Lb/i/e/n/l/a;-><init>(III)V

    .line 7
    sput-object v1, Lb/i/e/n/l/a;->f:Lb/i/e/n/l/a;

    sput-object v1, Lb/i/e/n/l/a;->g:Lb/i/e/n/l/a;

    .line 8
    sput-object v0, Lb/i/e/n/l/a;->h:Lb/i/e/n/l/a;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/i/e/n/l/a;->n:I

    .line 3
    iput p2, p0, Lb/i/e/n/l/a;->m:I

    .line 4
    iput p3, p0, Lb/i/e/n/l/a;->o:I

    .line 5
    new-array p3, p2, [I

    iput-object p3, p0, Lb/i/e/n/l/a;->i:[I

    .line 6
    new-array p3, p2, [I

    iput-object p3, p0, Lb/i/e/n/l/a;->j:[I

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_15
    if-ge v1, p2, :cond_25

    .line 7
    iget-object v3, p0, Lb/i/e/n/l/a;->i:[I

    aput v2, v3, v1

    shl-int/2addr v2, v0

    if-lt v2, p2, :cond_22

    xor-int/2addr v2, p1

    add-int/lit8 v3, p2, -0x1

    and-int/2addr v2, v3

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_25
    const/4 p1, 0x0

    :goto_26
    add-int/lit8 v1, p2, -0x1

    if-ge p1, v1, :cond_35

    .line 8
    iget-object v1, p0, Lb/i/e/n/l/a;->j:[I

    iget-object v2, p0, Lb/i/e/n/l/a;->i:[I

    aget v2, v2, p1

    aput p1, v1, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_26

    .line 9
    :cond_35
    new-instance p1, Lb/i/e/n/l/b;

    new-array p2, v0, [I

    aput p3, p2, p3

    invoke-direct {p1, p0, p2}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    iput-object p1, p0, Lb/i/e/n/l/a;->k:Lb/i/e/n/l/b;

    .line 10
    new-instance p1, Lb/i/e/n/l/b;

    new-array p2, v0, [I

    aput v0, p2, p3

    invoke-direct {p1, p0, p2}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    iput-object p1, p0, Lb/i/e/n/l/a;->l:Lb/i/e/n/l/b;

    return-void
.end method


# virtual methods
.method public a(II)Lb/i/e/n/l/b;
    .locals 1

    if-ltz p1, :cond_14

    if-nez p2, :cond_7

    .line 1
    iget-object p1, p0, Lb/i/e/n/l/a;->k:Lb/i/e/n/l/b;

    return-object p1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    .line 2
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 3
    aput p2, p1, v0

    .line 4
    new-instance p2, Lb/i/e/n/l/b;

    invoke-direct {p2, p0, p1}, Lb/i/e/n/l/b;-><init>(Lb/i/e/n/l/a;[I)V

    return-object p2

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public b(I)I
    .locals 3

    if-eqz p1, :cond_10

    .line 1
    iget-object v0, p0, Lb/i/e/n/l/a;->i:[I

    iget v1, p0, Lb/i/e/n/l/a;->m:I

    iget-object v2, p0, Lb/i/e/n/l/a;->j:[I

    aget p1, v2, p1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    aget p1, v0, v1

    return p1

    .line 2
    :cond_10
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1
.end method

.method public c(II)I
    .locals 2

    if-eqz p1, :cond_16

    if-nez p2, :cond_5

    goto :goto_16

    .line 1
    :cond_5
    iget-object v0, p0, Lb/i/e/n/l/a;->i:[I

    iget-object v1, p0, Lb/i/e/n/l/a;->j:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p2, p0, Lb/i/e/n/l/a;->m:I

    add-int/lit8 p2, p2, -0x1

    rem-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GF(0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lb/i/e/n/l/a;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/i/e/n/l/a;->m:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
