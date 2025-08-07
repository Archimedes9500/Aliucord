.class public Lokio/ByteString;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokio/ByteString$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lokio/ByteString;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0005\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0014\u0008\u0016\u0018\u0000 \u00132\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002:\u0001CB\u0011\u0008\u0000\u0012\u0006\u00105\u001a\u00020\u001d\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000cH\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u000f\u0010\u0014\u001a\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0010\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\'\u0010\'\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016H\u0010\u00a2\u0006\u0004\u0008\'\u0010(J/\u0010,\u001a\u00020+2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008,\u0010-J/\u0010.\u001a\u00020+2\u0006\u0010%\u001a\u00020\u00162\u0006\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u00162\u0006\u0010&\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008.\u0010/J\u001a\u00101\u001a\u00020+2\u0008\u0010)\u001a\u0004\u0018\u000100H\u0096\u0002\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u00083\u0010\u001cJ\u000f\u00104\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u00084\u0010\u000eR\u001c\u00105\u001a\u00020\u001d8\u0000@\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u001fR\"\u00103\u001a\u00020\u00168\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u00108\u001a\u0004\u00089\u0010\u001c\"\u0004\u0008:\u0010;R$\u0010@\u001a\u0004\u0018\u00010\u000c8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010<\u001a\u0004\u0008=\u0010\u000e\"\u0004\u0008>\u0010?\u00a8\u0006D"
    }
    d2 = {
        "Lokio/ByteString;",
        "Ljava/io/Serializable;",
        "",
        "Ljava/io/ObjectInputStream;",
        "in",
        "",
        "readObject",
        "(Ljava/io/ObjectInputStream;)V",
        "Ljava/io/ObjectOutputStream;",
        "out",
        "writeObject",
        "(Ljava/io/ObjectOutputStream;)V",
        "",
        "q",
        "()Ljava/lang/String;",
        "f",
        "algorithm",
        "g",
        "(Ljava/lang/String;)Lokio/ByteString;",
        "k",
        "p",
        "()Lokio/ByteString;",
        "",
        "pos",
        "",
        "m",
        "(I)B",
        "j",
        "()I",
        "",
        "l",
        "()[B",
        "Ljava/io/OutputStream;",
        "r",
        "(Ljava/io/OutputStream;)V",
        "Lg0/e;",
        "buffer",
        "offset",
        "byteCount",
        "s",
        "(Lg0/e;II)V",
        "other",
        "otherOffset",
        "",
        "n",
        "(ILokio/ByteString;II)Z",
        "o",
        "(I[BII)Z",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "data",
        "[B",
        "i",
        "I",
        "getHashCode$okio",
        "setHashCode$okio",
        "(I)V",
        "Ljava/lang/String;",
        "getUtf8$okio",
        "setUtf8$okio",
        "(Ljava/lang/String;)V",
        "utf8",
        "<init>",
        "([B)V",
        "a",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final j:Lokio/ByteString;

.field public static final k:Lokio/ByteString$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final data:[B

.field public transient l:I

.field public transient m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokio/ByteString$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokio/ByteString$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokio/ByteString;->k:Lokio/ByteString$a;

    .line 1
    new-instance v0, Lokio/ByteString;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    sput-object v0, Lokio/ByteString;->j:Lokio/ByteString;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/ByteString;->data:[B

    return-void
.end method

.method public static final h(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    const-string v0, "$this$encodeUtf8"

    .line 1
    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokio/ByteString;

    const-string v1, "$this$asUtf8ToByteArray"

    .line 3
    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 6
    iput-object p0, v0, Lokio/ByteString;->m:Ljava/lang/String;

    return-object v0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    const-string v1, "$this$readByteString"

    .line 2
    invoke-static {p1, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ltz v0, :cond_f

    const/4 v3, 0x1

    goto :goto_10

    :cond_f
    const/4 v3, 0x0

    :goto_10
    if-eqz v3, :cond_42

    .line 3
    new-array v3, v0, [B

    :goto_14
    if-ge v2, v0, :cond_27

    sub-int v4, v0, v2

    .line 4
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_21

    add-int/2addr v2, v4

    goto :goto_14

    .line 5
    :cond_21
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_27
    new-instance p1, Lokio/ByteString;

    invoke-direct {p1, v3}, Lokio/ByteString;-><init>([B)V

    .line 7
    const-class v0, Lokio/ByteString;

    const-string v2, "data"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v2, "field"

    .line 8
    invoke-static {v0, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 9
    iget-object p1, p1, Lokio/ByteString;->data:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_42
    const-string p1, "byteCount < 0: "

    .line 10
    invoke-static {p1, v0}, Lb/d/b/a/a;->q(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lokio/ByteString;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lokio/ByteString;->j()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v2, :cond_2b

    .line 6
    invoke-virtual {p0, v4}, Lokio/ByteString;->m(I)B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    .line 7
    invoke-virtual {p1, v4}, Lokio/ByteString;->m(I)B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    if-ne v5, v6, :cond_28

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_28
    if-ge v5, v6, :cond_32

    goto :goto_30

    :cond_2b
    if-ne v0, v1, :cond_2e

    goto :goto_33

    :cond_2e
    if-ge v0, v1, :cond_32

    :goto_30
    const/4 v3, -0x1

    goto :goto_33

    :cond_32
    const/4 v3, 0x1

    :goto_33
    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_5

    goto :goto_1d

    .line 1
    :cond_5
    instance-of v2, p1, Lokio/ByteString;

    if-eqz v2, :cond_1c

    check-cast p1, Lokio/ByteString;

    .line 2
    invoke-virtual {p1}, Lokio/ByteString;->j()I

    move-result v2

    .line 3
    iget-object v3, p0, Lokio/ByteString;->data:[B

    .line 4
    array-length v4, v3

    if-ne v2, v4, :cond_1c

    array-length v2, v3

    invoke-virtual {p1, v1, v3, v1, v2}, Lokio/ByteString;->o(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    sget-object v1, Lg0/a;->a:[B

    .line 3
    sget-object v1, Lg0/a;->a:[B

    const-string v2, "$this$encodeBase64"

    .line 4
    invoke-static {v0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "map"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    array-length v2, v0

    const/4 v3, 0x2

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v2, v2, 0x4

    .line 6
    new-array v2, v2, [B

    .line 7
    array-length v4, v0

    array-length v5, v0

    rem-int/lit8 v5, v5, 0x3

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v5, v4, :cond_5e

    add-int/lit8 v7, v5, 0x1

    .line 8
    aget-byte v5, v0, v5

    add-int/lit8 v8, v7, 0x1

    .line 9
    aget-byte v7, v0, v7

    add-int/lit8 v9, v8, 0x1

    .line 10
    aget-byte v8, v0, v8

    add-int/lit8 v10, v6, 0x1

    and-int/lit16 v11, v5, 0xff

    shr-int/2addr v11, v3

    .line 11
    aget-byte v11, v1, v11

    aput-byte v11, v2, v6

    add-int/lit8 v6, v10, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v11, v7, 0xff

    shr-int/lit8 v11, v11, 0x4

    or-int/2addr v5, v11

    .line 12
    aget-byte v5, v1, v5

    aput-byte v5, v2, v10

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v7, v7, 0xf

    shl-int/2addr v7, v3

    and-int/lit16 v10, v8, 0xff

    shr-int/lit8 v10, v10, 0x6

    or-int/2addr v7, v10

    .line 13
    aget-byte v7, v1, v7

    aput-byte v7, v2, v6

    add-int/lit8 v6, v5, 0x1

    and-int/lit8 v7, v8, 0x3f

    .line 14
    aget-byte v7, v1, v7

    aput-byte v7, v2, v5

    move v5, v9

    goto :goto_20

    .line 15
    :cond_5e
    array-length v7, v0

    sub-int/2addr v7, v4

    const/16 v4, 0x3d

    const/4 v8, 0x1

    if-eq v7, v8, :cond_93

    if-eq v7, v3, :cond_68

    goto :goto_b0

    :cond_68
    add-int/lit8 v7, v5, 0x1

    .line 16
    aget-byte v5, v0, v5

    .line 17
    aget-byte v0, v0, v7

    add-int/lit8 v7, v6, 0x1

    and-int/lit16 v8, v5, 0xff

    shr-int/2addr v8, v3

    .line 18
    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    add-int/lit8 v6, v7, 0x1

    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x4

    and-int/lit16 v8, v0, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v5, v8

    .line 19
    aget-byte v5, v1, v5

    aput-byte v5, v2, v7

    add-int/lit8 v5, v6, 0x1

    and-int/lit8 v0, v0, 0xf

    shl-int/2addr v0, v3

    .line 20
    aget-byte v0, v1, v0

    aput-byte v0, v2, v6

    int-to-byte v0, v4

    .line 21
    aput-byte v0, v2, v5

    goto :goto_b0

    .line 22
    :cond_93
    aget-byte v0, v0, v5

    add-int/lit8 v5, v6, 0x1

    and-int/lit16 v7, v0, 0xff

    shr-int/lit8 v3, v7, 0x2

    .line 23
    aget-byte v3, v1, v3

    aput-byte v3, v2, v6

    add-int/lit8 v3, v5, 0x1

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x4

    .line 24
    aget-byte v0, v1, v0

    aput-byte v0, v2, v5

    add-int/lit8 v0, v3, 0x1

    int-to-byte v1, v4

    .line 25
    aput-byte v1, v2, v3

    .line 26
    aput-byte v1, v2, v0

    :goto_b0
    const-string v0, "$this$toUtf8String"

    .line 27
    invoke-static {v2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public g(Ljava/lang/String;)Lokio/ByteString;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/ByteString;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lokio/ByteString;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lokio/ByteString;->l:I

    if-eqz v0, :cond_5

    goto :goto_d

    .line 2
    :cond_5
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    .line 4
    iput v0, p0, Lokio/ByteString;->l:I

    :goto_d
    return v0
.end method

.method public final i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length v0, v0

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    if-ge v3, v2, :cond_25

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 4
    sget-object v7, Lg0/z/b;->a:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 5
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 6
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public l()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    return-object v0
.end method

.method public m(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    aget-byte p1, v0, p1

    return p1
.end method

.method public n(ILokio/ByteString;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    invoke-virtual {p2, p3, v0, p1, p4}, Lokio/ByteString;->o(I[BII)Z

    move-result p1

    return p1
.end method

.method public o(I[BII)Z
    .locals 2

    const-string v0, "other"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_1b

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_1b

    if-ltz p3, :cond_1b

    .line 3
    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_1b

    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lb/i/a/f/e/o/f;->h([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    return p1
.end method

.method public p()Lokio/ByteString;
    .locals 6

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lokio/ByteString;->data:[B

    .line 2
    array-length v2, v1

    if-ge v0, v2, :cond_3f

    .line 3
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3c

    const/16 v4, 0x5a

    int-to-byte v4, v4

    if-le v2, v4, :cond_13

    goto :goto_3c

    .line 4
    :cond_13
    array-length v5, v1

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const-string v5, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v1, v5}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 5
    aput-byte v2, v1, v0

    .line 6
    :goto_24
    array-length v0, v1

    if-ge v5, v0, :cond_36

    .line 7
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_33

    if-le v0, v4, :cond_2e

    goto :goto_33

    :cond_2e
    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 8
    aput-byte v0, v1, v5

    :cond_33
    :goto_33
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    .line 9
    :cond_36
    new-instance v0, Lokio/ByteString;

    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    goto :goto_40

    :cond_3c
    :goto_3c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3f
    move-object v0, p0

    :goto_40
    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lokio/ByteString;->m:Ljava/lang/String;

    if-nez v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lokio/ByteString;->l()[B

    move-result-object v0

    const-string v1, "$this$toUtf8String"

    .line 3
    invoke-static {v0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v1, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 5
    iput-object v2, p0, Lokio/ByteString;->m:Ljava/lang/String;

    move-object v0, v2

    :cond_17
    return-object v0
.end method

.method public r(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lokio/ByteString;->data:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public s(Lg0/e;II)V
    .locals 2

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$this$commonWrite"

    .line 1
    invoke-static {p0, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lokio/ByteString;->data:[B

    .line 3
    invoke-virtual {p1, v0, p2, p3}, Lg0/e;->S([BII)Lg0/e;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lokio/ByteString;->data:[B

    .line 2
    array-length v2, v1

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_10

    const-string v1, "[size=0]"

    goto/16 :goto_2ce

    .line 3
    :cond_10
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_14
    :goto_14
    const/16 v6, 0x40

    if-ge v3, v2, :cond_1ef

    .line 4
    aget-byte v7, v1, v3

    const/16 v8, 0xd

    const/16 v9, 0xa

    const/16 v10, 0x1f

    const/16 v11, 0x7f

    const/16 v12, 0x9f

    const v13, 0xfffd

    const/high16 v14, 0x10000

    if-ltz v7, :cond_7e

    add-int/lit8 v15, v4, 0x1

    if-ne v4, v6, :cond_31

    goto/16 :goto_1ef

    :cond_31
    if-eq v7, v9, :cond_43

    if-eq v7, v8, :cond_43

    if-ltz v7, :cond_39

    if-ge v10, v7, :cond_3e

    :cond_39
    if-le v11, v7, :cond_3c

    goto :goto_40

    :cond_3c
    if-lt v12, v7, :cond_40

    :cond_3e
    const/4 v4, 0x1

    goto :goto_41

    :cond_40
    :goto_40
    const/4 v4, 0x0

    :goto_41
    if-nez v4, :cond_1ee

    :cond_43
    if-ne v7, v13, :cond_47

    goto/16 :goto_1ee

    :cond_47
    if-ge v7, v14, :cond_4b

    const/4 v4, 0x1

    goto :goto_4c

    :cond_4b
    const/4 v4, 0x2

    :goto_4c
    add-int/2addr v5, v4

    add-int/lit8 v3, v3, 0x1

    :goto_4f
    move v4, v15

    if-ge v3, v2, :cond_14

    .line 5
    aget-byte v7, v1, v3

    if-ltz v7, :cond_14

    add-int/lit8 v7, v3, 0x1

    .line 6
    aget-byte v3, v1, v3

    add-int/lit8 v15, v4, 0x1

    if-ne v4, v6, :cond_60

    goto/16 :goto_1ef

    :cond_60
    if-eq v3, v9, :cond_72

    if-eq v3, v8, :cond_72

    if-ltz v3, :cond_68

    if-ge v10, v3, :cond_6d

    :cond_68
    if-le v11, v3, :cond_6b

    goto :goto_6f

    :cond_6b
    if-lt v12, v3, :cond_6f

    :cond_6d
    const/4 v4, 0x1

    goto :goto_70

    :cond_6f
    :goto_6f
    const/4 v4, 0x0

    :goto_70
    if-nez v4, :cond_1ee

    :cond_72
    if-ne v3, v13, :cond_76

    goto/16 :goto_1ee

    :cond_76
    if-ge v3, v14, :cond_7a

    const/4 v3, 0x1

    goto :goto_7b

    :cond_7a
    const/4 v3, 0x2

    :goto_7b
    add-int/2addr v5, v3

    move v3, v7

    goto :goto_4f

    :cond_7e
    shr-int/lit8 v13, v7, 0x5

    const/4 v14, -0x2

    const/16 v15, 0x80

    if-ne v13, v14, :cond_d5

    add-int/lit8 v7, v3, 0x1

    if-gt v2, v7, :cond_8d

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    .line 7
    :cond_8d
    aget-byte v13, v1, v3

    .line 8
    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_97

    const/4 v14, 0x1

    goto :goto_98

    :cond_97
    const/4 v14, 0x0

    :goto_98
    if-nez v14, :cond_9e

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    :cond_9e
    xor-int/lit16 v7, v7, 0xf80

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    if-ge v7, v15, :cond_a9

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    :cond_a9
    add-int/lit8 v13, v4, 0x1

    if-ne v4, v6, :cond_af

    goto/16 :goto_1ef

    :cond_af
    if-eq v7, v9, :cond_c1

    if-eq v7, v8, :cond_c1

    if-ltz v7, :cond_b7

    if-ge v10, v7, :cond_bc

    :cond_b7
    if-le v11, v7, :cond_ba

    goto :goto_be

    :cond_ba
    if-lt v12, v7, :cond_be

    :cond_bc
    const/4 v4, 0x1

    goto :goto_bf

    :cond_be
    :goto_be
    const/4 v4, 0x0

    :goto_bf
    if-nez v4, :cond_1ee

    :cond_c1
    const v4, 0xfffd

    if-ne v7, v4, :cond_c8

    goto/16 :goto_1ee

    :cond_c8
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_ce

    const/4 v15, 0x1

    goto :goto_cf

    :cond_ce
    const/4 v15, 0x2

    :goto_cf
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x2

    move v4, v13

    goto/16 :goto_14

    :cond_d5
    shr-int/lit8 v10, v7, 0x4

    const v11, 0xd800

    const v12, 0xdfff

    if-ne v10, v14, :cond_156

    add-int/lit8 v7, v3, 0x2

    if-gt v2, v7, :cond_e7

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    .line 9
    :cond_e7
    aget-byte v10, v1, v3

    add-int/lit8 v13, v3, 0x1

    .line 10
    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v15, :cond_f3

    const/4 v14, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v14, 0x0

    :goto_f4
    if-nez v14, :cond_fa

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    .line 11
    :cond_fa
    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_102

    const/4 v14, 0x1

    goto :goto_103

    :cond_102
    const/4 v14, 0x0

    :goto_103
    if-nez v14, :cond_109

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    :cond_109
    const v14, -0x1e080

    xor-int/2addr v7, v14

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    const/16 v10, 0x800

    if-ge v7, v10, :cond_11b

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    :cond_11b
    if-le v11, v7, :cond_11e

    goto :goto_124

    :cond_11e
    if-lt v12, v7, :cond_124

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    :cond_124
    :goto_124
    add-int/lit8 v10, v4, 0x1

    if-ne v4, v6, :cond_12a

    goto/16 :goto_1ef

    :cond_12a
    if-eq v7, v9, :cond_142

    if-eq v7, v8, :cond_142

    if-ltz v7, :cond_134

    const/16 v4, 0x1f

    if-ge v4, v7, :cond_13d

    :cond_134
    const/16 v4, 0x7f

    if-le v4, v7, :cond_139

    goto :goto_13f

    :cond_139
    const/16 v4, 0x9f

    if-lt v4, v7, :cond_13f

    :cond_13d
    const/4 v4, 0x1

    goto :goto_140

    :cond_13f
    :goto_13f
    const/4 v4, 0x0

    :goto_140
    if-nez v4, :cond_1ee

    :cond_142
    const v4, 0xfffd

    if-ne v7, v4, :cond_149

    goto/16 :goto_1ee

    :cond_149
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_14f

    const/4 v15, 0x1

    goto :goto_150

    :cond_14f
    const/4 v15, 0x2

    :goto_150
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x3

    move v4, v10

    goto/16 :goto_14

    :cond_156
    shr-int/lit8 v7, v7, 0x3

    if-ne v7, v14, :cond_1eb

    add-int/lit8 v7, v3, 0x3

    if-gt v2, v7, :cond_162

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    .line 12
    :cond_162
    aget-byte v8, v1, v3

    add-int/lit8 v10, v3, 0x1

    .line 13
    aget-byte v10, v1, v10

    and-int/lit16 v13, v10, 0xc0

    if-ne v13, v15, :cond_16e

    const/4 v13, 0x1

    goto :goto_16f

    :cond_16e
    const/4 v13, 0x0

    :goto_16f
    if-nez v13, :cond_175

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    :cond_175
    add-int/lit8 v13, v3, 0x2

    .line 14
    aget-byte v13, v1, v13

    and-int/lit16 v14, v13, 0xc0

    if-ne v14, v15, :cond_17f

    const/4 v14, 0x1

    goto :goto_180

    :cond_17f
    const/4 v14, 0x0

    :goto_180
    if-nez v14, :cond_186

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    .line 15
    :cond_186
    aget-byte v7, v1, v7

    and-int/lit16 v14, v7, 0xc0

    if-ne v14, v15, :cond_18e

    const/4 v14, 0x1

    goto :goto_18f

    :cond_18e
    const/4 v14, 0x0

    :goto_18f
    if-nez v14, :cond_195

    if-ne v4, v6, :cond_1ee

    goto/16 :goto_1ef

    :cond_195
    const v14, 0x381f80

    xor-int/2addr v7, v14

    shl-int/lit8 v13, v13, 0x6

    xor-int/2addr v7, v13

    shl-int/lit8 v10, v10, 0xc

    xor-int/2addr v7, v10

    shl-int/lit8 v8, v8, 0x12

    xor-int/2addr v7, v8

    const v8, 0x10ffff

    if-le v7, v8, :cond_1aa

    if-ne v4, v6, :cond_1ee

    goto :goto_1ef

    :cond_1aa
    if-le v11, v7, :cond_1ad

    goto :goto_1b2

    :cond_1ad
    if-lt v12, v7, :cond_1b2

    if-ne v4, v6, :cond_1ee

    goto :goto_1ef

    :cond_1b2
    :goto_1b2
    const/high16 v8, 0x10000

    if-ge v7, v8, :cond_1b9

    if-ne v4, v6, :cond_1ee

    goto :goto_1ef

    :cond_1b9
    add-int/lit8 v8, v4, 0x1

    if-ne v4, v6, :cond_1be

    goto :goto_1ef

    :cond_1be
    if-eq v7, v9, :cond_1d8

    const/16 v4, 0xd

    if-eq v7, v4, :cond_1d8

    if-ltz v7, :cond_1ca

    const/16 v4, 0x1f

    if-ge v4, v7, :cond_1d3

    :cond_1ca
    const/16 v4, 0x7f

    if-le v4, v7, :cond_1cf

    goto :goto_1d5

    :cond_1cf
    const/16 v4, 0x9f

    if-lt v4, v7, :cond_1d5

    :cond_1d3
    const/4 v4, 0x1

    goto :goto_1d6

    :cond_1d5
    :goto_1d5
    const/4 v4, 0x0

    :goto_1d6
    if-nez v4, :cond_1ee

    :cond_1d8
    const v4, 0xfffd

    if-ne v7, v4, :cond_1de

    goto :goto_1ee

    :cond_1de
    const/high16 v4, 0x10000

    if-ge v7, v4, :cond_1e4

    const/4 v15, 0x1

    goto :goto_1e5

    :cond_1e4
    const/4 v15, 0x2

    :goto_1e5
    add-int/2addr v5, v15

    add-int/lit8 v3, v3, 0x4

    move v4, v8

    goto/16 :goto_14

    :cond_1eb
    if-ne v4, v6, :cond_1ee

    goto :goto_1ef

    :cond_1ee
    :goto_1ee
    const/4 v5, -0x1

    :cond_1ef
    :goto_1ef
    const-string/jumbo v1, "\u2026]"

    const/16 v2, 0x5d

    const-string v3, "[size="

    const/4 v4, -0x1

    if-ne v5, v4, :cond_265

    .line 16
    iget-object v4, v0, Lokio/ByteString;->data:[B

    .line 17
    array-length v4, v4

    if-gt v4, v6, :cond_214

    const-string v1, "[hex="

    .line 18
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2ce

    .line 19
    :cond_214
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 20
    iget-object v3, v0, Lokio/ByteString;->data:[B

    .line 21
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hex="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, v0, Lokio/ByteString;->data:[B

    .line 23
    array-length v4, v3

    if-gt v6, v4, :cond_22a

    const/4 v4, 0x1

    goto :goto_22b

    :cond_22a
    const/4 v4, 0x0

    :goto_22b
    if-eqz v4, :cond_24c

    .line 24
    array-length v4, v3

    if-ne v6, v4, :cond_232

    move-object v4, v0

    goto :goto_23c

    :cond_232
    const/4 v4, 0x0

    .line 25
    invoke-static {v3, v4, v6}, Ld0/t/j;->copyOfRange([BII)[B

    move-result-object v3

    new-instance v4, Lokio/ByteString;

    invoke-direct {v4, v3}, Lokio/ByteString;-><init>([B)V

    .line 26
    :goto_23c
    invoke-virtual {v4}, Lokio/ByteString;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2ce

    :cond_24c
    const-string v1, "endIndex > length("

    .line 27
    invoke-static {v1}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 28
    iget-object v2, v0, Lokio/ByteString;->data:[B

    .line 29
    array-length v2, v2

    const/16 v3, 0x29

    invoke-static {v1, v2, v3}, Lb/d/b/a/a;->A(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 30
    :cond_265
    invoke-virtual/range {p0 .. p0}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    .line 31
    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v7, v6}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    const-string v8, "\\"

    const-string v9, "\\\\"

    move v10, v6

    move v11, v13

    move-object v12, v14

    .line 32
    invoke-static/range {v7 .. v12}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    const-string v16, "\n"

    const-string v17, "\\n"

    .line 33
    invoke-static/range {v15 .. v20}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\r"

    const-string v10, "\\r"

    move v11, v6

    move v12, v13

    move-object v13, v14

    .line 34
    invoke-static/range {v8 .. v13}, Ld0/g0/t;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v5, v4, :cond_2ba

    .line 36
    invoke-static {v3}, Lb/d/b/a/a;->U(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 37
    iget-object v3, v0, Lokio/ByteString;->data:[B

    .line 38
    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " text="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2ce

    .line 39
    :cond_2ba
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[text="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2ce
    return-object v1
.end method
