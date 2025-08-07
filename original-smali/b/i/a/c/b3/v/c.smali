.class public final Lb/i/a/c/b3/v/c;
.super Lb/i/a/c/b3/f;
.source "Mp4WebvttDecoder.java"


# instance fields
.field public final n:Lb/i/a/c/f3/x;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Mp4WebvttDecoder"

    .line 1
    invoke-direct {p0, v0}, Lb/i/a/c/b3/f;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lb/i/a/c/f3/x;

    invoke-direct {v0}, Lb/i/a/c/f3/x;-><init>()V

    iput-object v0, p0, Lb/i/a/c/b3/v/c;->n:Lb/i/a/c/f3/x;

    return-void
.end method


# virtual methods
.method public j([BIZ)Lb/i/a/c/b3/g;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lb/i/a/c/b3/v/c;->n:Lb/i/a/c/f3/x;

    .line 2
    iput-object p1, p3, Lb/i/a/c/f3/x;->a:[B

    .line 3
    iput p2, p3, Lb/i/a/c/f3/x;->c:I

    const/4 p1, 0x0

    .line 4
    iput p1, p3, Lb/i/a/c/f3/x;->b:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_e
    iget-object p2, p0, Lb/i/a/c/b3/v/c;->n:Lb/i/a/c/f3/x;

    invoke-virtual {p2}, Lb/i/a/c/f3/x;->a()I

    move-result p2

    if-lez p2, :cond_b3

    .line 7
    iget-object p2, p0, Lb/i/a/c/b3/v/c;->n:Lb/i/a/c/f3/x;

    invoke-virtual {p2}, Lb/i/a/c/f3/x;->a()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_ab

    .line 8
    iget-object p2, p0, Lb/i/a/c/b3/v/c;->n:Lb/i/a/c/f3/x;

    invoke-virtual {p2}, Lb/i/a/c/f3/x;->f()I

    move-result p2

    .line 9
    iget-object v0, p0, Lb/i/a/c/b3/v/c;->n:Lb/i/a/c/f3/x;

    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v0

    const v1, 0x76747463

    if-ne v0, v1, :cond_a2

    .line 10
    iget-object v0, p0, Lb/i/a/c/b3/v/c;->n:Lb/i/a/c/f3/x;

    add-int/lit8 p2, p2, -0x8

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_38
    :goto_38
    if-lez p2, :cond_7f

    if-lt p2, p3, :cond_77

    .line 11
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v4

    .line 12
    invoke-virtual {v0}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v4, p3

    .line 13
    iget-object v6, v0, Lb/i/a/c/f3/x;->a:[B

    .line 14
    iget v7, v0, Lb/i/a/c/f3/x;->b:I

    .line 15
    invoke-static {v6, v7, v4}, Lb/i/a/c/f3/e0;->m([BII)Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-virtual {v0, v4}, Lb/i/a/c/f3/x;->F(I)V

    sub-int/2addr p2, v4

    const v4, 0x73747467

    if-ne v5, v4, :cond_65

    .line 17
    new-instance v3, Lb/i/a/c/b3/v/h$e;

    invoke-direct {v3}, Lb/i/a/c/b3/v/h$e;-><init>()V

    .line 18
    invoke-static {v6, v3}, Lb/i/a/c/b3/v/h;->e(Ljava/lang/String;Lb/i/a/c/b3/v/h$e;)V

    .line 19
    invoke-virtual {v3}, Lb/i/a/c/b3/v/h$e;->a()Lb/i/a/c/b3/b$b;

    move-result-object v3

    goto :goto_38

    :cond_65
    const v4, 0x7061796c

    if-ne v5, v4, :cond_38

    .line 20
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 21
    invoke-static {v1, v2, v4}, Lb/i/a/c/b3/v/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v2

    goto :goto_38

    .line 22
    :cond_77
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete vtt cue box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7f
    if-nez v2, :cond_83

    const-string v2, ""

    :cond_83
    if-eqz v3, :cond_8c

    .line 23
    iput-object v2, v3, Lb/i/a/c/b3/b$b;->a:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v3}, Lb/i/a/c/b3/b$b;->a()Lb/i/a/c/b3/b;

    move-result-object p2

    goto :goto_9d

    .line 25
    :cond_8c
    sget-object p2, Lb/i/a/c/b3/v/h;->a:Ljava/util/regex/Pattern;

    .line 26
    new-instance p2, Lb/i/a/c/b3/v/h$e;

    invoke-direct {p2}, Lb/i/a/c/b3/v/h$e;-><init>()V

    .line 27
    iput-object v2, p2, Lb/i/a/c/b3/v/h$e;->c:Ljava/lang/CharSequence;

    .line 28
    invoke-virtual {p2}, Lb/i/a/c/b3/v/h$e;->a()Lb/i/a/c/b3/b$b;

    move-result-object p2

    invoke-virtual {p2}, Lb/i/a/c/b3/b$b;->a()Lb/i/a/c/b3/b;

    move-result-object p2

    .line 29
    :goto_9d
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_e

    .line 30
    :cond_a2
    iget-object p3, p0, Lb/i/a/c/b3/v/c;->n:Lb/i/a/c/f3/x;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lb/i/a/c/f3/x;->F(I)V

    goto/16 :goto_e

    .line 31
    :cond_ab
    new-instance p1, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_b3
    new-instance p2, Lb/i/a/c/b3/v/d;

    invoke-direct {p2, p1}, Lb/i/a/c/b3/v/d;-><init>(Ljava/util/List;)V

    return-object p2
.end method
