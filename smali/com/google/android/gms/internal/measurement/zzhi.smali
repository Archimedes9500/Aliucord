.class public abstract Lcom/google/android/gms/internal/measurement/zzhi;
.super Lb/i/a/f/h/l/u3;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzhi$a;,
        Lcom/google/android/gms/internal/measurement/zzhi$zza;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Z


# instance fields
.field public c:Lb/i/a/f/h/l/g4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhi;->a:Ljava/util/logging/Logger;

    .line 2
    sget-boolean v0, Lb/i/a/f/h/l/j7;->g:Z

    .line 3
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzhi;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/f/h/l/u3;-><init>()V

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/l/e4;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/i/a/f/h/l/u3;-><init>()V

    return-void
.end method

.method public static B(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static D(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    return p0
.end method

.method public static E(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static F(J)I
    .locals 6

    const-wide/16 v0, -0x80

    and-long/2addr v0, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    cmp-long v0, p0, v2

    if-gez v0, :cond_12

    const/16 p0, 0xa

    return p0

    :cond_12
    const-wide v0, -0x800000000L

    and-long/2addr v0, p0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_21

    const/4 v0, 0x6

    const/16 v1, 0x1c

    ushr-long/2addr p0, v1

    goto :goto_22

    :cond_21
    const/4 v0, 0x2

    :goto_22
    const-wide/32 v4, -0x200000

    and-long/2addr v4, p0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2f

    add-int/lit8 v0, v0, 0x2

    const/16 v1, 0xe

    ushr-long/2addr p0, v1

    :cond_2f
    const-wide/16 v4, -0x4000

    and-long/2addr p0, v4

    cmp-long v1, p0, v2

    if-eqz v1, :cond_38

    add-int/lit8 v0, v0, 0x1

    :cond_38
    return v0
.end method

.method public static H(I)I
    .locals 0

    if-ltz p0, :cond_7

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    return p0

    :cond_7
    const/16 p0, 0xa

    return p0
.end method

.method public static I(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static J(IJ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->R(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static K(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->R(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhi;->F(J)I

    move-result p0

    return p0
.end method

.method public static L(I)I
    .locals 1

    and-int/lit8 v0, p0, -0x80

    if-nez v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    and-int/lit16 v0, p0, -0x4000

    if-nez v0, :cond_c

    const/4 p0, 0x2

    return p0

    :cond_c
    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    if-nez v0, :cond_13

    const/4 p0, 0x3

    return p0

    :cond_13
    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    if-nez p0, :cond_1a

    const/4 p0, 0x4

    return p0

    :cond_1a
    const/4 p0, 0x5

    return p0
.end method

.method public static M(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static N(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static O(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->V(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    return p0
.end method

.method public static P(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->V(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static Q(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static R(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static S(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static T(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static U(II)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->H(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static V(I)I
    .locals 1

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(Lb/i/a/f/h/l/h5;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/h5;->a()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static c(Lb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I
    .locals 2

    .line 1
    check-cast p0, Lb/i/a/f/h/l/l3;

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/l3;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    .line 3
    invoke-interface {p1, p0}, Lb/i/a/f/h/l/q6;->e(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lb/i/a/f/h/l/l3;->l(I)V

    .line 5
    :cond_10
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static n(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static o(ILjava/lang/String;)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->q(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static p(Lb/i/a/f/h/l/t3;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/h/l/t3;->d()I

    move-result p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static q(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lb/i/a/f/h/l/k7;->a(Ljava/lang/CharSequence;)I

    move-result p0
    :try_end_4
    .catch Lb/i/a/f/h/l/o7; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    .line 2
    :catch_5
    sget-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 3
    array-length p0, p0

    .line 4
    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static u(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static v(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static w(ILb/i/a/f/h/l/t3;)I
    .locals 1

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lb/i/a/f/h/l/t3;->d()I

    move-result p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static x(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhi;->L(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    .line 2
    check-cast p1, Lb/i/a/f/h/l/l3;

    .line 3
    invoke-virtual {p1}, Lb/i/a/f/h/l/l3;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_18

    .line 4
    invoke-interface {p2, p1}, Lb/i/a/f/h/l/q6;->e(Ljava/lang/Object;)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lb/i/a/f/h/l/l3;->l(I)V

    :cond_18
    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract A(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a()I
.end method

.method public abstract d(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract e(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract f(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract g(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(ILb/i/a/f/h/l/t3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i(ILb/i/a/f/h/l/c6;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(ILb/i/a/f/h/l/c6;Lb/i/a/f/h/l/q6;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract l(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract m(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract r(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract s(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract t(ILb/i/a/f/h/l/t3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
