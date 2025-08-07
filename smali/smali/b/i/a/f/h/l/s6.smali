.class public final Lb/i/a/f/h/l/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lb/i/a/f/h/l/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/d7<",
            "**>;"
        }
    .end annotation
.end field

.field public static final c:Lb/i/a/f/h/l/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/d7<",
            "**>;"
        }
    .end annotation
.end field

.field public static final d:Lb/i/a/f/h/l/d7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/a/f/h/l/d7<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    .line 2
    :goto_8
    sput-object v0, Lb/i/a/f/h/l/s6;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Lb/i/a/f/h/l/s6;->e(Z)Lb/i/a/f/h/l/d7;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/s6;->b:Lb/i/a/f/h/l/d7;

    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Lb/i/a/f/h/l/s6;->e(Z)Lb/i/a/f/h/l/d7;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/s6;->c:Lb/i/a/f/h/l/d7;

    .line 5
    new-instance v0, Lb/i/a/f/h/l/f7;

    invoke-direct {v0}, Lb/i/a/f/h/l/f7;-><init>()V

    sput-object v0, Lb/i/a/f/h/l/s6;->d:Lb/i/a/f/h/l/d7;

    return-void
.end method

.method public static A(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6d

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_51

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->K(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_30
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6d

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->R(J)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 11
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_6d

    .line 12
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->R(J)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_6d
    return-void
.end method

.method public static B(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lb/i/a/f/h/l/s6;->C(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static C(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lb/i/a/f/h/l/x4;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lb/i/a/f/h/l/x4;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/x4;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static D(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_2e
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->A(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 10
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    .line 11
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static E(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lb/i/a/f/h/l/s6;->F(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static F(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lb/i/a/f/h/l/x4;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lb/i/a/f/h/l/x4;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/x4;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->O(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->O(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static G(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_2e
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 10
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->A(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 11
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    .line 12
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 13
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static H(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->S(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static I(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static J(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_65

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_30
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_65

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 10
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_65

    .line 11
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static K(ILjava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->N(I)I

    move-result p0

    mul-int p0, p0, p1

    return p0
.end method

.method public static L(Ljava/util/List;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static M(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_65

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_30
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_65

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 10
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_65

    .line 11
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->y(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static N(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6d

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6d

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_51

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->O(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_30
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_6d

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzhi;->V(I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 11
    :cond_51
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_6d

    .line 12
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->V(I)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->y(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_6d
    return-void
.end method

.method public static O(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_2e
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 10
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    .line 11
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static P(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_63

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_63

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4b

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_2e
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_63

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 11
    :cond_4b
    :goto_4b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_63

    .line 12
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 13
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4b

    :cond_63
    return-void
.end method

.method public static Q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_65

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 8
    :cond_30
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 9
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_65

    .line 10
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 11
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->e(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 12
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_65

    .line 13
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 14
    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->s(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static R(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_64

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_64

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4c

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_2e
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_64

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    int-to-byte p3, p3

    .line 10
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 11
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_64

    .line 12
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->l(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    :cond_64
    return-void
.end method

.method public static a(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lb/i/a/f/h/l/h5;

    if-eqz v0, :cond_17

    .line 2
    check-cast p1, Lb/i/a/f/h/l/h5;

    shl-int/lit8 p0, p0, 0x3

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Lb/i/a/f/h/l/h5;->a()I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p2, p0

    return p2

    .line 6
    :cond_17
    check-cast p1, Lb/i/a/f/h/l/c6;

    shl-int/lit8 p0, p0, 0x3

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(Lb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static b(ILjava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    instance-of v2, p1, Lb/i/a/f/h/l/j5;

    if-eqz v2, :cond_30

    .line 4
    check-cast p1, Lb/i/a/f/h/l/j5;

    :goto_14
    if-ge v1, v0, :cond_4c

    .line 5
    invoke-interface {p1, v1}, Lb/i/a/f/h/l/j5;->A(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    instance-of v3, v2, Lb/i/a/f/h/l/t3;

    if-eqz v3, :cond_25

    .line 7
    check-cast v2, Lb/i/a/f/h/l/t3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->p(Lb/i/a/f/h/l/t3;)I

    move-result v2

    goto :goto_2b

    .line 8
    :cond_25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->q(Ljava/lang/String;)I

    move-result v2

    :goto_2b
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_30
    :goto_30
    if-ge v1, v0, :cond_4c

    .line 9
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lb/i/a/f/h/l/t3;

    if-eqz v3, :cond_41

    .line 11
    check-cast v2, Lb/i/a/f/h/l/t3;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->p(Lb/i/a/f/h/l/t3;)I

    move-result v2

    goto :goto_47

    .line 12
    :cond_41
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->q(Ljava/lang/String;)I

    move-result v2

    :goto_47
    add-int/2addr v2, p0

    move p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_30

    :cond_4c
    return p0
.end method

.method public static c(ILjava/util/List;Lb/i/a/f/h/l/q6;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/i/a/f/h/l/q6;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    :goto_e
    if-ge v1, v0, :cond_29

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lb/i/a/f/h/l/h5;

    if-eqz v3, :cond_1f

    .line 5
    check-cast v2, Lb/i/a/f/h/l/h5;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzhi;->b(Lb/i/a/f/h/l/h5;)I

    move-result v2

    goto :goto_25

    .line 6
    :cond_1f
    check-cast v2, Lb/i/a/f/h/l/c6;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->c(Lb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I

    move-result v2

    :goto_25
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_29
    return p0
.end method

.method public static d(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lb/i/a/f/h/l/q5;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lb/i/a/f/h/l/q5;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/q5;->e(I)J

    move-result-wide v3

    .line 5
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static e(Z)Lb/i/a/f/h/l/d7;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lb/i/a/f/h/l/d7<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/i/a/f/h/l/d7;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    return-object v0
.end method

.method public static f(ILjava/util/List;Lb/i/a/f/h/l/v7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_49

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v0, p1, Lb/i/a/f/h/l/j5;

    const/4 v1, 0x0

    if-eqz v0, :cond_35

    .line 5
    move-object v0, p1

    check-cast v0, Lb/i/a/f/h/l/j5;

    .line 6
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_49

    .line 7
    invoke-interface {v0, v1}, Lb/i/a/f/h/l/j5;->A(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2b

    .line 9
    iget-object v3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->k(ILjava/lang/String;)V

    goto :goto_32

    .line 10
    :cond_2b
    iget-object v3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast v2, Lb/i/a/f/h/l/t3;

    invoke-virtual {v3, p0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->h(ILb/i/a/f/h/l/t3;)V

    :goto_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    .line 11
    :cond_35
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_49

    .line 12
    iget-object v0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->k(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_49
    return-void
.end method

.method public static g(ILjava/util/List;Lb/i/a/f/h/l/v7;Lb/i/a/f/h/l/q6;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/i/a/f/h/l/v7;",
            "Lb/i/a/f/h/l/q6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast v1, Lb/i/a/f/h/l/c6;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->j(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return-void
.end method

.method public static h(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_71

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_52

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_2e
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_71

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->A(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 12
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_71

    .line 13
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_71
    return-void
.end method

.method public static i(Lb/i/a/f/h/l/j4;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lb/i/a/f/h/l/p4<",
            "TFT;>;>(",
            "Lb/i/a/f/h/l/j4<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lb/i/a/f/h/l/j4;->b(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p2

    .line 2
    iget-object v0, p2, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_42

    .line 3
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/j4;->f(Ljava/lang/Object;)Lb/i/a/f/h/l/n4;

    move-result-object p0

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 5
    :goto_14
    iget-object v0, p2, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0}, Lb/i/a/f/h/l/r6;->e()I

    move-result v0

    if-ge p1, v0, :cond_28

    .line 6
    iget-object v0, p2, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {v0, p1}, Lb/i/a/f/h/l/r6;->d(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/n4;->j(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    .line 7
    :cond_28
    iget-object p1, p2, Lb/i/a/f/h/l/n4;->b:Lb/i/a/f/h/l/r6;

    invoke-virtual {p1}, Lb/i/a/f/h/l/r6;->g()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 8
    invoke-virtual {p0, p2}, Lb/i/a/f/h/l/n4;->j(Ljava/util/Map$Entry;)V

    goto :goto_32

    :cond_42
    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method public static k(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lb/i/a/f/h/l/s6;->d(Ljava/util/List;)I

    move-result v0

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static l(ILjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/t3;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    .line 3
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_22

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i/a/f/h/l/t3;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->p(Lb/i/a/f/h/l/t3;)I

    move-result v0

    add-int/2addr p0, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_22
    return p0
.end method

.method public static m(ILjava/util/List;Lb/i/a/f/h/l/q6;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/c6;",
            ">;",
            "Lb/i/a/f/h/l/q6;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/i/a/f/h/l/c6;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->x(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public static n(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lb/i/a/f/h/l/q5;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lb/i/a/f/h/l/q5;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/q5;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static o(ILjava/util/List;Lb/i/a/f/h/l/v7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lb/i/a/f/h/l/t3;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_22

    .line 5
    iget-object v1, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/i/a/f/h/l/t3;

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->h(ILb/i/a/f/h/l/t3;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_22
    return-void
.end method

.method public static p(ILjava/util/List;Lb/i/a/f/h/l/v7;Lb/i/a/f/h/l/q6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lb/i/a/f/h/l/v7;",
            "Lb/i/a/f/h/l/q6;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1e

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    :goto_e
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1e

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v1, p3}, Lb/i/a/f/h/l/g4;->e(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public static q(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_71

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_52

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_2e

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_2e
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_33
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_71

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 10
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->C(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    .line 12
    :cond_52
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_71

    .line 13
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 14
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_52

    :cond_71
    return-void
.end method

.method public static r(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lb/i/a/f/h/l/s6;->n(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static s(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lb/i/a/f/h/l/s6;->t(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static t(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lb/i/a/f/h/l/q5;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lb/i/a/f/h/l/q5;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/q5;->e(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->K(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzhi;->K(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static u(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_65

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 8
    :cond_30
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 9
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_65

    .line 10
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 12
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_65

    .line 13
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 14
    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static v(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lb/i/a/f/h/l/s6;->w(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static w(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lb/i/a/f/h/l/x4;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lb/i/a/f/h/l/x4;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/x4;->e(I)I

    move-result v3

    .line 5
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 6
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static x(ILjava/util/List;Lb/i/a/f/h/l/v7;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lb/i/a/f/h/l/v7;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_65

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_65

    .line 2
    check-cast p2, Lb/i/a/f/h/l/g4;

    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p3, :cond_4d

    .line 4
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    const/4 v1, 0x2

    invoke-virtual {p3, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    const/4 p0, 0x0

    const/4 p3, 0x0

    .line 5
    :goto_18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p0, v1, :cond_30

    .line 6
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p0, p0, 0x1

    goto :goto_18

    .line 7
    :cond_30
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->r(I)V

    .line 8
    :goto_35
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_65

    .line 9
    iget-object p0, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    .line 10
    :cond_4d
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_65

    .line 11
    iget-object p3, p2, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_65
    return-void
.end method

.method public static y(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_8
    invoke-static {p1}, Lb/i/a/f/h/l/s6;->z(Ljava/util/List;)I

    move-result p1

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->D(I)I

    move-result p0

    mul-int p0, p0, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public static z(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    instance-of v2, p0, Lb/i/a/f/h/l/x4;

    if-eqz v2, :cond_1d

    .line 3
    check-cast p0, Lb/i/a/f/h/l/x4;

    const/4 v2, 0x0

    :goto_f
    if-ge v1, v0, :cond_32

    .line 4
    invoke-virtual {p0, v1}, Lb/i/a/f/h/l/x4;->e(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 5
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method
