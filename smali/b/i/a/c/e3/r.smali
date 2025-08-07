.class public Lb/i/a/c/e3/r;
.super Lb/i/a/c/e3/g;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lb/i/a/c/e3/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/e3/r$b;
    }
.end annotation


# instance fields
.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lb/i/a/c/e3/u;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:Lb/i/a/c/e3/u;

.field public final k:Z

.field public l:Lb/i/b/a/h;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/b/a/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lb/i/a/c/e3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:Ljava/net/HttpURLConnection;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public o:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Z

.field public q:I

.field public r:J

.field public s:J


# direct methods
.method public constructor <init>(Ljava/lang/String;IIZLb/i/a/c/e3/u;Lb/i/b/a/h;ZLb/i/a/c/e3/r$a;)V
    .locals 0

    const/4 p6, 0x1

    .line 1
    invoke-direct {p0, p6}, Lb/i/a/c/e3/g;-><init>(Z)V

    .line 2
    iput-object p1, p0, Lb/i/a/c/e3/r;->h:Ljava/lang/String;

    .line 3
    iput p2, p0, Lb/i/a/c/e3/r;->f:I

    .line 4
    iput p3, p0, Lb/i/a/c/e3/r;->g:I

    .line 5
    iput-boolean p4, p0, Lb/i/a/c/e3/r;->e:Z

    .line 6
    iput-object p5, p0, Lb/i/a/c/e3/r;->i:Lb/i/a/c/e3/u;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lb/i/a/c/e3/r;->l:Lb/i/b/a/h;

    .line 8
    new-instance p1, Lb/i/a/c/e3/u;

    invoke-direct {p1}, Lb/i/a/c/e3/u;-><init>()V

    iput-object p1, p0, Lb/i/a/c/e3/r;->j:Lb/i/a/c/e3/u;

    .line 9
    iput-boolean p7, p0, Lb/i/a/c/e3/r;->k:Z

    return-void
.end method

