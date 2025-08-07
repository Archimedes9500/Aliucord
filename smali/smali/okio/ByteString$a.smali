.class public final Lokio/ByteString$a;
.super Ljava/lang/Object;
.source "ByteString.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lokio/ByteString$a;[BIII)Lokio/ByteString;
    .locals 6

    and-int/lit8 p0, p4, 0x1

    if-eqz p0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_a

    array-length p3, p1

    :cond_a
    const-string p0, "$this$toByteString"

    .line 1
    invoke-static {p1, p0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length p0, p1

    int-to-long v0, p0

    int-to-long v2, p2

    int-to-long v4, p3

    invoke-static/range {v0 .. v5}, Lb/i/a/f/e/o/f;->B(JJJ)V

    add-int/2addr p3, p2

    .line 3
    invoke-static {p1, p2, p3}, Ld0/t/j;->copyOfRange([BII)[B

    move-result-object p0

    new-instance p1, Lokio/ByteString;

    invoke-direct {p1, p0}, Lokio/ByteString;-><init>([B)V

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lokio/ByteString;
    .locals 5

    const-string v0, "$this$decodeHex"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_40

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    :goto_1b
    if-ge v1, v0, :cond_3a

    mul-int/lit8 v3, v1, 0x2

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lg0/z/b;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 4
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lg0/z/b;->a(C)I

    move-result v3

    add-int/2addr v3, v4

    int-to-byte v3, v3

    .line 5
    aput-byte v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 6
    :cond_3a
    new-instance p1, Lokio/ByteString;

    invoke-direct {p1, v2}, Lokio/ByteString;-><init>([B)V

    return-object p1

    :cond_40
    const-string v0, "Unexpected hex string: "

    .line 7
    invoke-static {v0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/ByteString;
    .locals 1

    const-string v0, "$this$encode"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lokio/ByteString;

    invoke-direct {p2, p1}, Lokio/ByteString;-><init>([B)V

    return-object p2
.end method

.method public final c(Ljava/lang/String;)Lokio/ByteString;
    .locals 3

    const-string v0, "$this$encodeUtf8"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lokio/ByteString;

    const-string v1, "$this$asUtf8ToByteArray"

    .line 2
    invoke-static {p1, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v1, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1}, Lokio/ByteString;-><init>([B)V

    .line 5
    iput-object p1, v0, Lokio/ByteString;->m:Ljava/lang/String;

    return-object v0
.end method
