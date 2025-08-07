.class public abstract Lb/i/a/f/h/l/t3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Lb/i/a/f/h/l/t3;

.field public static final k:Lb/i/a/f/h/l/x3;


# instance fields
.field private zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/i/a/f/h/l/z3;

    sget-object v1, Lb/i/a/f/h/l/w4;->b:[B

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/z3;-><init>([B)V

    sput-object v0, Lb/i/a/f/h/l/t3;->j:Lb/i/a/f/h/l/t3;

    .line 2
    invoke-static {}, Lb/i/a/f/h/l/q3;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    new-instance v0, Lb/i/a/f/h/l/c4;

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/c4;-><init>(Lb/i/a/f/h/l/v3;)V

    goto :goto_1b

    :cond_16
    new-instance v0, Lb/i/a/f/h/l/w3;

    invoke-direct {v0, v1}, Lb/i/a/f/h/l/w3;-><init>(Lb/i/a/f/h/l/v3;)V

    :goto_1b
    sput-object v0, Lb/i/a/f/h/l/t3;->k:Lb/i/a/f/h/l/x3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/i/a/f/h/l/t3;->zzc:I

    return-void
.end method

.method public static h([BII)Lb/i/a/f/h/l/t3;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lb/i/a/f/h/l/t3;->l(III)I

    .line 2
    new-instance v0, Lb/i/a/f/h/l/z3;

    sget-object v1, Lb/i/a/f/h/l/t3;->k:Lb/i/a/f/h/l/x3;

    invoke-interface {v1, p0, p1, p2}, Lb/i/a/f/h/l/x3;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/z3;-><init>([B)V

    return-object v0
.end method

.method public static l(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_4c

    if-ltz p0, :cond_2e

    if-ge p1, p0, :cond_1e

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    const-string v1, "Beginning index larger than ending index: "

    const-string v2, ", "

    invoke-static {v0, v1, p0, v2, p1}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1e
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    const-string v1, "End index: "

    const-string v2, " >= "

    invoke-static {v0, v1, p1, v2, p2}, Lb/d/b/a/a;->h(ILjava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2e
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4c
    return v0
.end method


# virtual methods
.method public abstract c(I)B
.end method

.method public abstract d()I
.end method

.method public abstract e(III)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract g(II)Lb/i/a/f/h/l/t3;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/t3;->zzc:I

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/l/t3;->d()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lb/i/a/f/h/l/t3;->e(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 4
    :cond_10
    iput v0, p0, Lb/i/a/f/h/l/t3;->zzc:I

    :cond_12
    return v0
.end method

.method public abstract i(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb/i/a/f/h/l/v3;

    invoke-direct {v0, p0}, Lb/i/a/f/h/l/v3;-><init>(Lb/i/a/f/h/l/t3;)V

    return-object v0
.end method

.method public abstract j(Lb/i/a/f/h/l/u3;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(I)B
.end method

.method public abstract m()Z
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lb/i/a/f/h/l/t3;->zzc:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    invoke-virtual {p0}, Lb/i/a/f/h/l/t3;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 4
    invoke-virtual {p0}, Lb/i/a/f/h/l/t3;->d()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    invoke-static {p0}, Lb/i/a/f/e/o/f;->W1(Lb/i/a/f/h/l/t3;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3c

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lb/i/a/f/h/l/t3;->g(II)Lb/i/a/f/h/l/t3;

    move-result-object v2

    invoke-static {v2}, Lb/i/a/f/e/o/f;->W1(Lb/i/a/f/h/l/t3;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_3c
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    .line 5
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