.method public static x(Ljava/net/HttpURLConnection;J)V
    .locals 3
    .param p0    # Ljava/net/HttpURLConnection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_5b

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_5b

    const/16 v1, 0x14

    if-le v0, v1, :cond_d

    goto :goto_5b

    .line 2
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1f

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_26

    return-void

    :cond_1f
    const-wide/16 v0, 0x800

    cmp-long v2, p1, v0

    if-gtz v2, :cond_26

    return-void

    .line 4
    :cond_26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3e

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 7
    :cond_3e
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array p2, v0, [Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_5b} :catch_5b

    :catch_5b
    :cond_5b
    :goto_5b
    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 1
    iput-object v7, v1, Lb/i/a/c/e3/r;->m:Lb/i/a/c/e3/n;

    const-wide/16 v2, 0x0

    .line 2
    iput-wide v2, v1, Lb/i/a/c/e3/r;->s:J

    .line 3
    iput-wide v2, v1, Lb/i/a/c/e3/r;->r:J

    .line 4
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/e3/g;->r(Lb/i/a/c/e3/n;)V

    const/4 v4, 0x1

    .line 5
    :try_start_10
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/e3/r;->v(Lb/i/a/c/e3/n;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, v1, Lb/i/a/c/e3/r;->n:Ljava/net/HttpURLConnection;

    .line 6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    iput v5, v1, Lb/i/a/c/e3/r;->q:I

    .line 7
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v5
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_20} :catch_20a

    .line 8
    iget v6, v1, Lb/i/a/c/e3/r;->q:I

    const-string v8, "Content-Range"

    const/16 v9, 0xc8

    const-wide/16 v10, -0x1

    if-lt v6, v9, :cond_18f

    const/16 v12, 0x12b

    if-le v6, v12, :cond_30

    goto/16 :goto_18f

    .line 9
    :cond_30
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 10
    iget-object v6, v1, Lb/i/a/c/e3/r;->l:Lb/i/b/a/h;

    if-eqz v6, :cond_48

    invoke-interface {v6, v5}, Lb/i/b/a/h;->apply(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    goto :goto_48

    .line 11
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/e3/r;->t()V

    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v5, v7}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lb/i/a/c/e3/n;)V

    throw v0

    .line 13
    :cond_48
    :goto_48
    iget v5, v1, Lb/i/a/c/e3/r;->q:I

    if-ne v5, v9, :cond_53

    iget-wide v5, v7, Lb/i/a/c/e3/n;->f:J

    cmp-long v9, v5, v2

    if-eqz v9, :cond_53

    goto :goto_54

    :cond_53
    move-wide v5, v2

    :goto_54
    const-string v9, "Content-Encoding"

    .line 14
    invoke-virtual {v0, v9}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "gzip"

    .line 15
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14d

    .line 16
    iget-wide v12, v7, Lb/i/a/c/e3/n;->g:J

    cmp-long v14, v12, v10

    if-eqz v14, :cond_6c

    .line 17
    iput-wide v12, v1, Lb/i/a/c/e3/r;->r:J

    goto/16 :goto_151

    :cond_6c
    const-string v12, "Content-Length"

    .line 18
    invoke-virtual {v0, v12}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 20
    sget-object v13, Lb/i/a/c/e3/v;->a:Ljava/util/regex/Pattern;

    .line 21
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    const-string v14, "]"

    const-string v15, "HttpUtil"

    if-nez v13, :cond_aa

    .line 22
    :try_start_82
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16
    :try_end_86
    .catch Ljava/lang/NumberFormatException; {:try_start_82 .. :try_end_86} :catch_89

    move-wide/from16 v10, v16

    goto :goto_ac

    .line 23
    :catch_89
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1c

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Unexpected Content-Length ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 24
    invoke-static {v15, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_aa
    const-wide/16 v10, -0x1

    .line 25
    :goto_ac
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_140

    .line 26
    sget-object v13, Lb/i/a/c/e3/v;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    .line 27
    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v18

    if-eqz v18, :cond_140

    const/4 v2, 0x2

    .line 28
    :try_start_bf
    invoke-virtual {v13, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 31
    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    .line 32
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    sub-long v2, v2, v20

    const-wide/16 v20, 0x1

    add-long v2, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v13, v10, v18

    if-gez v13, :cond_e3

    move-wide v10, v2

    goto :goto_140

    :cond_e3
    cmp-long v13, v10, v2

    if-eqz v13, :cond_140

    .line 34
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x1a

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v13, v13, v18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Inconsistent headers ["

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "] ["

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v15, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10
    :try_end_11e
    .catch Ljava/lang/NumberFormatException; {:try_start_bf .. :try_end_11e} :catch_11f

    goto :goto_140

    .line 37
    :catch_11f
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected Content-Range ["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {v15, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_140
    :goto_140
    const-wide/16 v2, -0x1

    cmp-long v4, v10, v2

    if-eqz v4, :cond_148

    sub-long/2addr v10, v5

    goto :goto_14a

    :cond_148
    const-wide/16 v10, -0x1

    .line 39
    :goto_14a
    iput-wide v10, v1, Lb/i/a/c/e3/r;->r:J

    goto :goto_151

    .line 40
    :cond_14d
    iget-wide v2, v7, Lb/i/a/c/e3/n;->g:J

    iput-wide v2, v1, Lb/i/a/c/e3/r;->r:J

    :goto_151
    const/16 v2, 0x7d0

    .line 41
    :try_start_153
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lb/i/a/c/e3/r;->o:Ljava/io/InputStream;

    if-eqz v9, :cond_164

    .line 42
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    iget-object v3, v1, Lb/i/a/c/e3/r;->o:Ljava/io/InputStream;

    invoke-direct {v0, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, v1, Lb/i/a/c/e3/r;->o:Ljava/io/InputStream;
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_153 .. :try_end_164} :catch_184

    :cond_164
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v1, Lb/i/a/c/e3/r;->p:Z

    .line 44
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/e3/g;->s(Lb/i/a/c/e3/n;)V

    .line 45
    :try_start_16a
    invoke-virtual {v1, v5, v6, v7}, Lb/i/a/c/e3/r;->y(JLb/i/a/c/e3/n;)V
    :try_end_16d
    .catch Ljava/io/IOException; {:try_start_16a .. :try_end_16d} :catch_170

    .line 46
    iget-wide v2, v1, Lb/i/a/c/e3/r;->r:J

    return-wide v2

    :catch_170
    move-exception v0

    move-object v3, v0

    .line 47
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/e3/r;->t()V

    .line 48
    instance-of v0, v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v0, :cond_17d

    .line 49
    move-object v0, v3

    check-cast v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 50
    :cond_17d
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/4 v4, 0x1

    invoke-direct {v0, v3, v7, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lb/i/a/c/e3/n;II)V

    throw v0

    :catch_184
    move-exception v0

    const/4 v4, 0x1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/e3/r;->t()V

    .line 52
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v3, v0, v7, v2, v4}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lb/i/a/c/e3/n;II)V

    throw v3

    :cond_18f
    :goto_18f
    move-wide/from16 v18, v2

    .line 53
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v6

    .line 54
    iget v2, v1, Lb/i/a/c/e3/r;->q:I

    const/16 v3, 0x1a0

    if-ne v2, v3, :cond_1db

    .line 55
    invoke-virtual {v0, v8}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    sget-object v4, Lb/i/a/c/e3/v;->a:Ljava/util/regex/Pattern;

    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a8

    goto :goto_1c1

    .line 58
    :cond_1a8
    sget-object v4, Lb/i/a/c/e3/v;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 59
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1c1

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_1c4

    :cond_1c1
    :goto_1c1
    const/4 v4, 0x1

    const-wide/16 v8, -0x1

    .line 62
    :goto_1c4
    iget-wide v10, v7, Lb/i/a/c/e3/n;->f:J

    cmp-long v2, v10, v8

    if-nez v2, :cond_1db

    .line 63
    iput-boolean v4, v1, Lb/i/a/c/e3/r;->p:Z

    .line 64
    invoke-virtual/range {p0 .. p1}, Lb/i/a/c/e3/g;->s(Lb/i/a/c/e3/n;)V

    .line 65
    iget-wide v2, v7, Lb/i/a/c/e3/n;->g:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1d8

    goto :goto_1da

    :cond_1d8
    move-wide/from16 v2, v18

    :goto_1da
    return-wide v2

    .line 66
    :cond_1db
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1e6

    .line 67
    :try_start_1e1
    invoke-static {v0}, Lb/i/a/c/f3/e0;->K(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_1e8

    :cond_1e6
    sget-object v0, Lb/i/a/c/f3/e0;->f:[B
    :try_end_1e8
    .catch Ljava/io/IOException; {:try_start_1e1 .. :try_end_1e8} :catch_1ea

    :goto_1e8
    move-object v8, v0

    goto :goto_1ed

    .line 68
    :catch_1ea
    sget-object v0, Lb/i/a/c/f3/e0;->f:[B

    goto :goto_1e8

    .line 69
    :goto_1ed
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/e3/r;->t()V

    .line 70
    iget v0, v1, Lb/i/a/c/e3/r;->q:I

    if-ne v0, v3, :cond_1fc

    .line 71
    new-instance v0, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v2, 0x7d8

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    goto :goto_1fd

    :cond_1fc
    const/4 v0, 0x0

    .line 72
    :goto_1fd
    new-instance v9, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v3, v1, Lb/i/a/c/e3/r;->q:I

    move-object v2, v9

    move-object v4, v5

    move-object v5, v0

    move-object/from16 v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lb/i/a/c/e3/n;[B)V

    throw v9

    :catch_20a
    move-exception v0

    .line 73
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/e3/r;->t()V

    const/4 v2, 0x1

    .line 74
    invoke-static {v0, v7, v2}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lb/i/a/c/e3/n;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iget-object v2, p0, Lb/i/a/c/e3/r;->o:Ljava/io/InputStream;

    if-eqz v2, :cond_2a

    .line 2
    iget-wide v3, p0, Lb/i/a/c/e3/r;->r:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_f

    goto :goto_13

    :cond_f
    iget-wide v5, p0, Lb/i/a/c/e3/r;->s:J

    sub-long v5, v3, v5

    .line 3
    :goto_13
    iget-object v3, p0, Lb/i/a/c/e3/r;->n:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lb/i/a/c/e3/r;->x(Ljava/net/HttpURLConnection;J)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_39

    .line 4
    :try_start_18
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_1b} :catch_1c
    .catchall {:try_start_18 .. :try_end_1b} :catchall_39

    goto :goto_2a

    :catch_1c
    move-exception v2

    .line 5
    :try_start_1d
    new-instance v3, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lb/i/a/c/e3/r;->m:Lb/i/a/c/e3/n;

    .line 6
    sget v5, Lb/i/a/c/f3/e0;->a:I

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    .line 7
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lb/i/a/c/e3/n;II)V

    throw v3
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_39

    .line 8
    :cond_2a
    :goto_2a
    iput-object v1, p0, Lb/i/a/c/e3/r;->o:Ljava/io/InputStream;

    .line 9
    invoke-virtual {p0}, Lb/i/a/c/e3/r;->t()V

    .line 10
    iget-boolean v1, p0, Lb/i/a/c/e3/r;->p:Z

    if-eqz v1, :cond_38

    .line 11
    iput-boolean v0, p0, Lb/i/a/c/e3/r;->p:Z

    .line 12
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    :cond_38
    return-void

    :catchall_39
    move-exception v2

    .line 13
    iput-object v1, p0, Lb/i/a/c/e3/r;->o:Ljava/io/InputStream;

    .line 14
    invoke-virtual {p0}, Lb/i/a/c/e3/r;->t()V

    .line 15
    iget-boolean v1, p0, Lb/i/a/c/e3/r;->p:Z

    if-eqz v1, :cond_48

    .line 16
    iput-boolean v0, p0, Lb/i/a/c/e3/r;->p:Z

    .line 17
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    .line 18
    :cond_48
    throw v2
.end method

.method public j()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/r;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_9

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/r;->n:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_12

    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_12
    return-object v0
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    if-nez p3, :cond_4

    const/4 p1, 0x0

    goto :goto_35

    .line 1
    :cond_4
    :try_start_4
    iget-wide v0, p0, Lb/i/a/c/e3/r;->r:J

    const-wide/16 v2, -0x1

    const/4 v4, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_20

    .line 2
    iget-wide v2, p0, Lb/i/a/c/e3/r;->s:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_17

    goto :goto_2a

    :cond_17
    int-to-long v2, p3

    .line 3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    goto :goto_20

    :catch_1e
    move-exception p1

    goto :goto_36

    .line 4
    :cond_20
    :goto_20
    iget-object v0, p0, Lb/i/a/c/e3/r;->o:Ljava/io/InputStream;

    .line 5
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v4, :cond_2c

    :goto_2a
    const/4 p1, -0x1

    goto :goto_35

    .line 7
    :cond_2c
    iget-wide p2, p0, Lb/i/a/c/e3/r;->s:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lb/i/a/c/e3/r;->s:J

    .line 8
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->p(I)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_35} :catch_1e

    :goto_35
    return p1

    .line 9
    :goto_36
    iget-object p2, p0, Lb/i/a/c/e3/r;->m:Lb/i/a/c/e3/n;

    .line 10
    sget p3, Lb/i/a/c/f3/e0;->a:I

    const/4 p3, 0x2

    .line 11
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;->b(Ljava/io/IOException;Lb/i/a/c/e3/n;I)Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/r;->n:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_13

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_10

    :catch_8
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 3
    invoke-static {v1, v2, v0}, Lb/i/a/c/f3/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_10
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/i/a/c/e3/r;->n:Ljava/net/HttpURLConnection;

    :cond_13
    return-void
.end method

.method public final u(Ljava/net/URL;Ljava/lang/String;Lb/i/a/c/e3/n;)Ljava/net/URL;
    .locals 6
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_77

    .line 1
    :try_start_5
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_a} :catch_70

    .line 2
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    const-string v3, "https"

    .line 3
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string v2, "Unsupported protocol redirect: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_31

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_36

    :cond_31
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_36
    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lb/i/a/c/e3/n;II)V

    throw p1

    .line 5
    :cond_3a
    iget-boolean v3, p0, Lb/i/a/c/e3/r;->e:Z

    if-nez v3, :cond_6f

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_49

    goto :goto_6f

    .line 6
    :cond_49
    new-instance v2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    .line 7
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    const/16 v3, 0x29

    invoke-static {p1, v3}, Lb/d/b/a/a;->b(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    const-string v3, "Disallowed cross-protocol redirect ("

    const-string v5, " to "

    invoke-static {v4, v3, p1, v5, p2}, Lb/d/b/a/a;->S(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lb/i/a/c/e3/n;II)V

    throw v2

    :cond_6f
    :goto_6f
    return-object v2

    :catch_70
    move-exception p1

    .line 8
    new-instance p2, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lb/i/a/c/e3/n;II)V

    throw p2

    .line 9
    :cond_77
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lb/i/a/c/e3/n;II)V

    throw p1
