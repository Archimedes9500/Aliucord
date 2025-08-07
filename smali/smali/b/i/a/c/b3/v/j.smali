.class public final Lb/i/a/c/b3/v/j;
.super Ljava/lang/Object;
.source "WebvttParserUtil.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "^NOTE([ \t].*)?$"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    return-void
.end method

.method public static a(Ljava/lang/String;)F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "%"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0

    .line 3
    :cond_1b
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "Percentages must end with %"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget v0, Lb/i/a/c/f3/e0;->a:I

    const-string v0, "\\."

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 3
    aget-object v2, p0, v0

    const-string v3, ":"

    invoke-static {v2, v3}, Lb/i/a/c/f3/e0;->H(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 4
    array-length v3, v2

    const-wide/16 v4, 0x0

    :goto_15
    if-ge v0, v3, :cond_25

    aget-object v6, v2, v0

    const-wide/16 v7, 0x3c

    mul-long v4, v4, v7

    .line 5
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v4, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_25
    const-wide/16 v2, 0x3e8

    mul-long v4, v4, v2

    .line 6
    array-length v0, p0

    if-ne v0, v1, :cond_34

    const/4 v0, 0x1

    .line 7
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v4, v0

    :cond_34
    mul-long v4, v4, v2

    return-wide v4
.end method

.method public static c(Lb/i/a/c/f3/x;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/c/f3/x;->b:I

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "WEBVTT"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    if-nez v1, :cond_38

    .line 4
    invoke-virtual {p0, v0}, Lb/i/a/c/f3/x;->E(I)V

    const-string v0, "Expected WEBVTT. Got "

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_32

    :cond_2d
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_32
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0

    :cond_38
    return-void
.end method
