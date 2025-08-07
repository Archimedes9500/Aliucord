.class public final Lb/i/a/c/z2/j/a;
.super Lb/i/a/c/z2/g;
.source "IcyDecoder.java"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Ljava/nio/charset/CharsetDecoder;

.field public final c:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    .line 1
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lb/i/a/c/z2/j/a;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/c/z2/g;-><init>()V

    .line 2
    sget-object v0, Lb/i/b/a/c;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/z2/j/a;->b:Ljava/nio/charset/CharsetDecoder;

    .line 3
    sget-object v0, Lb/i/b/a/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lb/i/a/c/z2/j/a;->c:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/z2/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7

    const/4 p1, 0x0

    .line 1
    :try_start_1
    iget-object v0, p0, Lb/i/a/c/z2/j/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_b} :catch_1e
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    .line 2
    iget-object v1, p0, Lb/i/a/c/z2/j/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_4c

    :catchall_14
    move-exception p1

    .line 4
    iget-object v0, p0, Lb/i/a/c/z2/j/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 5
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 6
    throw p1

    .line 7
    :catch_1e
    iget-object v0, p0, Lb/i/a/c/z2/j/a;->b:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 9
    :try_start_26
    iget-object v0, p0, Lb/i/a/c/z2/j/a;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p2}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_26 .. :try_end_30} :catch_43
    .catchall {:try_start_26 .. :try_end_30} :catchall_39

    .line 10
    iget-object v1, p0, Lb/i/a/c/z2/j/a;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_4c

    :catchall_39
    move-exception p1

    .line 12
    iget-object v0, p0, Lb/i/a/c/z2/j/a;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 14
    throw p1

    .line 15
    :catch_43
    iget-object v0, p0, Lb/i/a/c/z2/j/a;->c:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 16
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-object v0, p1

    .line 17
    :goto_4c
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-array v1, v1, [B

    .line 18
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p2, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_68

    .line 19
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v3, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v3, v1, p1, p1}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v3, p2, v2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0

    .line 20
    :cond_68
    sget-object v3, Lb/i/a/c/z2/j/a;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    move-object v3, p1

    const/4 v4, 0x0

    .line 21
    :goto_70
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_9c

    .line 24
    invoke-static {v4}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    const-string v6, "streamurl"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9b

    const-string v6, "streamtitle"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_99

    goto :goto_9c

    :cond_99
    move-object p1, v5

    goto :goto_9c

    :cond_9b
    move-object v3, v5

    .line 25
    :cond_9c
    :goto_9c
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    goto :goto_70

    .line 26
    :cond_a1
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p2, p2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    new-instance v4, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v4, v1, p1, v3}, Lcom/google/android/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v4, p2, v2

    invoke-direct {v0, p2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    return-object v0
.end method
