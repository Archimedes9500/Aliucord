.class public Lb/i/a/f/e/o/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)(\\.(25[0-5]|2[0-4]\\d|[0-1]?\\d?\\d)){3}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^(?:[0-9a-fA-F]{1,4}:){7}[0-9a-fA-F]{1,4}$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    const-string v0, "^((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)::((?:[0-9A-Fa-f]{1,4}(?::[0-9A-Fa-f]{1,4})*)?)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/net/URI;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .param p0    # Ljava/net/URI;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_61

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_61

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/Scanner;

    .line 5
    invoke-direct {v1, p0}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    const-string p0, "&"

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 7
    :goto_1f
    invoke-virtual {v1}, Ljava/util/Scanner;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_61

    .line 8
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object p0

    const-string v2, "="

    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length v2, p0

    if-eqz v2, :cond_59

    const/4 v3, 0x2

    if-gt v2, v3, :cond_59

    const/4 v4, 0x0

    .line 10
    aget-object v4, p0, v4

    .line 11
    :try_start_38
    invoke-static {v4, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_3c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_38 .. :try_end_3c} :catch_52

    if-ne v2, v3, :cond_4d

    const/4 v2, 0x1

    .line 12
    aget-object p0, p0, v2

    .line 13
    :try_start_41
    invoke-static {p0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_45
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_41 .. :try_end_45} :catch_46

    goto :goto_4e

    :catch_46
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_4d
    const/4 p0, 0x0

    .line 15
    :goto_4e
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :catch_52
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 18
    :cond_59
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bad parameter"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_61
    return-object v0
.end method
