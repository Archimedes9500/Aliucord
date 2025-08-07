.class public final Ld0/c0/e;
.super Ld0/c0/c;
.source "XorWowRandom.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/c0/e$a;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/c0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/c0/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 7

    not-int v5, p1

    shl-int/lit8 v0, p1, 0xa

    ushr-int/lit8 v1, p2, 0x4

    xor-int v6, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Ld0/c0/e;-><init>(IIIIII)V

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld0/c0/c;-><init>()V

    iput p1, p0, Ld0/c0/e;->x:I

    iput p2, p0, Ld0/c0/e;->y:I

    iput p3, p0, Ld0/c0/e;->z:I

    iput p4, p0, Ld0/c0/e;->w:I

    iput p5, p0, Ld0/c0/e;->v:I

    iput p6, p0, Ld0/c0/e;->addend:I

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    or-int/2addr p1, p4

    or-int/2addr p1, p5

    const/4 p2, 0x0

    if-eqz p1, :cond_18

    const/4 p1, 0x1

    goto :goto_19

    :cond_18
    const/4 p1, 0x0

    :goto_19
    if-eqz p1, :cond_26

    const/16 p1, 0x40

    :goto_1d
    if-ge p2, p1, :cond_25

    .line 2
    invoke-virtual {p0}, Ld0/c0/e;->nextInt()I

    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    :cond_25
    return-void

    .line 3
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Initial state must have at least one non-zero element."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public nextBits(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/c0/e;->nextInt()I

    move-result v0

    invoke-static {v0, p1}, Ld0/c0/d;->takeUpperBits(II)I

    move-result p1

    return p1
.end method

.method public nextInt()I
    .locals 3

    .line 1
    iget v0, p0, Ld0/c0/e;->x:I

    ushr-int/lit8 v1, v0, 0x2

    xor-int/2addr v0, v1

    .line 2
    iget v1, p0, Ld0/c0/e;->y:I

    iput v1, p0, Ld0/c0/e;->x:I

    .line 3
    iget v1, p0, Ld0/c0/e;->z:I

    iput v1, p0, Ld0/c0/e;->y:I

    .line 4
    iget v1, p0, Ld0/c0/e;->w:I

    iput v1, p0, Ld0/c0/e;->z:I

    .line 5
    iget v1, p0, Ld0/c0/e;->v:I

    .line 6
    iput v1, p0, Ld0/c0/e;->w:I

    shl-int/lit8 v2, v0, 0x1

    xor-int/2addr v0, v2

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v1, 0x4

    xor-int/2addr v0, v1

    .line 7
    iput v0, p0, Ld0/c0/e;->v:I

    .line 8
    iget v1, p0, Ld0/c0/e;->addend:I

    const v2, 0x587c5

    add-int/2addr v1, v2

    iput v1, p0, Ld0/c0/e;->addend:I

    add-int/2addr v0, v1

    return v0
.end method
