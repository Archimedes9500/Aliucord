.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J3\u0010\u000c\u001a\u00020\u0005*\u00020\u00082\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lokhttp3/RequestBody$Companion;",
        "",
        "",
        "Lokhttp3/MediaType;",
        "contentType",
        "Lokhttp3/RequestBody;",
        "a",
        "(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;",
        "",
        "",
        "offset",
        "byteCount",
        "b",
        "([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;",
        "<init>",
        "()V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIII)Lokhttp3/RequestBody;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_5

    const/4 p3, 0x0

    :cond_5
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_a

    .line 1
    array-length p4, p2

    .line 2
    :cond_a
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p5, "content"

    invoke-static {p2, p5}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2, p1, p3, p4}, Lokhttp3/RequestBody$Companion;->b([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lokhttp3/RequestBody$Companion;[BLokhttp3/MediaType;III)Lokhttp3/RequestBody;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    const/4 p3, 0x0

    :cond_a
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_f

    .line 1
    array-length p4, p1

    :cond_f
    invoke-virtual {p0, p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->b([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 2

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ld0/g0/c;->a:Ljava/nio/charset/Charset;

    if-eqz p2, :cond_2b

    .line 2
    sget-object v1, Lokhttp3/MediaType;->a:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v1}, Lokhttp3/MediaType;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_2a

    .line 4
    sget-object v1, Lokhttp3/MediaType;->c:Lokhttp3/MediaType$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; charset=utf-8"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lokhttp3/MediaType$a;->b(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p2

    goto :goto_2b

    :cond_2a
    move-object v0, v1

    .line 5
    :cond_2b
    :goto_2b
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    array-length v1, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lokhttp3/RequestBody$Companion;->b([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public final b([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p3

    int-to-long v5, p4

    invoke-static/range {v1 .. v6}, Lf0/e0/c;->c(JJJ)V

    .line 2
    new-instance v0, Lokhttp3/RequestBody$Companion$a;

    invoke-direct {v0, p1, p2, p4, p3}, Lokhttp3/RequestBody$Companion$a;-><init>([BLokhttp3/MediaType;II)V

    return-object v0
.end method
