.class public final Lcom/google/android/gms/internal/measurement/zzhi$a;
.super Lcom/google/android/gms/internal/measurement/zzhi;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:[B

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi;-><init>(Lb/i/a/f/h/l/e4;)V

    or-int/lit8 v0, p2, 0x0

    .line 2
    array-length v1, p1

    sub-int/2addr v1, p2

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_13

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 5
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    return-void

    .line 6
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    array-length p1, p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const/4 p1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 8
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    const/16 v3, 0x8

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    const/16 v3, 0x10

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    const/16 v3, 0x18

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 6
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    const/16 v3, 0x28

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    const/16 v3, 0x30

    shr-long v3, p1, v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_5f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_5f} :catch_60

    return-void

    :catch_60
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final C(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 2
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x1

    .line 3
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v2, 0x1

    .line 4
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_26
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p1

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->C(I)V

    return-void
.end method

.method public final W(Lb/i/a/f/h/l/t3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lb/i/a/f/h/l/t3;->d()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    invoke-virtual {p1, p0}, Lb/i/a/f/h/l/t3;->j(Lb/i/a/f/h/l/u3;)V

    return-void
.end method

.method public final X(Lb/i/a/f/h/l/c6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/i/a/f/h/l/c6;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    invoke-interface {p1, p0}, Lb/i/a/f/h/l/c6;->i(Lcom/google/android/gms/internal/measurement/zzhi;)V

    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v2

    if-ne v2, v1, :cond_31

    add-int v1, v0, v2

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->a()I

    move-result v4

    .line 7
    sget-object v5, Lb/i/a/f/h/l/k7;->a:Lb/i/a/f/h/l/m7;

    invoke-virtual {v5, p1, v3, v1, v4}, Lb/i/a/f/h/l/m7;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    return-void

    .line 11
    :cond_31
    invoke-static {p1}, Lb/i/a/f/h/l/k7;->a(Ljava/lang/CharSequence;)I

    move-result v1

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->a()I

    move-result v3

    .line 14
    sget-object v4, Lb/i/a/f/h/l/k7;->a:Lb/i/a/f/h/l/m7;

    invoke-virtual {v4, p1, v1, v2, v3}, Lb/i/a/f/h/l/m7;->b(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I
    :try_end_48
    .catch Lb/i/a/f/h/l/o7; {:try_start_2 .. :try_end_48} :catch_50
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_48} :catch_49

    return-void

    :catch_49
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_50
    move-exception v1

    move-object v7, v1

    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.protobuf.CodedOutputStream"

    const-string v5, "inefficientWriteStringNoTag"

    const-string v6, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 20
    :try_start_67
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    const/4 v0, 0x0

    .line 21
    array-length v1, p1

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->Z([BII)V
    :try_end_70
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_67 .. :try_end_70} :catch_73
    .catch Lcom/google/android/gms/internal/measurement/zzhi$zza; {:try_start_67 .. :try_end_70} :catch_71

    return-void

    :catch_71
    move-exception p1

    .line 23
    throw p1

    :catch_73
    move-exception p1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final Z([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I
    :try_end_c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final d(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->m(J)V

    return-void
.end method

.method public final f(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    return-void
.end method

.method public final g(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi$a;->m(J)V

    return-void
.end method

.method public final h(ILb/i/a/f/h/l/t3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->W(Lb/i/a/f/h/l/t3;)V

    return-void
.end method

.method public final i(ILb/i/a/f/h/l/c6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->f(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->y(II)V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->f(II)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->X(Lb/i/a/f/h/l/c6;)V

    const/4 p1, 0x4

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->f(II)V

    return-void
.end method

.method public final j(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lb/i/a/f/h/l/l3;

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/h/l/l3;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 4
    invoke-interface {p3, p1}, Lb/i/a/f/h/l/q6;->e(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/f/h/l/l3;->l(I)V

    .line 6
    :cond_18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhi;->c:Lb/i/a/f/h/l/g4;

    invoke-interface {p3, p2, p1}, Lb/i/a/f/h/l/q6;->g(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->Y(Ljava/lang/String;)V

    return-void
.end method

.method public final l(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->d(B)V

    return-void
.end method

.method public final m(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzhi;->b:Z

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->a()I

    move-result v0

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3a

    :goto_11
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_26

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lb/i/a/f/h/l/j7;->g([BJB)V

    return-void

    .line 4
    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lb/i/a/f/h/l/j7;->g([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_11

    :cond_3a
    :goto_3a
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_4d

    .line 5
    :try_start_40
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 6
    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_5d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_40 .. :try_end_5d} :catch_5f

    ushr-long/2addr p1, v1

    goto :goto_3a

    :catch_5f
    move-exception p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final r(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzhi;->b:Z

    if-eqz v0, :cond_ab

    .line 2
    invoke-static {}, Lb/i/a/f/h/l/q3;->a()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhi$a;->a()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_ab

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/i/a/f/h/l/j7;->g([BJB)V

    return-void

    .line 5
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lb/i/a/f/h/l/j7;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_46

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/i/a/f/h/l/j7;->g([BJB)V

    return-void

    .line 7
    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lb/i/a/f/h/l/j7;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_69

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/i/a/f/h/l/j7;->g([BJB)V

    return-void

    .line 9
    :cond_69
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lb/i/a/f/h/l/j7;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_8c

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/i/a/f/h/l/j7;->g([BJB)V

    return-void

    .line 11
    :cond_8c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    invoke-static {v0, v1, v2, v3}, Lb/i/a/f/h/l/j7;->g([BJB)V

    ushr-int/lit8 p1, p1, 0x7

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-long v1, v1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lb/i/a/f/h/l/j7;->g([BJB)V

    return-void

    :cond_ab
    :goto_ab
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_bb

    .line 13
    :try_start_af
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 14
    :cond_bb
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->d:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_ca
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_af .. :try_end_ca} :catch_cd

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_ab

    :catch_cd
    move-exception p1

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhi$zza;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->f:I

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzhi$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Pos: %d, limit: %d, len: %d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzhi$zza;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final s(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    if-ltz p2, :cond_d

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    goto :goto_11

    :cond_d
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->m(J)V

    :goto_11
    return-void
.end method

.method public final t(ILb/i/a/f/h/l/t3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->f(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->y(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->h(ILb/i/a/f/h/l/t3;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->f(II)V

    return-void
.end method

.method public final y(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    return-void
.end method

.method public final z(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi$a;->r(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi$a;->A(J)V

    return-void
.end method
