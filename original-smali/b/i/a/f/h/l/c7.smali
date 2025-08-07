.class public final Lb/i/a/f/h/l/c7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Lb/i/a/f/h/l/c7;


# instance fields
.field public b:I

.field public c:[I

.field public d:[Ljava/lang/Object;

.field public e:I

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/i/a/f/h/l/c7;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lb/i/a/f/h/l/c7;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lb/i/a/f/h/l/c7;->a:Lb/i/a/f/h/l/c7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lb/i/a/f/h/l/c7;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/i/a/f/h/l/c7;->e:I

    .line 4
    iput p1, p0, Lb/i/a/f/h/l/c7;->b:I

    .line 5
    iput-object p2, p0, Lb/i/a/f/h/l/c7;->c:[I

    .line 6
    iput-object p3, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lb/i/a/f/h/l/c7;->f:Z

    return-void
.end method

.method public static b(ILjava/lang/Object;Lb/i/a/f/h/l/v7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_5b

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq p0, v1, :cond_43

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2f

    const/4 v1, 0x5

    if-ne p0, v1, :cond_20

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 2
    iget-object p1, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    return-void

    .line 3
    :cond_20
    new-instance p0, Ljava/lang/RuntimeException;

    .line 4
    sget p1, Lcom/google/android/gms/internal/measurement/zzij;->j:I

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzii;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 6
    :cond_2f
    move-object p0, p2

    check-cast p0, Lb/i/a/f/h/l/g4;

    .line 7
    iget-object v2, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    .line 8
    check-cast p1, Lb/i/a/f/h/l/c7;

    invoke-virtual {p1, p2}, Lb/i/a/f/h/l/c7;->d(Lb/i/a/f/h/l/v7;)V

    .line 9
    iget-object p0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    return-void

    .line 10
    :cond_43
    check-cast p1, Lb/i/a/f/h/l/t3;

    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 11
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->h(ILb/i/a/f/h/l/t3;)V

    return-void

    .line 12
    :cond_4d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 13
    iget-object p2, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    return-void

    .line 14
    :cond_5b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 15
    iget-object p2, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 16
    invoke-virtual {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    return-void
.end method

.method public static c()Lb/i/a/f/h/l/c7;
    .locals 5

    .line 1
    new-instance v0, Lb/i/a/f/h/l/c7;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    invoke-direct {v0, v3, v2, v1, v4}, Lb/i/a/f/h/l/c7;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb/i/a/f/h/l/c7;->f:Z

    if-eqz v0, :cond_31

    .line 2
    iget v0, p0, Lb/i/a/f/h/l/c7;->b:I

    iget-object v1, p0, Lb/i/a/f/h/l/c7;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_22

    const/4 v2, 0x4

    if-ge v0, v2, :cond_11

    const/16 v2, 0x8

    goto :goto_13

    :cond_11
    shr-int/lit8 v2, v0, 0x1

    :goto_13
    add-int/2addr v0, v2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lb/i/a/f/h/l/c7;->c:[I

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    .line 5
    :cond_22
    iget-object v0, p0, Lb/i/a/f/h/l/c7;->c:[I

    iget v1, p0, Lb/i/a/f/h/l/c7;->b:I

    aput p1, v0, v1

    .line 6
    iget-object p1, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    .line 7
    iput v1, p0, Lb/i/a/f/h/l/c7;->b:I

    return-void

    .line 8
    :cond_31
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final d(Lb/i/a/f/h/l/v7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c7;->b:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    :goto_9
    iget v1, p0, Lb/i/a/f/h/l/c7;->b:I

    if-ge v0, v1, :cond_1b

    .line 4
    iget-object v1, p0, Lb/i/a/f/h/l/c7;->c:[I

    aget v1, v1, v0

    iget-object v2, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lb/i/a/f/h/l/c7;->b(ILjava/lang/Object;Lb/i/a/f/h/l/v7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1b
    return-void
.end method

.method public final e()I
    .locals 6

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c7;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_8
    iget v2, p0, Lb/i/a/f/h/l/c7;->b:I

    if-ge v0, v2, :cond_7e

    .line 3
    iget-object v2, p0, Lb/i/a/f/h/l/c7;->c:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_6b

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5d

    const/4 v5, 0x2

    if-eq v2, v5, :cond_52

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3f

    const/4 v4, 0x5

    if-ne v2, v4, :cond_30

    .line 4
    iget-object v2, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->S(I)I

    move-result v2

    goto :goto_79

    .line 5
    :cond_30
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    sget v1, Lcom/google/android/gms/internal/measurement/zzij;->j:I

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzii;

    const-string v2, "Protocol message tag had invalid wire type."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 8
    :cond_3f
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lb/i/a/f/h/l/c7;

    .line 9
    invoke-virtual {v3}, Lb/i/a/f/h/l/c7;->e()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_7b

    .line 10
    :cond_52
    iget-object v2, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lb/i/a/f/h/l/t3;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v2

    goto :goto_79

    .line 11
    :cond_5d
    iget-object v2, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->N(I)I

    move-result v2

    goto :goto_79

    .line 12
    :cond_6b
    iget-object v2, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzhi;->E(IJ)I

    move-result v2

    :goto_79
    add-int/2addr v2, v1

    move v1, v2

    :goto_7b
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 13
    :cond_7e
    iput v1, p0, Lb/i/a/f/h/l/c7;->e:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    .line 1
    :cond_8
    instance-of v2, p1, Lb/i/a/f/h/l/c7;

    if-nez v2, :cond_d

    return v1

    .line 2
    :cond_d
    check-cast p1, Lb/i/a/f/h/l/c7;

    .line 3
    iget v2, p0, Lb/i/a/f/h/l/c7;->b:I

    iget v3, p1, Lb/i/a/f/h/l/c7;->b:I

    if-ne v2, v3, :cond_47

    iget-object v3, p0, Lb/i/a/f/h/l/c7;->c:[I

    iget-object v4, p1, Lb/i/a/f/h/l/c7;->c:[I

    const/4 v5, 0x0

    :goto_1a
    if-ge v5, v2, :cond_27

    .line 4
    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_24

    const/4 v2, 0x0

    goto :goto_28

    :cond_24
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_27
    const/4 v2, 0x1

    :goto_28
    if-eqz v2, :cond_47

    .line 5
    iget-object v2, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    iget-object p1, p1, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    iget v3, p0, Lb/i/a/f/h/l/c7;->b:I

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_42

    .line 6
    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    const/4 p1, 0x0

    goto :goto_43

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_42
    const/4 p1, 0x1

    :goto_43
    if-nez p1, :cond_46

    goto :goto_47

    :cond_46
    return v0

    :cond_47
    :goto_47
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/c7;->b:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v2, p0, Lb/i/a/f/h/l/c7;->c:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x0

    const/16 v6, 0x11

    :goto_e
    if-ge v5, v0, :cond_18

    mul-int/lit8 v6, v6, 0x1f

    .line 3
    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_e

    :cond_18
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    iget v2, p0, Lb/i/a/f/h/l/c7;->b:I

    :goto_1f
    if-ge v3, v2, :cond_2d

    mul-int/lit8 v4, v4, 0x1f

    .line 5
    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    :cond_2d
    add-int/2addr v1, v4

    return v1
.end method
