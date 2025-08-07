.class public final synthetic Lb/i/a/b/i/b;
.super Ljava/lang/Object;
.source "CctTransportBackend.java"


# instance fields
.field public final a:Lb/i/a/b/i/d;


# direct methods
.method public constructor <init>(Lb/i/a/b/i/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i/a/b/i/b;->a:Lb/i/a/b/i/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lb/i/a/b/i/b;->a:Lb/i/a/b/i/d;

    check-cast p1, Lb/i/a/b/i/d$a;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lb/i/a/b/i/d$a;->a:Ljava/net/URL;

    const-string v2, "CctTransportBackend"

    const-string v3, "Making request to: %s"

    invoke-static {v2, v3, v1}, Lb/c/a/a0/d;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p1, Lb/i/a/b/i/d$a;->a:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    const/16 v3, 0x7530

    .line 4
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget v3, v0, Lb/i/a/b/i/d;->g:I

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v1, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v5, "POST"

    .line 8
    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "2.3.2"

    aput-object v5, v3, v4

    const-string v4, "datatransport/%s android/"

    .line 9
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    .line 10
    invoke-virtual {v1, v4, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v4, "gzip"

    .line 11
    invoke-virtual {v1, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    const-string v6, "application/json"

    .line 12
    invoke-virtual {v1, v5, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Accept-Encoding"

    .line 13
    invoke-virtual {v1, v6, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v6, p1, Lb/i/a/b/i/d$a;->c:Ljava/lang/String;

    if-eqz v6, :cond_5c

    const-string v7, "X-Goog-Api-Key"

    .line 15
    invoke-virtual {v1, v7, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5c
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    .line 16
    :try_start_5f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v9
    :try_end_63
    .catch Ljava/net/ConnectException; {:try_start_5f .. :try_end_63} :catch_159
    .catch Ljava/net/UnknownHostException; {:try_start_5f .. :try_end_63} :catch_157
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_5f .. :try_end_63} :catch_149
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_63} :catch_147

    .line 17
    :try_start_63
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v9}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_140

    .line 18
    :try_start_68
    iget-object v0, v0, Lb/i/a/b/i/d;->a:Lb/i/c/p/a;

    iget-object p1, p1, Lb/i/a/b/i/d$a;->b:Lb/i/a/b/i/e/j;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v12, Ljava/io/OutputStreamWriter;

    invoke-direct {v12, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    check-cast v0, Lb/i/c/p/h/d;

    invoke-virtual {v0, p1, v11}, Lb/i/c/p/h/d;->b(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_7b
    .catchall {:try_start_68 .. :try_end_7b} :catchall_13b

    .line 19
    :try_start_7b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_7e
    .catchall {:try_start_7b .. :try_end_7e} :catchall_140

    if-eqz v9, :cond_83

    :try_start_80
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_83
    .catch Ljava/net/ConnectException; {:try_start_80 .. :try_end_83} :catch_159
    .catch Ljava/net/UnknownHostException; {:try_start_80 .. :try_end_83} :catch_157
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_80 .. :try_end_83} :catch_149
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_83} :catch_147

    .line 20
    :cond_83
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Status Code: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/c/a/a0/d;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Content-Type: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/c/a/a0/d;->L0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Content-Encoding: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lb/c/a/a0/d;->L0(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12e

    if-eq p1, v0, :cond_129

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_129

    const/16 v0, 0x133

    if-ne p1, v0, :cond_d8

    goto :goto_129

    :cond_d8
    const/16 v0, 0xc8

    if-eq p1, v0, :cond_e3

    .line 24
    new-instance v0, Lb/i/a/b/i/d$b;

    invoke-direct {v0, p1, v8, v6, v7}, Lb/i/a/b/i/d$b;-><init>(ILjava/net/URL;J)V

    goto/16 :goto_166

    .line 25
    :cond_e3
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 26
    :try_start_e7
    invoke-virtual {v1, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    .line 28
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_f6
    .catchall {:try_start_e7 .. :try_end_f6} :catchall_122

    goto :goto_f8

    :cond_f7
    move-object v1, v0

    .line 29
    :goto_f8
    :try_start_f8
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    invoke-static {v2}, Lb/i/a/b/i/e/n;->a(Ljava/io/Reader;)Lb/i/a/b/i/e/n;

    move-result-object v2

    .line 31
    check-cast v2, Lb/i/a/b/i/e/h;

    .line 32
    iget-wide v2, v2, Lb/i/a/b/i/e/h;->a:J

    .line 33
    new-instance v4, Lb/i/a/b/i/d$b;

    invoke-direct {v4, p1, v8, v2, v3}, Lb/i/a/b/i/d$b;-><init>(ILjava/net/URL;J)V
    :try_end_10f
    .catchall {:try_start_f8 .. :try_end_10f} :catchall_11b

    if-eqz v1, :cond_114

    .line 34
    :try_start_111
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_122

    :cond_114
    if-eqz v0, :cond_119

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_119
    move-object v0, v4

    goto :goto_166

    :catchall_11b
    move-exception p1

    if-eqz v1, :cond_121

    .line 35
    :try_start_11e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_121
    .catchall {:try_start_11e .. :try_end_121} :catchall_121

    :catchall_121
    :cond_121
    :try_start_121
    throw p1
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_122

    :catchall_122
    move-exception p1

    if-eqz v0, :cond_128

    :try_start_125
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_128
    .catchall {:try_start_125 .. :try_end_128} :catchall_128

    :catchall_128
    :cond_128
    throw p1

    :cond_129
    :goto_129
    const-string v0, "Location"

    .line 36
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lb/i/a/b/i/d$b;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v2, v6, v7}, Lb/i/a/b/i/d$b;-><init>(ILjava/net/URL;J)V

    move-object v0, v1

    goto :goto_166

    :catchall_13b
    move-exception p1

    .line 38
    :try_start_13c
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_13f
    .catchall {:try_start_13c .. :try_end_13f} :catchall_13f

    :catchall_13f
    :try_start_13f
    throw p1
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_140

    :catchall_140
    move-exception p1

    if-eqz v9, :cond_146

    :try_start_143
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_146
    .catchall {:try_start_143 .. :try_end_146} :catchall_146

    :catchall_146
    :cond_146
    :try_start_146
    throw p1
    :try_end_147
    .catch Ljava/net/ConnectException; {:try_start_146 .. :try_end_147} :catch_159
    .catch Ljava/net/UnknownHostException; {:try_start_146 .. :try_end_147} :catch_157
    .catch Lcom/google/firebase/encoders/EncodingException; {:try_start_146 .. :try_end_147} :catch_149
    .catch Ljava/io/IOException; {:try_start_146 .. :try_end_147} :catch_147

    :catch_147
    move-exception p1

    goto :goto_14a

    :catch_149
    move-exception p1

    :goto_14a
    const-string v0, "Couldn\'t encode request, returning with 400"

    .line 39
    invoke-static {v2, v0, p1}, Lb/c/a/a0/d;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Lb/i/a/b/i/d$b;

    const/16 p1, 0x190

    invoke-direct {v0, p1, v8, v6, v7}, Lb/i/a/b/i/d$b;-><init>(ILjava/net/URL;J)V

    goto :goto_166

    :catch_157
    move-exception p1

    goto :goto_15a

    :catch_159
    move-exception p1

    :goto_15a
    const-string v0, "Couldn\'t open connection, returning with 500"

    .line 41
    invoke-static {v2, v0, p1}, Lb/c/a/a0/d;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    new-instance v0, Lb/i/a/b/i/d$b;

    const/16 p1, 0x1f4

    invoke-direct {v0, p1, v8, v6, v7}, Lb/i/a/b/i/d$b;-><init>(ILjava/net/URL;J)V

    :goto_166
    return-object v0
.end method
