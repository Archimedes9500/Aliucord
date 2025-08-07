.class public final Lb/i/a/f/h/l/w4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/l/w4;->a:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 3
    sput-object v1, Lb/i/a/f/h/l/w4;->b:[B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    array-length v1, v1

    const v2, 0x7fffffff

    add-int/lit8 v3, v1, 0x0

    if-ltz v1, :cond_29

    add-int/2addr v1, v0

    if-gt v1, v2, :cond_24

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x0

    return-void

    .line 5
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->a()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0

    .line 6
    :cond_29
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzij;->b()Lcom/google/android/gms/internal/measurement/zzij;

    move-result-object v0

    throw v0
    :try_end_2e
    .catch Lcom/google/android/gms/internal/measurement/zzij; {:try_start_24 .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static a(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(Z)I
    .locals 0

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p0, Lb/i/a/f/h/l/c6;

    invoke-interface {p0}, Lb/i/a/f/h/l/c6;->f()Lb/i/a/f/h/l/b6;

    move-result-object p0

    check-cast p1, Lb/i/a/f/h/l/c6;

    check-cast p0, Lb/i/a/f/h/l/n3;

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p0, Lb/i/a/f/h/l/u4$b;

    .line 4
    iget-object v0, p0, Lb/i/a/f/h/l/u4$b;->j:Lb/i/a/f/h/l/u4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    check-cast p1, Lb/i/a/f/h/l/l3;

    .line 7
    check-cast p1, Lb/i/a/f/h/l/u4;

    .line 8
    invoke-virtual {p0, p1}, Lb/i/a/f/h/l/u4$b;->l(Lb/i/a/f/h/l/u4;)Lb/i/a/f/h/l/u4$b;

    .line 9
    invoke-virtual {p0}, Lb/i/a/f/h/l/u4$b;->o()Lb/i/a/f/h/l/c6;

    move-result-object p0

    return-object p0

    .line 10
    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
