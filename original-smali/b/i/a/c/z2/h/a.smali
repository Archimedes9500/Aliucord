.class public final Lb/i/a/c/z2/h/a;
.super Lb/i/a/c/z2/g;
.source "AppInfoTableDecoder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/i/a/c/z2/g;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/i/a/c/z2/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 16
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    const/16 v2, 0x74

    if-ne v0, v2, :cond_e9

    .line 2
    new-instance v0, Lb/i/a/c/f3/w;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-direct {v0, v2, v3}, Lb/i/a/c/f3/w;-><init>([BI)V

    const/16 v2, 0xc

    .line 3
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->m(I)V

    .line 4
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v3

    .line 5
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->d()I

    move-result v4

    add-int/2addr v4, v3

    const/4 v3, 0x4

    sub-int/2addr v4, v3

    const/16 v5, 0x2c

    .line 6
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 7
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v5

    .line 8
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->n(I)V

    const/16 v5, 0x10

    .line 9
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->m(I)V

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_3b
    :goto_3b
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->d()I

    move-result v7

    if-ge v7, v4, :cond_dc

    const/16 v7, 0x30

    .line 12
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->m(I)V

    const/16 v7, 0x8

    .line 13
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v8

    .line 14
    invoke-virtual {v0, v3}, Lb/i/a/c/f3/w;->m(I)V

    .line 15
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/w;->g(I)I

    move-result v9

    .line 16
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->d()I

    move-result v10

    add-int/2addr v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 17
    :goto_5a
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->d()I

    move-result v12

    if-ge v12, v10, :cond_b9

    .line 18
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    .line 19
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v13

    .line 20
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->d()I

    move-result v14

    add-int/2addr v14, v13

    const/4 v15, 0x2

    const/4 v1, 0x0

    if-ne v12, v15, :cond_a2

    .line 21
    invoke-virtual {v0, v5}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    .line 22
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->m(I)V

    const/4 v13, 0x3

    if-ne v12, v13, :cond_b3

    .line 23
    :cond_7b
    invoke-virtual {v0}, Lb/i/a/c/f3/w;->d()I

    move-result v12

    if-ge v12, v14, :cond_b3

    .line 24
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v9

    .line 25
    sget-object v12, Lb/i/b/a/c;->a:Ljava/nio/charset/Charset;

    .line 26
    new-array v13, v9, [B

    .line 27
    invoke-virtual {v0, v13, v1, v9}, Lb/i/a/c/f3/w;->i([BII)V

    .line 28
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v13, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 29
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v12

    const/4 v13, 0x0

    :goto_96
    if-ge v13, v12, :cond_7b

    .line 30
    invoke-virtual {v0, v7}, Lb/i/a/c/f3/w;->g(I)I

    move-result v15

    .line 31
    invoke-virtual {v0, v15}, Lb/i/a/c/f3/w;->n(I)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_96

    :cond_a2
    const/16 v15, 0x15

    if-ne v12, v15, :cond_b3

    .line 32
    sget-object v11, Lb/i/b/a/c;->a:Ljava/nio/charset/Charset;

    .line 33
    new-array v12, v13, [B

    .line 34
    invoke-virtual {v0, v12, v1, v13}, Lb/i/a/c/f3/w;->i([BII)V

    .line 35
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12, v11}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object v11, v1

    :cond_b3
    mul-int/lit8 v14, v14, 0x8

    .line 36
    invoke-virtual {v0, v14}, Lb/i/a/c/f3/w;->k(I)V

    goto :goto_5a

    :cond_b9
    mul-int/lit8 v10, v10, 0x8

    .line 37
    invoke-virtual {v0, v10}, Lb/i/a/c/f3/w;->k(I)V

    if-eqz v9, :cond_3b

    if-eqz v11, :cond_3b

    .line 38
    new-instance v1, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_cf

    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_d4

    :cond_cf
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_d4
    invoke-direct {v1, v8, v7}, Lcom/google/android/exoplayer2/metadata/dvbsi/AppInfoTable;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3b

    .line 39
    :cond_dc
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e3

    goto :goto_e9

    :cond_e3
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_ea

    :cond_e9
    :goto_e9
    const/4 v1, 0x0

    :goto_ea
    return-object v1
.end method
