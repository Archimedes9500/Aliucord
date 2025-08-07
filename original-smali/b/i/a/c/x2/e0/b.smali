.class public final Lb/i/a/c/x2/e0/b;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final b:[I


# instance fields
.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_a

    sput-object v0, Lb/i/a/c/x2/e0/b;->b:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1588
        0x2b11
        0x5622
        0xac44
    .end array-data
.end method

.method public constructor <init>(Lb/i/a/c/x2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lb/i/a/c/x2/w;)V

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/f3/x;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lb/i/a/c/x2/e0/b;->c:Z

    const/4 v1, 0x1

    if-nez v0, :cond_71

    .line 2
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 3
    iput v0, p0, Lb/i/a/c/x2/e0/b;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_32

    shr-int/2addr p1, v2

    and-int/lit8 p1, p1, 0x3

    .line 4
    sget-object v0, Lb/i/a/c/x2/e0/b;->b:[I

    aget p1, v0, p1

    .line 5
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    const-string v2, "audio/mpeg"

    .line 6
    iput-object v2, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 7
    iput v1, v0, Lb/i/a/c/j1$b;->x:I

    .line 8
    iput p1, v0, Lb/i/a/c/j1$b;->y:I

    .line 9
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb/i/a/c/x2/w;

    invoke-interface {v0, p1}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 11
    iput-boolean v1, p0, Lb/i/a/c/x2/e0/b;->d:Z

    goto :goto_6e

    :cond_32
    const/4 p1, 0x7

    if-eq v0, p1, :cond_4f

    const/16 v2, 0x8

    if-ne v0, v2, :cond_3a

    goto :goto_4f

    :cond_3a
    const/16 p1, 0xa

    if-ne v0, p1, :cond_3f

    goto :goto_6e

    .line 12
    :cond_3f
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    iget v0, p0, Lb/i/a/c/x2/e0/b;->e:I

    const/16 v1, 0x27

    const-string v2, "Audio format not supported: "

    invoke-static {v1, v2, v0}, Lb/d/b/a/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    :goto_4f
    if-ne v0, p1, :cond_54

    const-string p1, "audio/g711-alaw"

    goto :goto_56

    :cond_54
    const-string p1, "audio/g711-mlaw"

    .line 13
    :goto_56
    new-instance v0, Lb/i/a/c/j1$b;

    invoke-direct {v0}, Lb/i/a/c/j1$b;-><init>()V

    .line 14
    iput-object p1, v0, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 15
    iput v1, v0, Lb/i/a/c/j1$b;->x:I

    const/16 p1, 0x1f40

    .line 16
    iput p1, v0, Lb/i/a/c/j1$b;->y:I

    .line 17
    invoke-virtual {v0}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb/i/a/c/x2/w;

    invoke-interface {v0, p1}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 19
    iput-boolean v1, p0, Lb/i/a/c/x2/e0/b;->d:Z

    .line 20
    :goto_6e
    iput-boolean v1, p0, Lb/i/a/c/x2/e0/b;->c:Z

    goto :goto_74

    .line 21
    :cond_71
    invoke-virtual {p1, v1}, Lb/i/a/c/f3/x;->F(I)V

    :goto_74
    return v1
.end method

.method public c(Lb/i/a/c/f3/x;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/i/a/c/x2/e0/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 2
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v7

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb/i/a/c/x2/w;

    invoke-interface {v0, p1, v7}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 4
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb/i/a/c/x2/w;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v4, p2

    invoke-interface/range {v3 .. v9}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    return v1

    .line 5
    :cond_19
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_66

    .line 6
    iget-boolean v3, p0, Lb/i/a/c/x2/e0/b;->d:Z

    if-nez v3, :cond_66

    .line 7
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result p2

    new-array p3, p2, [B

    .line 8
    iget-object v0, p1, Lb/i/a/c/f3/x;->a:[B

    iget v3, p1, Lb/i/a/c/f3/x;->b:I

    invoke-static {v0, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v0, p1, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v0, p2

    iput v0, p1, Lb/i/a/c/f3/x;->b:I

    .line 10
    new-instance p1, Lb/i/a/c/f3/w;

    invoke-direct {p1, p3}, Lb/i/a/c/f3/w;-><init>([B)V

    invoke-static {p1, v2}, Lb/i/a/c/t2/l;->b(Lb/i/a/c/f3/w;Z)Lb/i/a/c/t2/l$b;

    move-result-object p1

    .line 11
    new-instance p2, Lb/i/a/c/j1$b;

    invoke-direct {p2}, Lb/i/a/c/j1$b;-><init>()V

    const-string v0, "audio/mp4a-latm"

    .line 12
    iput-object v0, p2, Lb/i/a/c/j1$b;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lb/i/a/c/t2/l$b;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p2, Lb/i/a/c/j1$b;->h:Ljava/lang/String;

    .line 15
    iget v0, p1, Lb/i/a/c/t2/l$b;->b:I

    .line 16
    iput v0, p2, Lb/i/a/c/j1$b;->x:I

    .line 17
    iget p1, p1, Lb/i/a/c/t2/l$b;->a:I

    .line 18
    iput p1, p2, Lb/i/a/c/j1$b;->y:I

    .line 19
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 20
    iput-object p1, p2, Lb/i/a/c/j1$b;->m:Ljava/util/List;

    .line 21
    invoke-virtual {p2}, Lb/i/a/c/j1$b;->a()Lb/i/a/c/j1;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb/i/a/c/x2/w;

    invoke-interface {p2, p1}, Lb/i/a/c/x2/w;->e(Lb/i/a/c/j1;)V

    .line 23
    iput-boolean v1, p0, Lb/i/a/c/x2/e0/b;->d:Z

    return v2

    .line 24
    :cond_66
    iget v3, p0, Lb/i/a/c/x2/e0/b;->e:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_70

    if-ne v0, v1, :cond_6f

    goto :goto_70

    :cond_6f
    return v2

    .line 25
    :cond_70
    :goto_70
    invoke-virtual {p1}, Lb/i/a/c/f3/x;->a()I

    move-result v9

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb/i/a/c/x2/w;

    invoke-interface {v0, p1, v9}, Lb/i/a/c/x2/w;->c(Lb/i/a/c/f3/x;I)V

    .line 27
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lb/i/a/c/x2/w;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide v6, p2

    invoke-interface/range {v5 .. v11}, Lb/i/a/c/x2/w;->d(JIIILb/i/a/c/x2/w$a;)V

    return v1
.end method
