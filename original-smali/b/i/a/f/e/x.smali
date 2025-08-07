.class public abstract Lb/i/a/f/e/x;
.super Lb/i/a/f/e/k/y0;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/i/a/f/e/k/y0;-><init>()V

    .line 2
    array-length v0, p1

    const/16 v1, 0x19

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    invoke-static {v0}, Lb/c/a/a0/d;->l(Z)V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lb/i/a/f/e/x;->b:I

    return-void
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    :try_start_0
    const-string v0, "ISO-8859-1"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final d()Lb/i/a/f/f/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/i/a/f/e/x;->g()[B

    move-result-object v0

    .line 2
    new-instance v1, Lb/i/a/f/f/b;

    .line 3
    invoke-direct {v1, v0}, Lb/i/a/f/f/b;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lb/i/a/f/e/x;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_31

    .line 1
    instance-of v1, p1, Lb/i/a/f/e/k/z0;

    if-nez v1, :cond_8

    goto :goto_31

    .line 2
    :cond_8
    :try_start_8
    check-cast p1, Lb/i/a/f/e/k/z0;

    .line 3
    invoke-interface {p1}, Lb/i/a/f/e/k/z0;->e()I

    move-result v1

    iget v2, p0, Lb/i/a/f/e/x;->b:I

    if-eq v1, v2, :cond_13

    return v0

    .line 4
    :cond_13
    invoke-interface {p1}, Lb/i/a/f/e/k/z0;->d()Lb/i/a/f/f/a;

    move-result-object p1

    if-nez p1, :cond_1a

    return v0

    .line 5
    :cond_1a
    invoke-static {p1}, Lb/i/a/f/f/b;->i(Lb/i/a/f/f/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 6
    invoke-virtual {p0}, Lb/i/a/f/e/x;->g()[B

    move-result-object v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_28} :catch_29

    return p1

    :catch_29
    move-exception p1

    const-string v1, "GoogleCertificates"

    const-string v2, "Failed to get Google certificates from remote"

    .line 7
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_31
    :goto_31
    return v0
.end method

.method public abstract g()[B
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lb/i/a/f/e/x;->b:I

    return v0
.end method
