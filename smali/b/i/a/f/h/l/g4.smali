.class public final Lb/i/a/f/h/l/g4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lb/i/a/f/h/l/v7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzhi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    .line 3
    iput-object p1, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 4
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzhi;->c:Lb/i/a/f/h/l/g4;

    return-void
.end method


# virtual methods
.method public final a(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->z(IJ)V

    return-void
.end method

.method public final b(IF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->G(II)V

    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lb/i/a/f/h/l/t3;

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lb/i/a/f/h/l/t3;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->t(ILb/i/a/f/h/l/t3;)V

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lb/i/a/f/h/l/c6;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->i(ILb/i/a/f/h/l/c6;)V

    return-void
.end method

.method public final d(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lb/i/a/f/h/l/c6;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->j(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)V

    return-void
.end method

.method public final e(ILjava/lang/Object;Lb/i/a/f/h/l/q6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    check-cast p2, Lb/i/a/f/h/l/c6;

    const/4 v1, 0x3

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzhi;->c:Lb/i/a/f/h/l/g4;

    invoke-interface {p3, p2, v1}, Lb/i/a/f/h/l/q6;->g(Ljava/lang/Object;Lb/i/a/f/h/l/v7;)V

    const/4 p2, 0x4

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->f(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 2
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->R(J)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhi;->g(IJ)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/l/g4;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzhi;->V(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->y(II)V

    return-void
.end method
