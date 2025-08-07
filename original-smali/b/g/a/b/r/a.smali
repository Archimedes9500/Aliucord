.class public final Lb/g/a/b/r/a;
.super Ljava/lang/Object;
.source "ByteQuadsCanonicalizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/g/a/b/r/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0x10

    if-ge p1, p2, :cond_a

    const/16 v1, 0x10

    goto :goto_16

    :cond_a
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_15

    :goto_f
    if-ge p2, p1, :cond_13

    add-int/2addr p2, p2

    goto :goto_f

    :cond_13
    move v1, p2

    goto :goto_16

    :cond_15
    move v1, p1

    .line 2
    :goto_16
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    shl-int/lit8 v7, v1, 0x3

    shr-int/lit8 p2, v1, 0x2

    const/16 p3, 0x40

    if-ge p2, p3, :cond_23

    const/4 p2, 0x4

    const/4 v3, 0x4

    goto :goto_33

    :cond_23
    const/16 p3, 0x100

    if-gt p2, p3, :cond_2a

    const/4 p2, 0x5

    const/4 v3, 0x5

    goto :goto_33

    :cond_2a
    const/16 p3, 0x400

    if-gt p2, p3, :cond_31

    const/4 p2, 0x6

    const/4 v3, 0x6

    goto :goto_33

    :cond_31
    const/4 p2, 0x7

    const/4 v3, 0x7

    .line 3
    :goto_33
    new-instance p2, Lb/g/a/b/r/a$a;

    const/4 v2, 0x0

    new-array v4, v7, [I

    shl-int/lit8 p3, v1, 0x1

    new-array v5, p3, [Ljava/lang/String;

    sub-int v6, v7, v1

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lb/g/a/b/r/a$a;-><init>(III[I[Ljava/lang/String;II)V

    .line 4
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static a()Lb/g/a/b/r/a;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/16 v3, 0x20

    ushr-long/2addr v0, v3

    long-to-int v1, v0

    add-int/2addr v2, v1

    const/4 v0, 0x1

    or-int/lit8 v1, v2, 0x1

    .line 2
    new-instance v2, Lb/g/a/b/r/a;

    const/16 v3, 0x40

    invoke-direct {v2, v3, v0, v1, v0}, Lb/g/a/b/r/a;-><init>(IZIZ)V

    return-object v2
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    const-class v1, Lb/g/a/b/r/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    const/4 v1, 0x2

    aput-object v3, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    aput-object v3, v0, v1

    const/4 v1, 0x5

    aput-object v3, v0, v1

    const/4 v1, 0x6

    aput-object v3, v0, v1

    const/4 v1, 0x7

    aput-object v3, v0, v1

    const/16 v1, 0x8

    aput-object v3, v0, v1

    const-string v1, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 2
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
