.class public final Lb/i/c/m/d/p/a;
.super Ljava/lang/Object;
.source "ByteString.java"


# instance fields
.field public final a:[B

.field public volatile b:I


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/c/m/d/p/a;->b:I

    .line 3
    iput-object p1, p0, Lb/i/c/m/d/p/a;->a:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Lb/i/c/m/d/p/a;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lb/i/c/m/d/p/a;

    const-string v1, "UTF-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/i/c/m/d/p/a;-><init>([B)V
    :try_end_b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "UTF-8 not supported."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lb/i/c/m/d/p/a;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lb/i/c/m/d/p/a;

    .line 3
    iget-object v1, p0, Lb/i/c/m/d/p/a;->a:[B

    array-length v3, v1

    .line 4
    iget-object p1, p1, Lb/i/c/m/d/p/a;->a:[B

    array-length v4, p1

    if-eq v3, v4, :cond_15

    return v2

    :cond_15
    const/4 v4, 0x0

    :goto_16
    if-ge v4, v3, :cond_22

    .line 5
    aget-byte v5, v1, v4

    aget-byte v6, p1, v4

    if-eq v5, v6, :cond_1f

    return v2

    :cond_1f
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_22
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lb/i/c/m/d/p/a;->b:I

    if-nez v0, :cond_1a

    .line 2
    iget-object v0, p0, Lb/i/c/m/d/p/a;->a:[B

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v1

    :goto_9
    if-ge v2, v1, :cond_13

    mul-int/lit8 v3, v3, 0x1f

    .line 4
    aget-byte v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    if-nez v3, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    move v0, v3

    .line 5
    :goto_18
    iput v0, p0, Lb/i/c/m/d/p/a;->b:I

    :cond_1a
    return v0
.end method