.end method

.method public final v(Lb/i/a/c/e3/n;)Ljava/net/HttpURLConnection;
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 2
    iget v2, v12, Lb/i/a/c/e3/n;->c:I

    .line 3
    iget-object v3, v12, Lb/i/a/c/e3/n;->d:[B

    .line 4
    iget-wide v13, v12, Lb/i/a/c/e3/n;->f:J

    .line 5
    iget-wide v9, v12, Lb/i/a/c/e3/n;->g:J

    const/4 v0, 0x1

    .line 6
    invoke-virtual {v12, v0}, Lb/i/a/c/e3/n;->c(I)Z

    move-result v15

    .line 7
    iget-boolean v0, v11, Lb/i/a/c/e3/r;->e:Z

    if-nez v0, :cond_35

    iget-boolean v0, v11, Lb/i/a/c/e3/r;->k:Z

    if-nez v0, :cond_35

    const/16 v16, 0x1

    .line 8
    iget-object v12, v12, Lb/i/a/c/e3/n;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move v8, v15

    move/from16 v9, v16

    move-object v10, v12

    invoke-virtual/range {v0 .. v10}, Lb/i/a/c/e3/r;->w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_35
    const/4 v0, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v16, v3

    :goto_3a
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_bf

    const/16 v17, 0x0

    .line 9
    iget-object v4, v12, Lb/i/a/c/e3/n;->e:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v16

    move-object/from16 v18, v4

    move-wide v4, v13

    move-wide/from16 v19, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move/from16 v21, v14

    move-object v14, v8

    move v8, v15

    move-wide/from16 v22, v9

    move/from16 v9, v17

    move-object/from16 v10, v18

    .line 10
    invoke-virtual/range {v0 .. v10}, Lb/i/a/c/e3/r;->w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const-string v2, "Location"

    .line 12
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    const/4 v7, 0x1

    if-eq v13, v7, :cond_78

    const/4 v7, 0x3

    if-ne v13, v7, :cond_89

    :cond_78
    if-eq v1, v5, :cond_ae

    if-eq v1, v4, :cond_ae

    if-eq v1, v6, :cond_ae

    if-eq v1, v3, :cond_ae

    const/16 v7, 0x133

    if-eq v1, v7, :cond_ae

    const/16 v7, 0x134

    if-ne v1, v7, :cond_89

    goto :goto_ae

    :cond_89
    const/4 v7, 0x2

    if-ne v13, v7, :cond_ad

    if-eq v1, v5, :cond_94

    if-eq v1, v4, :cond_94

    if-eq v1, v6, :cond_94

    if-ne v1, v3, :cond_ad

    .line 13
    :cond_94
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 14
    iget-boolean v0, v11, Lb/i/a/c/e3/r;->k:Z

    if-eqz v0, :cond_9f

    if-ne v1, v6, :cond_9f

    const/4 v0, 0x1

    goto :goto_a0

    :cond_9f
    const/4 v0, 0x0

    :goto_a0
    if-nez v0, :cond_a6

    const/16 v16, 0x0

    const/4 v6, 0x1

    goto :goto_a7

    :cond_a6
    move v6, v13

    .line 15
    :goto_a7
    invoke-virtual {v11, v14, v2, v12}, Lb/i/a/c/e3/r;->u(Ljava/net/URL;Ljava/lang/String;Lb/i/a/c/e3/n;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_b7

    :cond_ad
    return-object v0

    .line 16
    :cond_ae
    :goto_ae
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17
    invoke-virtual {v11, v14, v2, v12}, Lb/i/a/c/e3/r;->u(Ljava/net/URL;Ljava/lang/String;Lb/i/a/c/e3/n;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v13

    :goto_b7
    move-wide/from16 v13, v19

    move/from16 v0, v21

    move-wide/from16 v9, v22

    goto/16 :goto_3a

    :cond_bf
    move/from16 v21, v7

    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    const/16 v2, 0x1f

    const-string v3, "Too many redirects: "

    move/from16 v4, v21

    invoke-static {v2, v3, v4}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    const/4 v3, 0x1

    invoke-direct {v0, v1, v12, v2, v3}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lb/i/a/c/e3/n;II)V

    throw v0
.end method

.method public final w(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 4
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 2
    iget v0, p0, Lb/i/a/c/e3/r;->f:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 3
    iget v0, p0, Lb/i/a/c/e3/r;->g:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lb/i/a/c/e3/r;->i:Lb/i/a/c/e3/u;

    if-eqz v1, :cond_20

    .line 6
    invoke-virtual {v1}, Lb/i/a/c/e3/u;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    :cond_20
    iget-object v1, p0, Lb/i/a/c/e3/r;->j:Lb/i/a/c/e3/u;

    invoke-virtual {v1}, Lb/i/a/c/e3/u;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-virtual {v0, p10}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_34
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    .line 11
    :cond_50
    sget-object p10, Lb/i/a/c/e3/v;->a:Ljava/util/regex/Pattern;

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    cmp-long p10, p4, v2

    if-nez p10, :cond_60

    cmp-long p10, p6, v0

    if-nez p10, :cond_60

    const/4 p4, 0x0

    goto :goto_81

    .line 12
    :cond_60
    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    .line 13
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    .line 15
    invoke-virtual {p10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v2, p6, v0

    if-eqz v2, :cond_7d

    add-long/2addr p4, p6

    const-wide/16 p6, 0x1

    sub-long/2addr p4, p6

    .line 16
    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    :cond_7d
    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_81
    if-eqz p4, :cond_88

    const-string p5, "Range"

    .line 18
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_88
    iget-object p4, p0, Lb/i/a/c/e3/r;->h:Ljava/lang/String;

    if-eqz p4, :cond_91

    const-string p5, "User-Agent"

    .line 20
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_91
    if-eqz p8, :cond_96

    const-string p4, "gzip"

    goto :goto_98

    :cond_96
    const-string p4, "identity"

    :goto_98
    const-string p5, "Accept-Encoding"

    .line 21
    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_a4

    const/4 p4, 0x1

    goto :goto_a5

    :cond_a4
    const/4 p4, 0x0

    .line 23
    :goto_a5
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 24
    invoke-static {p2}, Lb/i/a/c/e3/n;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_c3

    .line 25
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 26
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 27
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 28
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 29
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_c6

    .line 30
    :cond_c3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_c6
    return-object p1
.end method

.method public final y(JLb/i/a/c/e3/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_7

    return-void

    :cond_7
    const/16 v2, 0x1000

    new-array v3, v2, [B

    :goto_b
    cmp-long v4, p1, v0

    if-lez v4, :cond_47

    int-to-long v4, v2

    .line 1
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v5, v4

    .line 2
    iget-object v4, p0, Lb/i/a/c/e3/r;->o:Ljava/io/InputStream;

    .line 3
    sget v6, Lb/i/a/c/f3/e0;->a:I

    const/4 v6, 0x0

    .line 4
    invoke-virtual {v4, v3, v6, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_3a

    const/4 v5, -0x1

    if-eq v4, v5, :cond_32

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 6
    invoke-virtual {p0, v4}, Lb/i/a/c/e3/g;->p(I)V

    goto :goto_b

    .line 7
    :cond_32
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lb/i/a/c/e3/n;II)V

    throw p1

    .line 8
    :cond_3a
    new-instance p1, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lb/i/a/c/e3/n;II)V

    throw p1

    :cond_47
    return-void
.end method
