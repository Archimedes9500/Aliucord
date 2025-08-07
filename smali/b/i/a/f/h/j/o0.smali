.class public final Lb/i/a/f/h/j/o0;
.super Lb/i/a/f/h/j/e;


# static fields
.field public static final l:[B


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Lb/i/a/f/h/j/y0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\n"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lb/i/a/f/h/j/o0;->l:[B

    return-void
.end method

.method public constructor <init>(Lb/i/a/f/h/j/g;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Lb/i/a/f/h/j/e;-><init>(Lb/i/a/f/h/j/g;)V

    .line 2
    sget-object v0, Lb/i/a/f/h/j/f;->a:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_18

    .line 4
    :cond_e
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    :goto_18
    const/4 v2, 0x0

    goto :goto_44

    .line 6
    :cond_1a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_40

    const-string v3, "-"

    .line 9
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    :goto_44
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "GoogleAnalytics"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const/4 v0, 0x3

    aput-object v2, v5, v0

    const/4 v0, 0x4

    aput-object v3, v5, v0

    const/4 v0, 0x5

    aput-object v4, v5, v0

    const-string v0, "%s/%s (Linux; U; Android %s; %s; %s Build/%s)"

    .line 12
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lb/i/a/f/h/j/o0;->m:Ljava/lang/String;

    .line 14
    new-instance v0, Lb/i/a/f/h/j/y0;

    .line 15
    iget-object p1, p1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 16
    invoke-direct {v0, p1}, Lb/i/a/f/h/j/y0;-><init>(Lb/i/a/f/e/o/b;)V

    iput-object v0, p0, Lb/i/a/f/h/j/o0;->n:Lb/i/a/f/h/j/y0;

    return-void
.end method

.method public static S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x26

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    const-string v0, "UTF-8"

    .line 3
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    .line 4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/f/h/j/o0;->m:Ljava/lang/String;

    const-string v1, "Network initialized. User agent"

    invoke-virtual {p0, v1, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final O(Ljava/net/URL;[B)I
    .locals 9

    const-string v0, "Error closing http post connection output stream"

    const-string v1, "null reference"

    .line 1
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x3

    const-string v4, "POST bytes, url"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    .line 3
    invoke-virtual/range {v2 .. v7}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    sget-object v1, Lb/i/a/f/h/j/e0;->b:Lb/i/a/f/h/j/f0;

    .line 5
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 6
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 7
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "Post payload\n"

    invoke-virtual {p0, v2, v1}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    const/4 v1, 0x0

    .line 9
    :try_start_2d
    iget-object v2, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 10
    iget-object v2, v2, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    invoke-virtual {p0, p1}, Lb/i/a/f/h/j/o0;->U(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_38} :catch_76
    .catchall {:try_start_2d .. :try_end_38} :catchall_73

    const/4 v2, 0x1

    .line 13
    :try_start_39
    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 14
    array-length v2, p2

    invoke-virtual {p1, v2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 15
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 16
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 17
    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 18
    invoke-virtual {p0, p1}, Lb/i/a/f/h/j/o0;->T(Ljava/net/HttpURLConnection;)V

    .line 19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    const/16 v2, 0xc8

    if-ne p2, v2, :cond_5c

    .line 20
    invoke-virtual {p0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/h/j/a;->O()V

    :cond_5c
    const-string v2, "POST status"

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_65} :catch_71
    .catchall {:try_start_39 .. :try_end_65} :catchall_8f

    .line 22
    :try_start_65
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_68} :catch_69

    goto :goto_6d

    :catch_69
    move-exception v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    :goto_6d
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return p2

    :catch_71
    move-exception p2

    goto :goto_79

    :catchall_73
    move-exception p1

    move-object p2, v1

    goto :goto_93

    :catch_76
    move-exception p1

    move-object p2, p1

    move-object p1, v1

    :goto_79
    :try_start_79
    const-string v2, "Network POST connection error"

    .line 25
    invoke-virtual {p0, v2, p2}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_8f

    if-eqz v1, :cond_88

    .line 26
    :try_start_80
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_84

    goto :goto_88

    :catch_84
    move-exception p2

    .line 27
    invoke-virtual {p0, v0, p2}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_88
    :goto_88
    if-eqz p1, :cond_8d

    .line 28
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8d
    const/4 p1, 0x0

    return p1

    :catchall_8f
    move-exception p2

    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    :goto_93
    if-eqz v1, :cond_9d

    .line 29
    :try_start_95
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_95 .. :try_end_98} :catch_99

    goto :goto_9d

    :catch_99
    move-exception v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9d
    :goto_9d
    if-eqz p2, :cond_a2

    .line 31
    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 32
    :cond_a2
    throw p1
.end method

.method public final R(Lb/i/a/f/h/j/j0;Z)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    :try_start_5
    iget-object v1, p1, Lb/i/a/f/h/j/j0;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_13
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_13} :catch_ad

    const-string/jumbo v3, "z"

    const-string v4, "qt"

    const-string v5, "ht"

    if-eqz v2, :cond_54

    :try_start_1c
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    .line 6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    const-string v4, "AppUID"

    .line 7
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    .line 8
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "_gmsv"

    .line 9
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 10
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v6, v2}, Lb/i/a/f/h/j/o0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 11
    :cond_54
    iget-wide v1, p1, Lb/i/a/f/h/j/j0;->d:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lb/i/a/f/h/j/o0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 14
    iget-object v1, v1, Lb/i/a/f/h/j/g;->d:Lb/i/a/f/e/o/b;

    .line 15
    check-cast v1, Lb/i/a/f/e/o/c;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 18
    iget-wide v5, p1, Lb/i/a/f/h/j/j0;->d:J

    sub-long/2addr v1, v5

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lb/i/a/f/h/j/o0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_a8

    const-string p2, "_s"

    .line 20
    invoke-static {p2}, Lb/c/a/a0/d;->w(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "Short param name required"

    .line 21
    invoke-static {v1, v2}, Lb/c/a/a0/d;->o(ZLjava/lang/Object;)V

    .line 22
    iget-object v1, p1, Lb/i/a/f/h/j/j0;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_8c

    goto :goto_8e

    :cond_8c
    const-string p2, "0"
    :try_end_8e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1c .. :try_end_8e} :catch_ad

    :goto_8e
    const-wide/16 v1, 0x0

    .line 23
    :try_start_90
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_94
    .catch Ljava/lang/NumberFormatException; {:try_start_90 .. :try_end_94} :catch_95
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_90 .. :try_end_94} :catch_ad

    goto :goto_96

    :catch_95
    move-wide v4, v1

    :goto_96
    cmp-long p2, v4, v1

    if-eqz p2, :cond_9f

    .line 24
    :try_start_9a
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_a5

    .line 25
    :cond_9f
    iget-wide p1, p1, Lb/i/a/f/h/j/j0;->c:J

    .line 26
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 27
    :goto_a5
    invoke-static {v0, v3, p1}, Lb/i/a/f/h/j/o0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_a8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_ac
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9a .. :try_end_ac} :catch_ad

    return-object p1

    :catch_ad
    move-exception p1

    const-string p2, "Failed to encode name or value"

    .line 29
    invoke-virtual {p0, p2, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final T(Ljava/net/HttpURLConnection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Error closing http connection input stream"

    .line 1
    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_1b

    const/16 v1, 0x400

    :try_start_8
    new-array v1, v1, [B

    .line 2
    :cond_a
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_19

    if-gtz v2, :cond_a

    .line 3
    :try_start_10
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_19
    move-exception v1

    goto :goto_1d

    :catchall_1b
    move-exception v1

    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_27

    .line 5
    :try_start_1f
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_23

    goto :goto_27

    :catch_23
    move-exception p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    :cond_27
    :goto_27
    throw v1
.end method

.method public final U(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_37

    .line 3
    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 5
    sget-object v1, Lb/i/a/f/h/j/e0;->u:Lb/i/a/f/h/j/f0;

    .line 6
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 8
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 9
    sget-object v1, Lb/i/a/f/h/j/e0;->v:Lb/i/a/f/h/j/f0;

    .line 10
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 12
    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 14
    iget-object v0, p0, Lb/i/a/f/h/j/o0;->m:Ljava/lang/String;

    const-string v1, "User-Agent"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    return-object p1

    .line 16
    :cond_37
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Failed to obtain http connection"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final V(Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/i/a/f/h/j/j0;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    sget-object v0, Lb/i/a/f/h/j/x;->k:Lb/i/a/f/h/j/x;

    sget-object v1, Lb/i/a/f/h/j/w;->j:Lb/i/a/f/h/j/w;

    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-object v2, v7, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 4
    iget-object v2, v2, Lb/i/a/f/h/j/g;->e:Lb/i/a/f/h/j/z;

    .line 5
    invoke-virtual {v2}, Lb/i/a/f/h/j/z;->g()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez v2, :cond_8e

    iget-object v2, v7, Lb/i/a/f/h/j/o0;->n:Lb/i/a/f/h/j/y0;

    .line 6
    sget-object v3, Lb/i/a/f/h/j/e0;->t:Lb/i/a/f/h/j/f0;

    .line 7
    iget-object v3, v3, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 8
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    .line 9
    invoke-virtual {v2, v3, v4}, Lb/i/a/f/h/j/y0;->b(J)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_8e

    .line 10
    :cond_34
    sget-object v2, Lb/i/a/f/h/j/e0;->n:Lb/i/a/f/h/j/f0;

    .line 11
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/lang/String;

    const-string v3, "BATCH_BY_SESSION"

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 14
    sget-object v2, Lb/i/a/f/h/j/w;->k:Lb/i/a/f/h/j/w;

    goto :goto_72

    :cond_45
    const-string v3, "BATCH_BY_TIME"

    .line 15
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_50

    .line 16
    sget-object v2, Lb/i/a/f/h/j/w;->l:Lb/i/a/f/h/j/w;

    goto :goto_72

    :cond_50
    const-string v3, "BATCH_BY_BRUTE_FORCE"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    .line 18
    sget-object v2, Lb/i/a/f/h/j/w;->m:Lb/i/a/f/h/j/w;

    goto :goto_72

    :cond_5b
    const-string v3, "BATCH_BY_COUNT"

    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_66

    .line 20
    sget-object v2, Lb/i/a/f/h/j/w;->n:Lb/i/a/f/h/j/w;

    goto :goto_72

    :cond_66
    const-string v3, "BATCH_BY_SIZE"

    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 22
    sget-object v2, Lb/i/a/f/h/j/w;->o:Lb/i/a/f/h/j/w;

    goto :goto_72

    :cond_71
    move-object v2, v1

    :goto_72
    if-eq v2, v1, :cond_76

    const/4 v1, 0x1

    goto :goto_77

    :cond_76
    const/4 v1, 0x0

    .line 23
    :goto_77
    sget-object v2, Lb/i/a/f/h/j/e0;->o:Lb/i/a/f/h/j/f0;

    .line 24
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    const-string v3, "GZIP"

    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_87

    move-object v2, v0

    goto :goto_89

    .line 27
    :cond_87
    sget-object v2, Lb/i/a/f/h/j/x;->j:Lb/i/a/f/h/j/x;

    :goto_89
    if-ne v2, v0, :cond_8f

    const/4 v0, 0x1

    const/4 v10, 0x1

    goto :goto_91

    :cond_8e
    :goto_8e
    const/4 v1, 0x0

    :cond_8f
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_91
    const-string v11, "Error trying to parse the hardcoded host url"

    const/16 v12, 0xc8

    const-string v13, "null reference"

    if-eqz v1, :cond_2c3

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v8

    invoke-static {v0}, Lb/c/a/a0/d;->l(Z)V

    .line 29
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v2, 0x2

    const/4 v6, 0x0

    const-string v3, "Uploading batched hits. compression, count"

    move-object/from16 v1, p0

    .line 30
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 32
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/i/a/f/h/j/j0;

    .line 34
    invoke-static {v4, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    .line 35
    sget-object v5, Lb/i/a/f/h/j/e0;->h:Lb/i/a/f/h/j/f0;

    .line 36
    iget-object v5, v5, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 37
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_e5

    goto :goto_129

    .line 38
    :cond_e5
    invoke-virtual {v7, v4, v9}, Lb/i/a/f/h/j/o0;->R(Lb/i/a/f/h/j/j0;Z)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f5

    .line 39
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v5, "Error formatting hit"

    invoke-virtual {v0, v4, v5}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto :goto_141

    .line 40
    :cond_f5
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 41
    array-length v6, v5

    .line 42
    sget-object v15, Lb/i/a/f/h/j/e0;->p:Lb/i/a/f/h/j/f0;

    .line 43
    iget-object v15, v15, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 44
    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    if-le v6, v15, :cond_110

    .line 45
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v5, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, v4, v5}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto :goto_141

    .line 46
    :cond_110
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    if-lez v15, :cond_118

    add-int/lit8 v6, v6, 0x1

    .line 47
    :cond_118
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v15

    add-int/2addr v15, v6

    .line 48
    sget-object v6, Lb/i/a/f/h/j/e0;->r:Lb/i/a/f/h/j/f0;

    .line 49
    iget-object v6, v6, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 50
    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v15, v6, :cond_12b

    :goto_129
    const/4 v0, 0x0

    goto :goto_142

    .line 51
    :cond_12b
    :try_start_12b
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v6

    if-lez v6, :cond_136

    .line 52
    sget-object v6, Lb/i/a/f/h/j/o0;->l:[B

    .line 53
    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 54
    :cond_136
    invoke-virtual {v1, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_139} :catch_13b

    move v3, v0

    goto :goto_141

    :catch_13b
    move-exception v0

    const-string v5, "Failed to write payload when batching hits"

    .line 55
    invoke-virtual {v7, v5, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_141
    const/4 v0, 0x1

    :goto_142
    if-eqz v0, :cond_14f

    .line 56
    iget-wide v4, v4, Lb/i/a/f/h/j/j0;->c:J

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c6

    :cond_14f
    move v15, v3

    if-nez v15, :cond_153

    return-object v14

    .line 58
    :cond_153
    invoke-static {}, Lb/i/a/f/h/j/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v2, Lb/i/a/f/h/j/e0;->l:Lb/i/a/f/h/j/f0;

    .line 60
    iget-object v2, v2, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_170

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_176

    :cond_170
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 63
    :goto_176
    :try_start_176
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_17b
    .catch Ljava/net/MalformedURLException; {:try_start_176 .. :try_end_17b} :catch_17c

    goto :goto_181

    :catch_17c
    move-exception v0

    .line 64
    invoke-virtual {v7, v11, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x0

    :goto_181
    move-object v0, v2

    if-nez v0, :cond_18b

    const-string v0, "Failed to build batching endpoint url"

    .line 65
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    goto/16 :goto_2be

    :cond_18b
    if-eqz v10, :cond_285

    .line 66
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    const-string v11, "Error closing http compressed post connection output stream"

    .line 67
    invoke-static {v10, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    :try_start_196
    iget-object v1, v7, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 69
    iget-object v1, v1, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    .line 70
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 72
    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 73
    invoke-virtual {v2, v10}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 74
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 75
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    const-string v3, "POST compressed size, ratio %, url"

    .line 77
    array-length v1, v13

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v1, 0x64

    array-length v5, v13

    int-to-long v5, v5

    mul-long v5, v5, v1

    array-length v1, v10

    int-to-long v1, v1

    div-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v2, 0x3

    move-object/from16 v1, p0

    move-object v6, v0

    .line 79
    invoke-virtual/range {v1 .. v6}, Lb/i/a/f/h/j/d;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    array-length v1, v13

    array-length v2, v10

    if-le v1, v2, :cond_1e2

    const-string v1, "Compressed payload is larger then uncompressed. compressed, uncompressed"

    .line 81
    array-length v2, v13

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, v10

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    invoke-virtual {v7, v1, v2, v3}, Lb/i/a/f/h/j/d;->f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    :cond_1e2
    sget-object v1, Lb/i/a/f/h/j/e0;->b:Lb/i/a/f/h/j/f0;

    .line 86
    iget-object v1, v1, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 87
    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x2

    .line 88
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_20c

    const-string v1, "Post payload"

    const-string v2, "\n"

    .line 89
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_203

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_209

    :cond_203
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_209
    invoke-virtual {v7, v1, v2}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    :cond_20c
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/o0;->U(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v1
    :try_end_210
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_210} :catch_259
    .catchall {:try_start_196 .. :try_end_210} :catchall_252

    .line 91
    :try_start_210
    invoke-virtual {v1, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Encoding"

    const-string v2, "gzip"

    .line 92
    invoke-virtual {v1, v0, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    array-length v0, v13

    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 94
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 95
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2
    :try_end_225
    .catch Ljava/io/IOException; {:try_start_210 .. :try_end_225} :catch_250
    .catchall {:try_start_210 .. :try_end_225} :catchall_24d

    .line 96
    :try_start_225
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    .line 97
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_22b
    .catch Ljava/io/IOException; {:try_start_225 .. :try_end_22b} :catch_24b
    .catchall {:try_start_225 .. :try_end_22b} :catchall_249

    .line 98
    :try_start_22b
    invoke-virtual {v7, v1}, Lb/i/a/f/h/j/o0;->T(Ljava/net/HttpURLConnection;)V

    .line 99
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v12, :cond_23b

    .line 100
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/i/a/f/h/j/a;->O()V

    :cond_23b
    const-string v2, "POST status"

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_244
    .catch Ljava/io/IOException; {:try_start_22b .. :try_end_244} :catch_250
    .catchall {:try_start_22b .. :try_end_244} :catchall_24d

    .line 102
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move v9, v0

    goto :goto_28d

    :catchall_249
    move-exception v0

    goto :goto_272

    :catch_24b
    move-exception v0

    goto :goto_25c

    :catchall_24d
    move-exception v0

    const/4 v2, 0x0

    goto :goto_272

    :catch_250
    move-exception v0

    goto :goto_25b

    :catchall_252
    move-exception v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    move-object v2, v1

    :goto_257
    move-object v1, v0

    goto :goto_274

    :catch_259
    move-exception v0

    const/4 v1, 0x0

    :goto_25b
    const/4 v2, 0x0

    :goto_25c
    :try_start_25c
    const-string v3, "Network compressed POST connection error"

    .line 103
    invoke-virtual {v7, v3, v0}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_261
    .catchall {:try_start_25c .. :try_end_261} :catchall_249

    if-eqz v2, :cond_26c

    .line 104
    :try_start_263
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_266
    .catch Ljava/io/IOException; {:try_start_263 .. :try_end_266} :catch_267

    goto :goto_26c

    :catch_267
    move-exception v0

    move-object v2, v0

    .line 105
    invoke-virtual {v7, v11, v2}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_26c
    :goto_26c
    if-eqz v1, :cond_28d

    .line 106
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_28d

    :goto_272
    move-object v3, v1

    goto :goto_257

    :goto_274
    if-eqz v2, :cond_27f

    .line 107
    :try_start_276
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_279
    .catch Ljava/io/IOException; {:try_start_276 .. :try_end_279} :catch_27a

    goto :goto_27f

    :catch_27a
    move-exception v0

    move-object v2, v0

    .line 108
    invoke-virtual {v7, v11, v2}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_27f
    :goto_27f
    if-eqz v3, :cond_284

    .line 109
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 110
    :cond_284
    throw v1

    .line 111
    :cond_285
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 112
    invoke-virtual {v7, v0, v1}, Lb/i/a/f/h/j/o0;->O(Ljava/net/URL;[B)I

    move-result v9

    :cond_28d
    :goto_28d
    if-ne v12, v9, :cond_299

    .line 113
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Batched upload completed. Hits batched"

    invoke-virtual {v7, v1, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v14

    .line 114
    :cond_299
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Network error uploading hits. status code"

    invoke-virtual {v7, v1, v0}, Lb/i/a/f/h/j/d;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-object v0, v7, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 116
    iget-object v0, v0, Lb/i/a/f/h/j/g;->e:Lb/i/a/f/h/j/z;

    .line 117
    invoke-virtual {v0}, Lb/i/a/f/h/j/z;->g()Ljava/util/Set;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2be

    const-string v0, "Server instructed the client to stop batching"

    .line 118
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/d;->D(Ljava/lang/String;)V

    .line 119
    iget-object v0, v7, Lb/i/a/f/h/j/o0;->n:Lb/i/a/f/h/j/y0;

    invoke-virtual {v0}, Lb/i/a/f/h/j/y0;->a()V

    .line 120
    :cond_2be
    :goto_2be
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 121
    :cond_2c3
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/i/a/f/h/j/j0;

    .line 123
    invoke-static {v3, v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    iget-boolean v0, v3, Lb/i/a/f/h/j/j0;->f:Z

    xor-int/2addr v0, v8

    .line 125
    invoke-virtual {v7, v3, v0}, Lb/i/a/f/h/j/o0;->R(Lb/i/a/f/h/j/j0;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2f4

    .line 126
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v4, "Error formatting hit for upload"

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto/16 :goto_424

    .line 127
    :cond_2f4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    .line 128
    sget-object v5, Lb/i/a/f/h/j/e0;->m:Lb/i/a/f/h/j/f0;

    .line 129
    iget-object v5, v5, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 130
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gt v4, v5, :cond_399

    .line 131
    iget-boolean v4, v3, Lb/i/a/f/h/j/j0;->f:Z

    const-string v5, "?"

    if-eqz v4, :cond_324

    .line 132
    invoke-static {}, Lb/i/a/f/h/j/z;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb/i/a/f/h/j/z;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6, v10}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14, v4, v6, v5, v0}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33d

    .line 133
    :cond_324
    invoke-static {}, Lb/i/a/f/h/j/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lb/i/a/f/h/j/z;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v8}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-static {v6, v10}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v10

    invoke-static {v14, v4, v6, v5, v0}, Lb/d/b/a/a;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :goto_33d
    :try_start_33d
    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_342
    .catch Ljava/net/MalformedURLException; {:try_start_33d .. :try_end_342} :catch_343

    goto :goto_348

    :catch_343
    move-exception v0

    .line 135
    invoke-virtual {v7, v11, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    :goto_348
    if-nez v4, :cond_351

    const-string v0, "Failed to build collect GET endpoint url"

    .line 136
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    goto/16 :goto_426

    :cond_351
    const-string v0, "GET request"

    .line 137
    invoke-virtual {v7, v0, v4}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    :try_start_356
    invoke-virtual {v7, v4}, Lb/i/a/f/h/j/o0;->U(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v4
    :try_end_35a
    .catch Ljava/io/IOException; {:try_start_356 .. :try_end_35a} :catch_381
    .catchall {:try_start_356 .. :try_end_35a} :catchall_37e

    .line 139
    :try_start_35a
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->connect()V

    .line 140
    invoke-virtual {v7, v4}, Lb/i/a/f/h/j/o0;->T(Ljava/net/HttpURLConnection;)V

    .line 141
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    if-ne v0, v12, :cond_36d

    .line 142
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->s()Lb/i/a/f/h/j/a;

    move-result-object v5

    invoke-virtual {v5}, Lb/i/a/f/h/j/a;->O()V

    :cond_36d
    const-string v5, "GET status"

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lb/i/a/f/h/j/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_376
    .catch Ljava/io/IOException; {:try_start_35a .. :try_end_376} :catch_37c
    .catchall {:try_start_35a .. :try_end_376} :catchall_37a

    .line 144
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_38e

    :catchall_37a
    move-exception v0

    goto :goto_392

    :catch_37c
    move-exception v0

    goto :goto_383

    :catchall_37e
    move-exception v0

    const/4 v1, 0x0

    goto :goto_393

    :catch_381
    move-exception v0

    const/4 v4, 0x0

    :goto_383
    :try_start_383
    const-string v5, "Network GET connection error"

    .line 145
    invoke-virtual {v7, v5, v0}, Lb/i/a/f/h/j/d;->x(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_388
    .catchall {:try_start_383 .. :try_end_388} :catchall_37a

    if-eqz v4, :cond_38d

    .line 146
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_38d
    const/4 v0, 0x0

    :goto_38e
    if-ne v0, v12, :cond_426

    goto/16 :goto_424

    :goto_392
    move-object v1, v4

    :goto_393
    if-eqz v1, :cond_398

    .line 147
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_398
    throw v0

    .line 148
    :cond_399
    invoke-virtual {v7, v3, v9}, Lb/i/a/f/h/j/o0;->R(Lb/i/a/f/h/j/j0;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3aa

    .line 149
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v4, "Error formatting hit for POST upload"

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto/16 :goto_424

    .line 150
    :cond_3aa
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 151
    array-length v0, v4

    .line 152
    sget-object v5, Lb/i/a/f/h/j/e0;->q:Lb/i/a/f/h/j/f0;

    .line 153
    iget-object v5, v5, Lb/i/a/f/h/j/f0;->a:Ljava/lang/Object;

    .line 154
    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v0, v5, :cond_3c5

    .line 155
    invoke-virtual/range {p0 .. p0}, Lb/i/a/f/h/j/d;->n()Lb/i/a/f/h/j/m0;

    move-result-object v0

    const-string v4, "Hit payload exceeds size limit"

    invoke-virtual {v0, v3, v4}, Lb/i/a/f/h/j/m0;->O(Lb/i/a/f/h/j/j0;Ljava/lang/String;)V

    goto :goto_424

    .line 156
    :cond_3c5
    iget-boolean v0, v3, Lb/i/a/f/h/j/j0;->f:Z

    if-eqz v0, :cond_3ea

    .line 157
    invoke-static {}, Lb/i/a/f/h/j/z;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/i/a/f/h/j/z;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_3e4

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40b

    :cond_3e4
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_40a

    .line 158
    :cond_3ea
    invoke-static {}, Lb/i/a/f/h/j/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lb/i/a/f/h/j/z;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_405

    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_40b

    :cond_405
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_40a
    move-object v0, v5

    .line 159
    :goto_40b
    :try_start_40b
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_410
    .catch Ljava/net/MalformedURLException; {:try_start_40b .. :try_end_410} :catch_411

    goto :goto_416

    :catch_411
    move-exception v0

    .line 160
    invoke-virtual {v7, v11, v0}, Lb/i/a/f/h/j/d;->A(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_416
    if-nez v5, :cond_41e

    const-string v0, "Failed to build collect POST endpoint url"

    .line 161
    invoke-virtual {v7, v0}, Lb/i/a/f/h/j/d;->H(Ljava/lang/String;)V

    goto :goto_426

    .line 162
    :cond_41e
    invoke-virtual {v7, v5, v4}, Lb/i/a/f/h/j/o0;->O(Ljava/net/URL;[B)I

    move-result v0

    if-ne v0, v12, :cond_426

    :goto_424
    const/4 v0, 0x1

    goto :goto_427

    :cond_426
    :goto_426
    const/4 v0, 0x0

    :goto_427
    if-eqz v0, :cond_43c

    .line 163
    iget-wide v3, v3, Lb/i/a/f/h/j/j0;->c:J

    .line 164
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {}, Lb/i/a/f/h/j/z;->c()I

    move-result v3

    if-lt v0, v3, :cond_2d0

    :cond_43c
    return-object v1
.end method

.method public final W()Z
    .locals 2

    .line 1
    invoke-static {}, Lb/i/a/f/b/f;->b()V

    .line 2
    invoke-virtual {p0}, Lb/i/a/f/h/j/e;->N()V

    .line 3
    iget-object v0, p0, Lb/i/a/f/h/j/d;->j:Lb/i/a/f/h/j/g;

    .line 4
    iget-object v0, v0, Lb/i/a/f/h/j/g;->b:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    .line 6
    :try_start_13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1
    :try_end_17
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_17} :catch_18

    goto :goto_19

    :catch_18
    nop

    :goto_19
    if-eqz v1, :cond_24

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_24

    :cond_22
    const/4 v0, 0x1

    return v0

    :cond_24
    :goto_24
    const-string v0, "No network connectivity"

    .line 8
    invoke-virtual {p0, v0}, Lb/i/a/f/h/j/d;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
