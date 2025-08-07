.class public final Lb/i/a/f/h/l/f7;
.super Lb/i/a/f/h/l/d7;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/i/a/f/h/l/d7<",
        "Lb/i/a/f/h/l/c7;",
        "Lb/i/a/f/h/l/c7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/d7;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lb/i/a/f/h/l/c7;->c()Lb/i/a/f/h/l/c7;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/f/h/l/c7;

    shl-int/lit8 p2, p2, 0x3

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lb/i/a/f/h/l/c7;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/f/h/l/c7;

    .line 2
    invoke-virtual {p1, p2}, Lb/i/a/f/h/l/c7;->d(Lb/i/a/f/h/l/v7;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lb/i/a/f/h/l/c7;

    .line 2
    check-cast p1, Lb/i/a/f/h/l/u4;

    iput-object p2, p1, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/f/h/l/u4;

    iget-object p1, p1, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/i/a/f/h/l/c7;

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_9
    iget v1, p1, Lb/i/a/f/h/l/c7;->b:I

    if-ge v0, v1, :cond_20

    .line 5
    iget-object v1, p1, Lb/i/a/f/h/l/c7;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    .line 6
    iget-object v2, p1, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    move-object v3, p2

    check-cast v3, Lb/i/a/f/h/l/g4;

    invoke-virtual {v3, v1, v2}, Lb/i/a/f/h/l/g4;->c(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_20
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lb/i/a/f/h/l/c7;

    check-cast p2, Lb/i/a/f/h/l/c7;

    .line 2
    sget-object v0, Lb/i/a/f/h/l/c7;->a:Lb/i/a/f/h/l/c7;

    invoke-virtual {p2, v0}, Lb/i/a/f/h/l/c7;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    .line 3
    :cond_d
    iget v0, p1, Lb/i/a/f/h/l/c7;->b:I

    iget v1, p2, Lb/i/a/f/h/l/c7;->b:I

    add-int/2addr v0, v1

    .line 4
    iget-object v1, p1, Lb/i/a/f/h/l/c7;->c:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    .line 5
    iget-object v2, p2, Lb/i/a/f/h/l/c7;->c:[I

    iget v3, p1, Lb/i/a/f/h/l/c7;->b:I

    iget v4, p2, Lb/i/a/f/h/l/c7;->b:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v2, p1, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    .line 7
    iget-object v3, p2, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    iget p1, p1, Lb/i/a/f/h/l/c7;->b:I

    iget p2, p2, Lb/i/a/f/h/l/c7;->b:I

    invoke-static {v3, v5, v2, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    new-instance p1, Lb/i/a/f/h/l/c7;

    const/4 p2, 0x1

    invoke-direct {p1, v0, v1, v2, p2}, Lb/i/a/f/h/l/c7;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lb/i/a/f/h/l/u4;

    iget-object p1, p1, Lb/i/a/f/h/l/u4;->zzb:Lb/i/a/f/h/l/c7;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lb/i/a/f/h/l/c7;->f:Z

    return-void
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lb/i/a/f/h/l/c7;

    .line 2
    iget v0, p1, Lb/i/a/f/h/l/c7;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    goto :goto_34

    :cond_8
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_a
    iget v2, p1, Lb/i/a/f/h/l/c7;->b:I

    if-ge v0, v2, :cond_31

    .line 4
    iget-object v2, p1, Lb/i/a/f/h/l/c7;->c:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    .line 5
    iget-object v4, p1, Lb/i/a/f/h/l/c7;->d:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Lb/i/a/f/h/l/t3;

    const/16 v5, 0x8

    .line 6
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v5

    shl-int/lit8 v5, v5, 0x1

    const/4 v6, 0x2

    .line 7
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->M(II)I

    move-result v2

    add-int/2addr v2, v5

    .line 8
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->w(ILb/i/a/f/h/l/t3;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 9
    :cond_31
    iput v1, p1, Lb/i/a/f/h/l/c7;->e:I

    move v0, v1

    :goto_34
    return v0
.end method

.method public final synthetic j(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/i/a/f/h/l/c7;

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/h/l/c7;->e()I

    move-result p1

    return p1
.end method
