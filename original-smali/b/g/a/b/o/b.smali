.class public abstract Lb/g/a/b/o/b;
.super Lb/g/a/b/f;
.source "ParserMinimalBase.java"


# static fields
.field public static final j:Ljava/math/BigInteger;

.field public static final k:Ljava/math/BigInteger;

.field public static final l:Ljava/math/BigInteger;

.field public static final m:Ljava/math/BigInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/32 v0, -0x80000000

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lb/g/a/b/o/b;->j:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    .line 2
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, Lb/g/a/b/o/b;->k:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    .line 3
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, Lb/g/a/b/o/b;->l:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    .line 4
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, Lb/g/a/b/o/b;->m:Ljava/math/BigInteger;

    .line 5
    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 6
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 7
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    .line 8
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/g/a/b/f;-><init>(I)V

    return-void
.end method
