.class public final Lokhttp3/MultipartBody$Part;
.super Ljava/lang/Object;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Part"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u001b\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0019\u0010\n\u001a\u00020\u00078\u0007@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lokhttp3/MultipartBody$Part;",
        "",
        "Lokhttp3/Headers;",
        "a",
        "Lokhttp3/Headers;",
        "headers",
        "()Lokhttp3/Headers;",
        "Lokhttp3/RequestBody;",
        "b",
        "Lokhttp3/RequestBody;",
        "body",
        "()Lokhttp3/RequestBody;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/Headers;

.field public final b:Lokhttp3/RequestBody;


# direct methods
.method public constructor <init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody$Part;->a:Lokhttp3/Headers;

    iput-object p2, p0, Lokhttp3/MultipartBody$Part;->b:Lokhttp3/RequestBody;

    return-void
.end method

.method public static final a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 2

    const-string v0, "body"

    invoke-static {p1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Content-Type"

    .line 1
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_31

    const-string v0, "Content-Length"

    .line 2
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    if-eqz v1, :cond_25

    .line 3
    new-instance v0, Lokhttp3/MultipartBody$Part;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/MultipartBody$Part;-><init>(Lokhttp3/Headers;Lokhttp3/RequestBody;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    .line 4
    :cond_25
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Length"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_31
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unexpected header: Content-Type"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;
    .locals 9

    const-string v0, "name"

    invoke-static {p0, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "body"

    invoke-static {p2, v1}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "form-data; name="

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v2, Lokhttp3/MultipartBody;->f:Lokhttp3/MultipartBody$b;

    invoke-virtual {v2, v1, p0}, Lokhttp3/MultipartBody$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    if-eqz p1, :cond_23

    const-string p0, "; filename="

    .line 4
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v2, v1, p1}, Lokhttp3/MultipartBody$b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 6
    :cond_23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Ld0/z/d/m;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "Content-Disposition"

    .line 8
    invoke-static {v1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {p0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eqz v3, :cond_ae

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_42
    const/16 v6, 0x13

    if-ge v5, v6, :cond_7d

    .line 9
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x7e

    const/16 v8, 0x21

    if-le v8, v6, :cond_51

    goto :goto_55

    :cond_51
    if-lt v7, v6, :cond_55

    const/4 v7, 0x1

    goto :goto_56

    :cond_55
    :goto_55
    const/4 v7, 0x0

    :goto_56
    if-eqz v7, :cond_5b

    add-int/lit8 v5, v5, 0x1

    goto :goto_42

    :cond_5b
    const/4 p0, 0x3

    new-array p0, p0, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v3

    const/4 p1, 0x2

    aput-object v1, p0, p1

    const-string p1, "Unexpected char %#04x at %d in header name: %s"

    invoke-static {p1, p0}, Lf0/e0/c;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_7d
    invoke-static {v1, v0}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ld0/z/d/m;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p0}, Ld0/g0/w;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p0, v4, [Ljava/lang/String;

    .line 15
    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_a6

    check-cast p0, [Ljava/lang/String;

    const/4 p1, 0x0

    .line 16
    new-instance v0, Lokhttp3/Headers;

    invoke-direct {v0, p0, p1}, Lokhttp3/Headers;-><init>([Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static {v0, p2}, Lokhttp3/MultipartBody$Part;->a(Lokhttp3/Headers;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object p0

    return-object p0

    .line 18
    :cond_a6
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 19
    :cond_ae
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "name is empty"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
