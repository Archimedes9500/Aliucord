.class public final Lb/i/a/c/e3/i;
.super Lb/i/a/c/e3/g;
.source "DataSchemeDataSource.java"


# instance fields
.field public e:Lb/i/a/c/e3/n;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/e3/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/a/c/e3/n;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->r(Lb/i/a/c/e3/n;)V

    .line 2
    iput-object p1, p0, Lb/i/a/c/e3/i;->e:Lb/i/a/c/e3/n;

    .line 3
    iget-object v0, p1, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "Unsupported scheme: "

    if-eqz v3, :cond_22

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_22
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_27
    invoke-static {v2, v1}, Lb/c/a/a0/d;->m(ZLjava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v2, v3, :cond_b4

    .line 8
    aget-object v0, v1, v5

    .line 9
    aget-object v1, v1, v6

    const-string v2, ";base64"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 10
    :try_start_47
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lb/i/a/c/e3/i;->f:[B
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4d} :catch_4e

    goto :goto_7b

    :catch_4e
    move-exception p1

    const-string v1, "Error while parsing Base64 encoded string: "

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_60

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_65

    :cond_60
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 12
    :goto_65
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v1, v0, p1, v5, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 13
    throw v1

    .line 14
    :cond_6b
    sget-object v1, Lb/i/b/a/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb/i/a/c/f3/e0;->w(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/e3/i;->f:[B

    .line 15
    :goto_7b
    iget-wide v0, p1, Lb/i/a/c/e3/n;->f:J

    iget-object v2, p0, Lb/i/a/c/e3/i;->f:[B

    array-length v3, v2

    int-to-long v5, v3

    cmp-long v3, v0, v5

    if-gtz v3, :cond_aa

    long-to-int v1, v0

    .line 16
    iput v1, p0, Lb/i/a/c/e3/i;->g:I

    .line 17
    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lb/i/a/c/e3/i;->h:I

    .line 18
    iget-wide v1, p1, Lb/i/a/c/e3/n;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9c

    int-to-long v5, v0

    .line 19
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lb/i/a/c/e3/i;->h:I

    .line 20
    :cond_9c
    invoke-virtual {p0, p1}, Lb/i/a/c/e3/g;->s(Lb/i/a/c/e3/n;)V

    .line 21
    iget-wide v0, p1, Lb/i/a/c/e3/n;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_a6

    goto :goto_a9

    :cond_a6
    iget p1, p0, Lb/i/a/c/e3/i;->h:I

    int-to-long v0, p1

    :goto_a9
    return-wide v0

    .line 22
    :cond_aa
    iput-object v4, p0, Lb/i/a/c/e3/i;->f:[B

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/upstream/DataSourceException;

    const/16 v0, 0x7d8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(I)V

    throw p1

    .line 24
    :cond_b4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    const-string v1, "Unexpected URI format: "

    invoke-static {v0, v1, p1}, Lb/d/b/a/a;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0, p1, v4, v5, v6}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 26
    throw v0
.end method

.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/i;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    iput-object v1, p0, Lb/i/a/c/e3/i;->f:[B

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/e3/g;->q()V

    .line 4
    :cond_a
    iput-object v1, p0, Lb/i/a/c/e3/i;->e:Lb/i/a/c/e3/n;

    return-void
.end method

.method public n()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lb/i/a/c/e3/i;->e:Lb/i/a/c/e3/n;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lb/i/a/c/e3/n;->a:Landroid/net/Uri;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public read([BII)I
    .locals 2

    if-nez p3, :cond_4

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_4
    iget v0, p0, Lb/i/a/c/e3/i;->h:I

    if-nez v0, :cond_a

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_a
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lb/i/a/c/e3/i;->f:[B

    .line 4
    sget v1, Lb/i/a/c/f3/e0;->a:I

    .line 5
    iget v1, p0, Lb/i/a/c/e3/i;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget p1, p0, Lb/i/a/c/e3/i;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lb/i/a/c/e3/i;->g:I

    .line 7
    iget p1, p0, Lb/i/a/c/e3/i;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lb/i/a/c/e3/i;->h:I

    .line 8
    invoke-virtual {p0, p3}, Lb/i/a/c/e3/g;->p(I)V

    return p3
.end method
