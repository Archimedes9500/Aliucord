.class public final Lf0/e0/c;
.super Ljava/lang/Object;
.source "Util.kt"


# static fields
.field public static final a:[B

.field public static final b:Lokhttp3/Headers;

.field public static final c:Lokhttp3/ResponseBody;

.field public static final d:Lg0/o;

.field public static final e:Ljava/util/TimeZone;

.field public static final f:Lkotlin/text/Regex;

.field public static final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 1
    sput-object v2, Lf0/e0/c;->a:[B

    .line 2
    sget-object v1, Lokhttp3/Headers;->j:Lokhttp3/Headers$b;

    new-array v3, v0, [Ljava/lang/String;

    invoke-virtual {v1, v3}, Lokhttp3/Headers$b;->c([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v1

    sput-object v1, Lf0/e0/c;->b:Lokhttp3/Headers;

    const-string v1, "$this$toResponseBody"

    .line 3
    invoke-static {v2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lg0/e;

    invoke-direct {v1}, Lg0/e;-><init>()V

    .line 5
    invoke-virtual {v1, v2}, Lg0/e;->R([B)Lg0/e;

    int-to-long v3, v0

    const-string v5, "$this$asResponseBody"

    .line 6
    invoke-static {v1, v5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lf0/b0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v3, v4}, Lf0/b0;-><init>(Lg0/g;Lokhttp3/MediaType;J)V

    .line 8
    sput-object v5, Lf0/e0/c;->c:Lokhttp3/ResponseBody;

    .line 9
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    invoke-static/range {v1 .. v6}, Lokhttp3/RequestBody$Companion;->d(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;III)Lokhttp3/RequestBody;

    .line 10
    sget-object v1, Lg0/o;->k:Lg0/o$a;

    const/4 v2, 0x5

    new-array v2, v2, [Lokio/ByteString;

    .line 11
    sget-object v3, Lokio/ByteString;->k:Lokio/ByteString$a;

    const-string v4, "efbbbf"

    invoke-virtual {v3, v4}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v4

    aput-object v4, v2, v0

    const-string v0, "feff"

    .line 12
    invoke-virtual {v3, v0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const-string v0, "fffe"

    .line 13
    invoke-virtual {v3, v0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const-string v0, "0000ffff"

    .line 14
    invoke-virtual {v3, v0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v2, v4

    const-string v0, "ffff0000"

    .line 15
    invoke-virtual {v3, v0}, Lokio/ByteString$a;->a(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    .line 16
    invoke-virtual {v1, v2}, Lg0/o$a;->c([Lokio/ByteString;)Lg0/o;

    move-result-object v0

    sput-object v0, Lf0/e0/c;->d:Lg0/o;

    const-string v0, "GMT"

    .line 17
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    if-nez v0, :cond_77

    invoke-static {}, Ld0/z/d/m;->throwNpe()V

    :cond_77
    sput-object v0, Lf0/e0/c;->e:Ljava/util/TimeZone;

    .line 18
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lf0/e0/c;->f:Lkotlin/text/Regex;

    .line 19
    const-class v0, Lf0/x;

    .line 20
    const-class v0, Lf0/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OkHttpClient::class.java.name"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "okhttp3."

    invoke-static {v0, v1}, Ld0/g0/w;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Client"

    invoke-static {v0, v1}, Ld0/g0/w;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lf0/e0/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static final A(Ljava/util/Map;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableMap"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2
    invoke-static {}, Ld0/t/h0;->emptyMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_1e

    .line 3
    :cond_10
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    const-string v0, "Collections.unmodifiableMap(LinkedHashMap(this))"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1e
    return-object p0
.end method

.method public static final B(Ljava/lang/String;I)I
    .locals 4

    if-eqz p0, :cond_19

    .line 1
    :try_start_2
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_6} :catch_19

    const v0, 0x7fffffff

    int-to-long v1, v0

    cmp-long v3, p0, v1

    if-lez v3, :cond_f

    goto :goto_18

    :cond_f
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_17

    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    long-to-int v0, p0

    :goto_18
    return v0

    :catch_19
    :cond_19
    return p1
.end method

.method public static final C(Ljava/lang/String;II)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$trimSubstring"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lf0/e0/c;->o(Ljava/lang/String;II)I

    move-result p1

    .line 2
    invoke-static {p0, p1, p2}, Lf0/e0/c;->p(Ljava/lang/String;II)I

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final D(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Exception;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    const-string v0, "$this$withSuppressed"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suppressed"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_16

    .line 2
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 3
    :cond_16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Ljava/lang/Exception;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_1a

    :cond_2a
    return-object p0
.end method

.method public static final a(Lf0/w;Lf0/w;)Z
    .locals 2

    const-string v0, "$this$canReuseConnectionFor"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/w;->g:Ljava/lang/String;

    iget-object v1, p1, Lf0/w;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 3
    iget v0, p0, Lf0/w;->h:I

    iget v1, p1, Lf0/w;->h:I

    if-ne v0, v1, :cond_26

    .line 4
    iget-object p0, p0, Lf0/w;->d:Ljava/lang/String;

    iget-object p1, p1, Lf0/w;->d:Ljava/lang/String;

    .line 5
    invoke-static {p0, p1}, Ld0/z/d/m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_26

    const/4 p0, 0x1

    goto :goto_27

    :cond_26
    const/4 p0, 0x0

    :goto_27
    return p0
.end method

.method public static final b(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .locals 6

    const-string v0, "name"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_e

    const/4 v4, 0x1

    goto :goto_f

    :cond_e
    const/4 v4, 0x0

    :goto_f
    if-eqz v4, :cond_60

    if-eqz p3, :cond_15

    const/4 v4, 0x1

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_54

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    const p3, 0x7fffffff

    int-to-long v4, p3

    cmp-long p3, p1, v4

    if-gtz p3, :cond_26

    const/4 p3, 0x1

    goto :goto_27

    :cond_26
    const/4 p3, 0x0

    :goto_27
    if-eqz p3, :cond_44

    cmp-long p3, p1, v1

    if-nez p3, :cond_2f

    if-gtz v3, :cond_30

    :cond_2f
    const/4 v0, 0x1

    :cond_30
    if-eqz v0, :cond_34

    long-to-int p0, p1

    return p0

    :cond_34
    const-string p1, " too small."

    .line 2
    invoke-static {p0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    const-string p1, " too large."

    .line 3
    invoke-static {p0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unit == null"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    const-string p1, " < 0"

    .line 5
    invoke-static {p0, p1}, Lb/d/b/a/a;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(JJJ)V
    .locals 5

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_12

    return-void

    .line 1
    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static final d(Ljava/io/Closeable;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 2
    throw p0
.end method

.method public static final e(Ljava/net/Socket;)V
    .locals 1

    const-string v0, "$this$closeQuietly"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_5
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_8} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_8} :catch_9
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_8

    :catch_8
    return-void

    :catch_9
    move-exception p0

    .line 2
    throw p0

    :catch_b
    move-exception p0

    .line 3
    throw p0
.end method

.method public static final f(Ljava/lang/String;CII)I
    .locals 1

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p2, p3, :cond_11

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p1, :cond_e

    return p2

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_11
    return p3
.end method

.method public static final g(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 4

    const-string v0, "$this$delimiterOffset"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delimiters"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    if-ge p2, p3, :cond_1d

    .line 1
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    return p2

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_1d
    return p3
.end method

.method public static synthetic h(Ljava/lang/String;CIII)I
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_d

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    :cond_d
    invoke-static {p0, p1, p2, p3}, Lf0/e0/c;->f(Ljava/lang/String;CII)I

    move-result p0

    return p0
.end method

.method public static final i(Lg0/x;ILjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const-string v0, "$this$discard"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_a
    invoke-static {p0, p1, p2}, Lf0/e0/c;->v(Lg0/x;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static final varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const-string v0, "format"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Locale.US"

    invoke-static {v0, v1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final k([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$hasIntersection"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    if-nez v0, :cond_38

    if-eqz p1, :cond_38

    array-length v0, p1

    if-nez v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-eqz v0, :cond_1f

    goto :goto_38

    .line 2
    :cond_1f
    array-length v0, p0

    const/4 v3, 0x0

    :goto_21
    if-ge v3, v0, :cond_38

    aget-object v4, p0, v3

    .line 3
    array-length v5, p1

    const/4 v6, 0x0

    :goto_27
    if-ge v6, v5, :cond_35

    aget-object v7, p1, v6

    .line 4
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_32

    return v1

    :cond_32
    add-int/lit8 v6, v6, 0x1

    goto :goto_27

    :cond_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_38
    :goto_38
    return v2
.end method

.method public static final l(Lokhttp3/Response;)J
    .locals 2

    const-string v0, "$this$headersContentLength"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lokhttp3/Response;->o:Lokhttp3/Headers;

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_19

    const-string v0, "$this$toLongOrDefault"

    .line 3
    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :try_start_14
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_18} :catch_19

    goto :goto_1b

    :catch_19
    :cond_19
    const-wide/16 v0, -0x1

    :goto_1b
    return-wide v0
.end method

.method public static final varargs m([Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const-string v0, "elements"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiable\u2026sList(*elements.clone()))"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)I
    .locals 4

    const-string v0, "$this$indexOfControlOrNonAscii"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1d

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x1f

    if-le v2, v3, :cond_1c

    const/16 v3, 0x7f

    if-lt v2, v3, :cond_19

    goto :goto_1c

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    :goto_1c
    return v1

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method

.method public static final o(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "$this$indexOfFirstNonAsciiWhitespace"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    if-ge p1, p2, :cond_23

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_20

    const/16 v1, 0xa

    if-eq v0, v1, :cond_20

    const/16 v1, 0xc

    if-eq v0, v1, :cond_20

    const/16 v1, 0xd

    if-eq v0, v1, :cond_20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_20

    return p1

    :cond_20
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_23
    return p2
.end method

.method public static final p(Ljava/lang/String;II)I
    .locals 2

    const-string v0, "$this$indexOfLastNonAsciiWhitespace"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 p2, p2, -0x1

    if-lt p2, p1, :cond_29

    .line 1
    :goto_9
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_24

    const/16 v1, 0xa

    if-eq v0, v1, :cond_24

    const/16 v1, 0xc

    if-eq v0, v1, :cond_24

    const/16 v1, 0xd

    if-eq v0, v1, :cond_24

    const/16 v1, 0x20

    if-eq v0, v1, :cond_24

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_24
    if-eq p2, p1, :cond_29

    add-int/lit8 p2, p2, -0x1

    goto :goto_9

    :cond_29
    return p1
.end method

.method public static final q([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "$this$intersect"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comparator"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_17
    if-ge v3, v1, :cond_31

    aget-object v4, p0, v3

    .line 3
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1d
    if-ge v6, v5, :cond_2e

    aget-object v7, p1, v6

    .line 4
    invoke-interface {p2, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_2b

    .line 5
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_1d

    :cond_2e
    :goto_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_31
    new-array p0, v2, [Ljava/lang/String;

    .line 6
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3c

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :cond_3c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(C)I
    .locals 2

    const/16 v0, 0x30

    if-le v0, p0, :cond_5

    goto :goto_b

    :cond_5
    const/16 v1, 0x39

    if-lt v1, p0, :cond_b

    sub-int/2addr p0, v0

    goto :goto_23

    :cond_b
    :goto_b
    const/16 v0, 0x66

    const/16 v1, 0x61

    if-le v1, p0, :cond_12

    goto :goto_18

    :cond_12
    if-lt v0, p0, :cond_18

    :goto_14
    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, 0xa

    goto :goto_23

    :cond_18
    :goto_18
    const/16 v0, 0x46

    const/16 v1, 0x41

    if-le v1, p0, :cond_1f

    goto :goto_22

    :cond_1f
    if-lt v0, p0, :cond_22

    goto :goto_14

    :cond_22
    :goto_22
    const/4 p0, -0x1

    :goto_23
    return p0
.end method

.method public static final s(Lg0/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$readBomAsCharset"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf0/e0/c;->d:Lg0/o;

    invoke-interface {p0, v0}, Lg0/g;->v0(Lg0/o;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_4c

    if-eqz p0, :cond_45

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3d

    const/4 p1, 0x2

    if-eq p0, p1, :cond_35

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2e

    const/4 p1, 0x4

    if-ne p0, p1, :cond_28

    .line 2
    sget-object p0, Ld0/g0/c;->d:Ld0/g0/c;

    invoke-virtual {p0}, Ld0/g0/c;->UTF32_LE()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_4c

    .line 3
    :cond_28
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 4
    :cond_2e
    sget-object p0, Ld0/g0/c;->d:Ld0/g0/c;

    invoke-virtual {p0}, Ld0/g0/c;->UTF32_BE()Ljava/nio/charset/Charset;

    move-result-object p1

    goto :goto_4c

    .line 5
    :cond_35
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16LE"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    .line 6
    :cond_3d
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    const-string p0, "UTF_16BE"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4c

    .line 7
    :cond_45
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string p0, "UTF_8"

    invoke-static {p1, p0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4c
    :goto_4c
    return-object p1
.end method

.method public static final t(Lg0/g;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$readMedium"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Lg0/g;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    .line 2
    invoke-interface {p0}, Lg0/g;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 3
    invoke-interface {p0}, Lg0/g;->readByte()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method public static final u(Lg0/e;B)I
    .locals 3

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :goto_6
    invoke-virtual {p0}, Lg0/e;->w()Z

    move-result v1

    if-nez v1, :cond_1a

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Lg0/e;->q(J)B

    move-result v1

    if-ne v1, p1, :cond_1a

    add-int/lit8 v0, v0, 0x1

    .line 2
    invoke-virtual {p0}, Lg0/e;->readByte()B

    goto :goto_6

    :cond_1a
    return v0
.end method

.method public static final v(Lg0/x;ILjava/util/concurrent/TimeUnit;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "$this$skipAll"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeUnit"

    invoke-static {p2, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 2
    invoke-interface {p0}, Lg0/x;->timeout()Lg0/y;

    move-result-object v2

    invoke-virtual {v2}, Lg0/y;->e()Z

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    if-eqz v2, :cond_27

    .line 3
    invoke-interface {p0}, Lg0/x;->timeout()Lg0/y;

    move-result-object v2

    invoke-virtual {v2}, Lg0/y;->c()J

    move-result-wide v5

    sub-long/2addr v5, v0

    goto :goto_28

    :cond_27
    move-wide v5, v3

    .line 4
    :goto_28
    invoke-interface {p0}, Lg0/x;->timeout()Lg0/y;

    move-result-object v2

    int-to-long v7, p1

    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-virtual {v2, p1, p2}, Lg0/y;->d(J)Lg0/y;

    .line 5
    :try_start_39
    new-instance p1, Lg0/e;

    invoke-direct {p1}, Lg0/e;-><init>()V

    :goto_3e
    const-wide/16 v7, 0x2000

    .line 6
    invoke-interface {p0, p1, v7, v8}, Lg0/x;->i0(Lg0/e;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p2, v7, v9

    if-eqz p2, :cond_50

    .line 7
    iget-wide v7, p1, Lg0/e;->k:J

    .line 8
    invoke-virtual {p1, v7, v8}, Lg0/e;->skip(J)V
    :try_end_4f
    .catch Ljava/io/InterruptedIOException; {:try_start_39 .. :try_end_4f} :catch_7c
    .catchall {:try_start_39 .. :try_end_4f} :catchall_66

    goto :goto_3e

    :cond_50
    const/4 p1, 0x1

    cmp-long p2, v5, v3

    if-nez p2, :cond_5d

    .line 9
    :goto_55
    invoke-interface {p0}, Lg0/x;->timeout()Lg0/y;

    move-result-object p0

    invoke-virtual {p0}, Lg0/y;->a()Lg0/y;

    goto :goto_83

    .line 10
    :cond_5d
    invoke-interface {p0}, Lg0/x;->timeout()Lg0/y;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lg0/y;->d(J)Lg0/y;

    goto :goto_83

    :catchall_66
    move-exception p1

    cmp-long p2, v5, v3

    if-nez p2, :cond_73

    .line 11
    invoke-interface {p0}, Lg0/x;->timeout()Lg0/y;

    move-result-object p0

    invoke-virtual {p0}, Lg0/y;->a()Lg0/y;

    goto :goto_7b

    .line 12
    :cond_73
    invoke-interface {p0}, Lg0/x;->timeout()Lg0/y;

    move-result-object p0

    add-long/2addr v0, v5

    invoke-virtual {p0, v0, v1}, Lg0/y;->d(J)Lg0/y;

    .line 13
    :goto_7b
    throw p1

    :catch_7c
    nop

    const/4 p1, 0x0

    cmp-long p2, v5, v3

    if-nez p2, :cond_5d

    goto :goto_55

    :goto_83
    return p1
.end method

.method public static final w(Ljava/util/List;)Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf0/e0/j/b;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    const-string v0, "$this$toHeaders"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0/e0/j/b;

    .line 3
    iget-object v2, v1, Lf0/e0/j/b;->h:Lokio/ByteString;

    .line 4
    iget-object v1, v1, Lf0/e0/j/b;->i:Lokio/ByteString;

    .line 5
    invoke-virtual {v2}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokio/ByteString;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "name"

    .line 6
    invoke-static {v2, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v1, v3}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {v1}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_41
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    .line 9
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_53

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    new-instance v1, Lokhttp3/Headers;

    invoke-direct {v1, p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 11
    :cond_53
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final x(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Integer.toHexString(this)"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Lf0/w;Z)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$toHostHeader"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lf0/w;->g:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, ":"

    .line 2
    invoke-static {v0, v4, v1, v2, v3}, Ld0/g0/w;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x5b

    .line 3
    invoke-static {v0}, Lb/d/b/a/a;->Q(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lf0/w;->g:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 5
    invoke-static {v0, v1, v2}, Lb/d/b/a/a;->H(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 6
    :cond_21
    iget-object v0, p0, Lf0/w;->g:Ljava/lang/String;

    :goto_23
    if-nez p1, :cond_56

    .line 7
    iget p1, p0, Lf0/w;->h:I

    .line 8
    iget-object v1, p0, Lf0/w;->d:Ljava/lang/String;

    const-string v2, "scheme"

    .line 9
    invoke-static {v1, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, 0x310888    # 4.503E-39f

    if-eq v2, v3, :cond_48

    const v3, 0x5f008eb

    if-eq v2, v3, :cond_3d

    goto :goto_53

    :cond_3d
    const-string v2, "https"

    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/16 v1, 0x1bb

    goto :goto_54

    :cond_48
    const-string v2, "http"

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    const/16 v1, 0x50

    goto :goto_54

    :cond_53
    :goto_53
    const/4 v1, -0x1

    :goto_54
    if-eq p1, v1, :cond_6c

    .line 13
    :cond_56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    iget p0, p0, Lf0/w;->h:I

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6c
    return-object v0
.end method

.method public static final z(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$toImmutableList"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Ld0/t/u;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const-string v0, "Collections.unmodifiableList(toMutableList())"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
