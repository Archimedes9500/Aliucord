.class public final Lb/i/a/c/z2/k/b;
.super Lb/i/a/c/z2/g;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i/a/c/z2/k/b$b;,
        Lb/i/a/c/z2/k/b$a;
    }
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final b:Lb/i/a/c/z2/k/b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/i/a/c/z2/g;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb/i/a/c/z2/k/b;->b:Lb/i/a/c/z2/k/b$a;

    return-void
.end method

.method public constructor <init>(Lb/i/a/c/z2/k/b$a;)V
    .locals 0
    .param p1    # Lb/i/a/c/z2/k/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0}, Lb/i/a/c/z2/g;-><init>()V

    .line 4
    iput-object p1, p0, Lb/i/a/c/z2/k/b;->b:Lb/i/a/c/z2/k/b$a;

    return-void
.end method

.method public static c([BII)[B
    .locals 0

    if-gt p2, p1, :cond_5

    .line 1
    sget-object p0, Lb/i/a/c/f3/e0;->f:[B

    return-object p0

    .line 2
    :cond_5
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static e(Lb/i/a/c/f3/x;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    .line 2
    invoke-static {v0}, Lb/i/a/c/z2/k/b;->t(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    add-int/2addr p1, v2

    .line 3
    new-array v3, p1, [B

    .line 4
    iget-object v4, p0, Lb/i/a/c/f3/x;->a:[B

    iget v5, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v4, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lb/i/a/c/f3/x;->b:I

    const/4 p0, 0x2

    const-string v4, "image/"

    const-string v5, "ISO-8859-1"

    if-ne p2, p0, :cond_4b

    .line 6
    new-instance p2, Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {p2, v3, v6, v2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {p2}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_39

    invoke-virtual {v4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3e

    :cond_39
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3e
    const-string v2, "image/jpg"

    .line 7
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_48

    const-string p2, "image/jpeg"

    :cond_48
    move-object v2, p2

    const/4 p2, 0x2

    goto :goto_72

    .line 8
    :cond_4b
    invoke-static {v3, v6}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result p2

    .line 9
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v3, v6, p2, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-static {v7}, Lb/i/a/f/e/o/f;->u1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x2f

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-ne v6, v2, :cond_71

    .line 11
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6b

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_72

    :cond_6b
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_72

    :cond_71
    move-object v2, v5

    :goto_72
    add-int/lit8 v4, p2, 0x1

    .line 12
    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/2addr p2, p0

    .line 13
    invoke-static {v3, p2, v0}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result p0

    .line 14
    new-instance v5, Ljava/lang/String;

    sub-int v6, p0, p2

    invoke-direct {v5, v3, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 15
    invoke-static {v0}, Lb/i/a/c/z2/k/b;->s(I)I

    move-result p2

    add-int/2addr p2, p0

    .line 16
    invoke-static {v3, p2, p1}, Lb/i/a/c/z2/k/b;->c([BII)[B

    move-result-object p0

    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    invoke-direct {p1, v2, v5, v4, p0}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    return-object p1
.end method

.method public static f(Lb/i/a/c/f3/x;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;
    .locals 4

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lb/i/a/c/f3/x;->a:[B

    iget v2, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/f3/x;->b:I

    .line 4
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    invoke-direct {p0, p2, v0}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    return-object p0
.end method

.method public static g(Lb/i/a/c/f3/x;IIZILb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .param p5    # Lb/i/a/c/z2/k/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object v0, p0

    .line 1
    iget v1, v0, Lb/i/a/c/f3/x;->b:I

    .line 2
    iget-object v2, v0, Lb/i/a/c/f3/x;->a:[B

    .line 3
    invoke-static {v2, v1}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result v2

    .line 4
    new-instance v4, Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lb/i/a/c/f3/x;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    .line 6
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    .line 7
    invoke-virtual {p0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 8
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->f()I

    move-result v5

    .line 9
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->f()I

    move-result v6

    .line 10
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v2

    const-wide/16 v7, -0x1

    const-wide v9, 0xffffffffL

    cmp-long v11, v2, v9

    if-nez v11, :cond_32

    move-wide v11, v7

    goto :goto_33

    :cond_32
    move-wide v11, v2

    .line 11
    :goto_33
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v2

    cmp-long v13, v2, v9

    if-nez v13, :cond_3d

    move-wide v9, v7

    goto :goto_3e

    :cond_3d
    move-wide v9, v2

    .line 12
    :goto_3e
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 13
    :cond_45
    :goto_45
    iget v3, v0, Lb/i/a/c/f3/x;->b:I

    if-ge v3, v1, :cond_5b

    move/from16 v3, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v13, p5

    .line 14
    invoke-static {v3, p0, v7, v8, v13}, Lb/i/a/c/z2/k/b;->j(ILb/i/a/c/f3/x;ZILb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v14

    if-eqz v14, :cond_45

    .line 15
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_45

    :cond_5b
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-object v3, v1

    move-wide v7, v11

    move-object v11, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method public static h(Lb/i/a/c/f3/x;IIZILb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16
    .param p5    # Lb/i/a/c/z2/k/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lb/i/a/c/f3/x;->b:I

    .line 2
    iget-object v2, v0, Lb/i/a/c/f3/x;->a:[B

    .line 3
    invoke-static {v2, v1}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result v2

    .line 4
    new-instance v3, Ljava/lang/String;

    .line 5
    iget-object v4, v0, Lb/i/a/c/f3/x;->a:[B

    sub-int v5, v2, v1

    const-string v6, "ISO-8859-1"

    .line 6
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 7
    invoke-virtual {v0, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    and-int/lit8 v5, v2, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_25

    const/4 v5, 0x1

    goto :goto_26

    :cond_25
    const/4 v5, 0x0

    :goto_26
    and-int/2addr v2, v4

    if-eqz v2, :cond_2b

    const/4 v2, 0x1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    .line 9
    :goto_2c
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->t()I

    move-result v8

    .line 10
    new-array v9, v8, [Ljava/lang/String;

    const/4 v10, 0x0

    :goto_33
    if-ge v10, v8, :cond_4f

    .line 11
    iget v11, v0, Lb/i/a/c/f3/x;->b:I

    .line 12
    iget-object v12, v0, Lb/i/a/c/f3/x;->a:[B

    .line 13
    invoke-static {v12, v11}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result v12

    .line 14
    new-instance v13, Ljava/lang/String;

    .line 15
    iget-object v14, v0, Lb/i/a/c/f3/x;->a:[B

    sub-int v15, v12, v11

    .line 16
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    aput-object v13, v9, v10

    add-int/2addr v12, v4

    .line 17
    invoke-virtual {v0, v12}, Lb/i/a/c/f3/x;->E(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_33

    .line 18
    :cond_4f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    add-int v1, v1, p1

    .line 19
    :cond_56
    :goto_56
    iget v6, v0, Lb/i/a/c/f3/x;->b:I

    if-ge v6, v1, :cond_6c

    move/from16 v6, p2

    move/from16 v8, p3

    move/from16 v10, p4

    move-object/from16 v11, p5

    .line 20
    invoke-static {v6, v0, v8, v10, v11}, Lb/i/a/c/z2/k/b;->j(ILb/i/a/c/f3/x;ZILb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v12

    if-eqz v12, :cond_56

    .line 21
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_6c
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 22
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 23
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-object/from16 p0, v1

    move-object/from16 p1, v3

    move/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, v9

    move-object/from16 p5, v0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    return-object v1
.end method

.method public static i(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x4

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    .line 2
    invoke-static {v1}, Lb/i/a/c/z2/k/b;->t(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    new-array v4, v3, [B

    .line 3
    iget-object v5, p0, Lb/i/a/c/f3/x;->a:[B

    iget v6, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v7, 0x0

    invoke-static {v5, v6, v4, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget v5, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v5, v3

    iput v5, p0, Lb/i/a/c/f3/x;->b:I

    .line 5
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    sub-int/2addr p1, v0

    .line 6
    new-array v0, p1, [B

    .line 7
    iget-object v3, p0, Lb/i/a/c/f3/x;->a:[B

    iget v4, p0, Lb/i/a/c/f3/x;->b:I

    invoke-static {v3, v4, v0, v7, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    iget v3, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lb/i/a/c/f3/x;->b:I

    .line 9
    invoke-static {v0, v7, v1}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result p0

    .line 10
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v7, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    invoke-static {v1}, Lb/i/a/c/z2/k/b;->s(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 12
    invoke-static {v0, v3, v1}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result p0

    .line 13
    invoke-static {v0, v3, p0, v2}, Lb/i/a/c/z2/k/b;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    invoke-direct {v0, v5, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static j(ILb/i/a/c/f3/x;ZILb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 19
    .param p4    # Lb/i/a/c/z2/k/b$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v9

    .line 3
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v10

    const/4 v12, 0x3

    if-lt v0, v12, :cond_19

    .line 4
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    move v13, v1

    goto :goto_1a

    :cond_19
    const/4 v13, 0x0

    :goto_1a
    const/4 v14, 0x4

    if-ne v0, v14, :cond_3c

    .line 5
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->w()I

    move-result v1

    if-nez p2, :cond_3a

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v1, v2

    :cond_3a
    :goto_3a
    move v15, v1

    goto :goto_48

    :cond_3c
    if-ne v0, v12, :cond_43

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->w()I

    move-result v1

    goto :goto_3a

    .line 7
    :cond_43
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->v()I

    move-result v1

    goto :goto_3a

    :goto_48
    if-lt v0, v12, :cond_50

    .line 8
    invoke-virtual/range {p1 .. p1}, Lb/i/a/c/f3/x;->y()I

    move-result v1

    move v6, v1

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const/16 v16, 0x0

    if-nez v8, :cond_65

    if-nez v9, :cond_65

    if-nez v10, :cond_65

    if-nez v13, :cond_65

    if-nez v15, :cond_65

    if-nez v6, :cond_65

    .line 9
    iget v0, v7, Lb/i/a/c/f3/x;->c:I

    .line 10
    invoke-virtual {v7, v0}, Lb/i/a/c/f3/x;->E(I)V

    return-object v16

    .line 11
    :cond_65
    iget v1, v7, Lb/i/a/c/f3/x;->b:I

    add-int v5, v1, v15

    .line 12
    iget v1, v7, Lb/i/a/c/f3/x;->c:I

    const-string v4, "Id3Decoder"

    if-le v5, v1, :cond_7a

    const-string v0, "Frame size exceeds remaining tag data"

    .line 13
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    iget v0, v7, Lb/i/a/c/f3/x;->c:I

    .line 15
    invoke-virtual {v7, v0}, Lb/i/a/c/f3/x;->E(I)V

    return-object v16

    :cond_7a
    if-eqz p4, :cond_92

    move-object/from16 v1, p4

    move/from16 v2, p0

    move v3, v8

    move-object v11, v4

    move v4, v9

    move v14, v5

    move v5, v10

    move/from16 v18, v6

    move v6, v13

    .line 16
    invoke-interface/range {v1 .. v6}, Lb/i/a/c/z2/k/b$a;->a(IIIII)Z

    move-result v1

    if-nez v1, :cond_96

    .line 17
    invoke-virtual {v7, v14}, Lb/i/a/c/f3/x;->E(I)V

    return-object v16

    :cond_92
    move-object v11, v4

    move v14, v5

    move/from16 v18, v6

    :cond_96
    const/4 v1, 0x1

    if-ne v0, v12, :cond_b4

    move/from16 v2, v18

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_a1

    const/4 v3, 0x1

    goto :goto_a2

    :cond_a1
    const/4 v3, 0x0

    :goto_a2
    and-int/lit8 v4, v2, 0x40

    if-eqz v4, :cond_a8

    const/4 v4, 0x1

    goto :goto_a9

    :cond_a8
    const/4 v4, 0x0

    :goto_a9
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_af

    const/4 v2, 0x1

    goto :goto_b0

    :cond_af
    const/4 v2, 0x0

    :goto_b0
    move/from16 v17, v3

    const/4 v6, 0x0

    goto :goto_ea

    :cond_b4
    move/from16 v2, v18

    const/4 v3, 0x4

    if-ne v0, v3, :cond_e4

    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_bf

    const/4 v3, 0x1

    goto :goto_c0

    :cond_bf
    const/4 v3, 0x0

    :goto_c0
    and-int/lit8 v4, v2, 0x8

    if-eqz v4, :cond_c6

    const/4 v4, 0x1

    goto :goto_c7

    :cond_c6
    const/4 v4, 0x0

    :goto_c7
    and-int/lit8 v5, v2, 0x4

    if-eqz v5, :cond_cd

    const/4 v5, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v5, 0x0

    :goto_ce
    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_d4

    const/4 v6, 0x1

    goto :goto_d5

    :cond_d4
    const/4 v6, 0x0

    :goto_d5
    and-int/2addr v2, v1

    if-eqz v2, :cond_db

    const/16 v17, 0x1

    goto :goto_dd

    :cond_db
    const/16 v17, 0x0

    :goto_dd
    move v2, v3

    move/from16 v3, v17

    move/from16 v17, v4

    move v4, v5

    goto :goto_ea

    :cond_e4
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_ea
    if-nez v17, :cond_227

    if-eqz v4, :cond_f0

    goto/16 :goto_227

    :cond_f0
    if-eqz v2, :cond_f7

    add-int/lit8 v15, v15, -0x1

    .line 18
    invoke-virtual {v7, v1}, Lb/i/a/c/f3/x;->F(I)V

    :cond_f7
    if-eqz v3, :cond_ff

    add-int/lit8 v15, v15, -0x4

    const/4 v1, 0x4

    .line 19
    invoke-virtual {v7, v1}, Lb/i/a/c/f3/x;->F(I)V

    :cond_ff
    if-eqz v6, :cond_105

    .line 20
    invoke-static {v7, v15}, Lb/i/a/c/z2/k/b;->x(Lb/i/a/c/f3/x;I)I

    move-result v15

    :cond_105
    const/16 v1, 0x54

    const/16 v2, 0x58

    const/4 v3, 0x2

    if-ne v8, v1, :cond_11a

    if-ne v9, v2, :cond_11a

    if-ne v10, v2, :cond_11a

    if-eq v0, v3, :cond_114

    if-ne v13, v2, :cond_11a

    .line 21
    :cond_114
    :try_start_114
    invoke-static {v7, v15}, Lb/i/a/c/z2/k/b;->p(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_11a
    if-ne v8, v1, :cond_129

    .line 22
    invoke-static {v0, v8, v9, v10, v13}, Lb/i/a/c/z2/k/b;->u(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v7, v15, v1}, Lb/i/a/c/z2/k/b;->o(Lb/i/a/c/f3/x;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v1

    goto/16 :goto_1ea

    :catchall_126
    move-exception v0

    goto/16 :goto_223

    :cond_129
    const/16 v4, 0x57

    if-ne v8, v4, :cond_13b

    if-ne v9, v2, :cond_13b

    if-ne v10, v2, :cond_13b

    if-eq v0, v3, :cond_135

    if-ne v13, v2, :cond_13b

    .line 24
    :cond_135
    invoke-static {v7, v15}, Lb/i/a/c/z2/k/b;->r(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_13b
    if-ne v8, v4, :cond_147

    .line 25
    invoke-static {v0, v8, v9, v10, v13}, Lb/i/a/c/z2/k/b;->u(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-static {v7, v15, v1}, Lb/i/a/c/z2/k/b;->q(Lb/i/a/c/f3/x;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_147
    const/16 v2, 0x49

    const/16 v4, 0x50

    if-ne v8, v4, :cond_15d

    const/16 v5, 0x52

    if-ne v9, v5, :cond_15d

    if-ne v10, v2, :cond_15d

    const/16 v5, 0x56

    if-ne v13, v5, :cond_15d

    .line 27
    invoke-static {v7, v15}, Lb/i/a/c/z2/k/b;->m(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_15d
    const/16 v5, 0x47

    const/16 v6, 0x4f

    if-ne v8, v5, :cond_175

    const/16 v5, 0x45

    if-ne v9, v5, :cond_175

    if-ne v10, v6, :cond_175

    const/16 v5, 0x42

    if-eq v13, v5, :cond_16f

    if-ne v0, v3, :cond_175

    .line 28
    :cond_16f
    invoke-static {v7, v15}, Lb/i/a/c/z2/k/b;->k(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_175
    const/16 v5, 0x41

    const/16 v12, 0x43

    if-ne v0, v3, :cond_182

    if-ne v8, v4, :cond_190

    if-ne v9, v2, :cond_190

    if-ne v10, v12, :cond_190

    goto :goto_18a

    :cond_182
    if-ne v8, v5, :cond_190

    if-ne v9, v4, :cond_190

    if-ne v10, v2, :cond_190

    if-ne v13, v12, :cond_190

    .line 29
    :goto_18a
    invoke-static {v7, v15, v0}, Lb/i/a/c/z2/k/b;->e(Lb/i/a/c/f3/x;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v1

    goto/16 :goto_1ea

    :cond_190
    const/16 v2, 0x4d

    if-ne v8, v12, :cond_1a1

    if-ne v9, v6, :cond_1a1

    if-ne v10, v2, :cond_1a1

    if-eq v13, v2, :cond_19c

    if-ne v0, v3, :cond_1a1

    .line 30
    :cond_19c
    invoke-static {v7, v15}, Lb/i/a/c/z2/k/b;->i(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v1

    goto :goto_1ea

    :cond_1a1
    if-ne v8, v12, :cond_1bb

    const/16 v3, 0x48

    if-ne v9, v3, :cond_1bb

    if-ne v10, v5, :cond_1bb

    if-ne v13, v4, :cond_1bb

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 31
    invoke-static/range {v1 .. v6}, Lb/i/a/c/z2/k/b;->g(Lb/i/a/c/f3/x;IIZILb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    move-result-object v1

    goto :goto_1ea

    :cond_1bb
    if-ne v8, v12, :cond_1d3

    if-ne v9, v1, :cond_1d3

    if-ne v10, v6, :cond_1d3

    if-ne v13, v12, :cond_1d3

    move-object/from16 v1, p1

    move v2, v15

    move/from16 v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 32
    invoke-static/range {v1 .. v6}, Lb/i/a/c/z2/k/b;->h(Lb/i/a/c/f3/x;IIZILb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    move-result-object v1

    goto :goto_1ea

    :cond_1d3
    if-ne v8, v2, :cond_1e2

    const/16 v2, 0x4c

    if-ne v9, v2, :cond_1e2

    if-ne v10, v2, :cond_1e2

    if-ne v13, v1, :cond_1e2

    .line 33
    invoke-static {v7, v15}, Lb/i/a/c/z2/k/b;->l(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-result-object v1

    goto :goto_1ea

    .line 34
    :cond_1e2
    invoke-static {v0, v8, v9, v10, v13}, Lb/i/a/c/z2/k/b;->u(IIIII)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v7, v15, v1}, Lb/i/a/c/z2/k/b;->f(Lb/i/a/c/f3/x;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    move-result-object v1

    :goto_1ea
    if-nez v1, :cond_216

    .line 36
    invoke-static {v0, v8, v9, v10, v13}, Lb/i/a/c/z2/k/b;->u(IIIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x32

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to decode frame: id="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", frameSize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_216
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_114 .. :try_end_216} :catch_21a
    .catchall {:try_start_114 .. :try_end_216} :catchall_126

    .line 38
    :cond_216
    invoke-virtual {v7, v14}, Lb/i/a/c/f3/x;->E(I)V

    return-object v1

    :catch_21a
    :try_start_21a
    const-string v0, "Unsupported character encoding"

    .line 39
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_21f
    .catchall {:try_start_21a .. :try_end_21f} :catchall_126

    .line 40
    invoke-virtual {v7, v14}, Lb/i/a/c/f3/x;->E(I)V

    return-object v16

    :goto_223
    invoke-virtual {v7, v14}, Lb/i/a/c/f3/x;->E(I)V

    .line 41
    throw v0

    :cond_227
    :goto_227
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 42
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {v7, v14}, Lb/i/a/c/f3/x;->E(I)V

    return-object v16
.end method

.method public static k(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    .line 2
    invoke-static {v0}, Lb/i/a/c/z2/k/b;->t(I)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 p1, p1, -0x1

    .line 3
    new-array v2, p1, [B

    .line 4
    iget-object v3, p0, Lb/i/a/c/f3/x;->a:[B

    iget v4, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lb/i/a/c/f3/x;->b:I

    .line 6
    invoke-static {v2, v5}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result p0

    .line 7
    new-instance v3, Ljava/lang/String;

    const-string v4, "ISO-8859-1"

    invoke-direct {v3, v2, v5, p0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 8
    invoke-static {v2, p0, v0}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result v4

    .line 9
    invoke-static {v2, p0, v4, v1}, Lb/i/a/c/z2/k/b;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {v0}, Lb/i/a/c/z2/k/b;->s(I)I

    move-result v5

    add-int/2addr v5, v4

    .line 11
    invoke-static {v2, v5, v0}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result v4

    .line 12
    invoke-static {v2, v5, v4, v1}, Lb/i/a/c/z2/k/b;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v0}, Lb/i/a/c/z2/k/b;->s(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 14
    invoke-static {v2, v0, p1}, Lb/i/a/c/z2/k/b;->c([BII)[B

    move-result-object p1

    .line 15
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    invoke-direct {v0, v3, p0, v1, p1}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v0
.end method

.method public static l(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->y()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->v()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->v()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v0

    .line 5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v4

    .line 6
    new-instance v5, Lb/i/a/c/f3/w;

    invoke-direct {v5}, Lb/i/a/c/f3/w;-><init>()V

    .line 7
    iget-object v6, p0, Lb/i/a/c/f3/x;->a:[B

    .line 8
    iget v7, p0, Lb/i/a/c/f3/x;->c:I

    .line 9
    invoke-virtual {v5, v6, v7}, Lb/i/a/c/f3/w;->j([BI)V

    .line 10
    iget p0, p0, Lb/i/a/c/f3/x;->b:I

    mul-int/lit8 p0, p0, 0x8

    .line 11
    invoke-virtual {v5, p0}, Lb/i/a/c/f3/w;->k(I)V

    add-int/lit8 p1, p1, -0xa

    mul-int/lit8 p1, p1, 0x8

    add-int p0, v0, v4

    .line 12
    div-int/2addr p1, p0

    .line 13
    new-array p0, p1, [I

    .line 14
    new-array v6, p1, [I

    const/4 v7, 0x0

    :goto_33
    if-ge v7, p1, :cond_44

    .line 15
    invoke-virtual {v5, v0}, Lb/i/a/c/f3/w;->g(I)I

    move-result v8

    .line 16
    invoke-virtual {v5, v4}, Lb/i/a/c/f3/w;->g(I)I

    move-result v9

    .line 17
    aput v8, p0, v7

    .line 18
    aput v9, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 19
    :cond_44
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    move-object v0, p1

    move-object v4, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    return-object p1
.end method

.method public static m(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lb/i/a/c/f3/x;->a:[B

    iget v2, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/f3/x;->b:I

    .line 4
    invoke-static {v0, v3}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result p0

    .line 5
    new-instance v1, Ljava/lang/String;

    const-string v2, "ISO-8859-1"

    invoke-direct {v1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 p0, p0, 0x1

    .line 6
    invoke-static {v0, p0, p1}, Lb/i/a/c/z2/k/b;->c([BII)[B

    move-result-object p0

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    invoke-direct {p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    return-object p1
.end method

.method public static n([BIILjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    if-le p2, p1, :cond_d

    .line 1
    array-length v0, p0

    if-le p2, v0, :cond_6

    goto :goto_d

    .line 2
    :cond_6
    new-instance v0, Ljava/lang/String;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2, p3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0

    :cond_d
    :goto_d
    const-string p0, ""

    return-object p0
.end method

.method public static o(Lb/i/a/c/f3/x;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ge p1, v1, :cond_5

    return-object v0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v2

    .line 2
    invoke-static {v2}, Lb/i/a/c/z2/k/b;->t(I)Ljava/lang/String;

    move-result-object v3

    sub-int/2addr p1, v1

    .line 3
    new-array v1, p1, [B

    .line 4
    iget-object v4, p0, Lb/i/a/c/f3/x;->a:[B

    iget v5, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v6, 0x0

    invoke-static {v4, v5, v1, v6, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v4, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v4, p1

    iput v4, p0, Lb/i/a/c/f3/x;->b:I

    .line 6
    invoke-static {v1, v6, v2}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v6, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    .line 2
    invoke-static {v1}, Lb/i/a/c/z2/k/b;->t(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v3, p0, Lb/i/a/c/f3/x;->a:[B

    iget v4, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lb/i/a/c/f3/x;->b:I

    .line 6
    invoke-static {v0, v5, v1}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v1}, Lb/i/a/c/z2/k/b;->s(I)I

    move-result v3

    add-int/2addr v3, p0

    .line 9
    invoke-static {v0, v3, v1}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result p0

    .line 10
    invoke-static {v0, v3, p0, v2}, Lb/i/a/c/z2/k/b;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const-string v1, "TXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q(Lb/i/a/c/f3/x;ILjava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p1, [B

    .line 2
    iget-object v1, p0, Lb/i/a/c/f3/x;->a:[B

    iget v2, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    iget v1, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/i/a/c/f3/x;->b:I

    .line 4
    invoke-static {v0, v3}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result p0

    .line 5
    new-instance p1, Ljava/lang/String;

    const-string v1, "ISO-8859-1"

    invoke-direct {p1, v0, v3, p0, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 6
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static r(Lb/i/a/c/f3/x;I)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-ge p1, v0, :cond_5

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_5
    invoke-virtual {p0}, Lb/i/a/c/f3/x;->t()I

    move-result v1

    .line 2
    invoke-static {v1}, Lb/i/a/c/z2/k/b;->t(I)Ljava/lang/String;

    move-result-object v2

    sub-int/2addr p1, v0

    .line 3
    new-array v0, p1, [B

    .line 4
    iget-object v3, p0, Lb/i/a/c/f3/x;->a:[B

    iget v4, p0, Lb/i/a/c/f3/x;->b:I

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget v3, p0, Lb/i/a/c/f3/x;->b:I

    add-int/2addr v3, p1

    iput v3, p0, Lb/i/a/c/f3/x;->b:I

    .line 6
    invoke-static {v0, v5, v1}, Lb/i/a/c/z2/k/b;->v([BII)I

    move-result p0

    .line 7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 8
    invoke-static {v1}, Lb/i/a/c/z2/k/b;->s(I)I

    move-result v1

    add-int/2addr v1, p0

    .line 9
    invoke-static {v0, v1}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result p0

    const-string v2, "ISO-8859-1"

    .line 10
    invoke-static {v0, v1, p0, v2}, Lb/i/a/c/z2/k/b;->n([BIILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    const-string v1, "WXXX"

    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s(I)I
    .locals 1

    if-eqz p0, :cond_8

    const/4 v0, 0x3

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x2

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static t(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "ISO-8859-1"

    return-object p0

    :cond_c
    const-string p0, "UTF-8"

    return-object p0

    :cond_f
    const-string p0, "UTF-16BE"

    return-object p0

    :cond_12
    const-string p0, "UTF-16"

    return-object p0
.end method

.method public static u(IIIII)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p0, v3, :cond_23

    .line 1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array p4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v3

    const-string p1, "%c%c%c"

    invoke-static {p0, p1, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_46

    .line 2
    :cond_23
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, "%c%c%c%c"

    invoke-static {p0, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_46
    return-object p0
.end method

.method public static v([BII)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result v0

    if-eqz p2, :cond_25

    const/4 v1, 0x3

    if-ne p2, v1, :cond_a

    goto :goto_25

    .line 2
    :cond_a
    :goto_a
    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    if-ge v0, p2, :cond_23

    sub-int p2, v0, p1

    .line 3
    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1c

    add-int/lit8 p2, v0, 0x1

    aget-byte p2, p0, p2

    if-nez p2, :cond_1c

    return v0

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lb/i/a/c/z2/k/b;->w([BI)I

    move-result v0

    goto :goto_a

    .line 5
    :cond_23
    array-length p0, p0

    return p0

    :cond_25
    :goto_25
    return v0
.end method

.method public static w([BI)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_b

    .line 2
    aget-byte v0, p0, p1

    if-nez v0, :cond_8

    return p1

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 3
    :cond_b
    array-length p0, p0

    return p0
.end method

.method public static x(Lb/i/a/c/f3/x;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lb/i/a/c/f3/x;->a:[B

    .line 2
    iget p0, p0, Lb/i/a/c/f3/x;->b:I

    move v1, p0

    :goto_5
    add-int/lit8 v2, v1, 0x1

    add-int v3, p0, p1

    if-ge v2, v3, :cond_25

    .line 3
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_23

    aget-byte v3, v0, v2

    if-nez v3, :cond_23

    sub-int v3, v1, p0

    add-int/lit8 v1, v1, 0x2

    sub-int v3, p1, v3

    add-int/lit8 v3, v3, -0x2

    .line 4
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 p1, p1, -0x1

    :cond_23
    move v1, v2

    goto :goto_5

    :cond_25
    return p1
.end method

.method public static y(Lb/i/a/c/f3/x;IIZ)Z
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    .line 1
    iget v2, v1, Lb/i/a/c/f3/x;->b:I

    .line 2
    :goto_6
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->a()I

    move-result v3

    const/4 v4, 0x1

    move/from16 v5, p2

    if-lt v3, v5, :cond_a7

    const/4 v3, 0x3

    const/4 v6, 0x0

    if-lt v0, v3, :cond_20

    .line 3
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->f()I

    move-result v7

    .line 4
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->u()J

    move-result-wide v8

    .line 5
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->y()I

    move-result v10

    goto :goto_2a

    .line 6
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->v()I

    move-result v7

    .line 7
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->v()I

    move-result v8
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_ab

    int-to-long v8, v8

    const/4 v10, 0x0

    :goto_2a
    const-wide/16 v11, 0x0

    if-nez v7, :cond_38

    cmp-long v7, v8, v11

    if-nez v7, :cond_38

    if-nez v10, :cond_38

    .line 8
    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->E(I)V

    return v4

    :cond_38
    const/4 v7, 0x4

    if-ne v0, v7, :cond_69

    if-nez p3, :cond_69

    const-wide/32 v13, 0x808080

    and-long/2addr v13, v8

    cmp-long v15, v13, v11

    if-eqz v15, :cond_49

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->E(I)V

    return v6

    :cond_49
    const-wide/16 v11, 0xff

    and-long v13, v8, v11

    const/16 v15, 0x8

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0x7

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x10

    shr-long v15, v8, v15

    and-long/2addr v15, v11

    const/16 v17, 0xe

    shl-long v15, v15, v17

    or-long/2addr v13, v15

    const/16 v15, 0x18

    shr-long/2addr v8, v15

    and-long/2addr v8, v11

    const/16 v11, 0x15

    shl-long/2addr v8, v11

    or-long/2addr v8, v13

    :cond_69
    if-ne v0, v7, :cond_77

    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_71

    const/4 v3, 0x1

    goto :goto_72

    :cond_71
    const/4 v3, 0x0

    :goto_72
    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_86

    goto :goto_87

    :cond_77
    if-ne v0, v3, :cond_85

    and-int/lit8 v3, v10, 0x20

    if-eqz v3, :cond_7f

    const/4 v3, 0x1

    goto :goto_80

    :cond_7f
    const/4 v3, 0x0

    :goto_80
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_86

    goto :goto_87

    :cond_85
    const/4 v3, 0x0

    :cond_86
    const/4 v4, 0x0

    :goto_87
    if-eqz v4, :cond_8b

    add-int/lit8 v3, v3, 0x4

    :cond_8b
    int-to-long v3, v3

    cmp-long v7, v8, v3

    if-gez v7, :cond_94

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->E(I)V

    return v6

    .line 9
    :cond_94
    :try_start_94
    invoke-virtual/range {p0 .. p0}, Lb/i/a/c/f3/x;->a()I

    move-result v3
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_ab

    int-to-long v3, v3

    cmp-long v7, v3, v8

    if-gez v7, :cond_a1

    .line 10
    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->E(I)V

    return v6

    :cond_a1
    long-to-int v3, v8

    .line 11
    :try_start_a2
    invoke-virtual {v1, v3}, Lb/i/a/c/f3/x;->F(I)V
    :try_end_a5
    .catchall {:try_start_a2 .. :try_end_a5} :catchall_ab

    goto/16 :goto_6

    .line 12
    :cond_a7
    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->E(I)V

    return v4

    :catchall_ab
    move-exception v0

    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->E(I)V

    .line 13
    throw v0
.end method


# virtual methods
.method public b(Lb/i/a/c/z2/d;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lb/i/a/c/z2/k/b;->d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    move-result-object p1

    return-object p1
.end method

.method public d([BI)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lb/i/a/c/f3/x;

    invoke-direct {v1, p1, p2}, Lb/i/a/c/f3/x;-><init>([BI)V

    .line 3
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->a()I

    move-result p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xa

    const-string v5, "Id3Decoder"

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ge p1, v4, :cond_20

    const-string p1, "Data too short to be an ID3 tag"

    .line 4
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_be

    .line 5
    :cond_20
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->v()I

    move-result p1

    const v8, 0x494433

    if-eq p1, v8, :cond_52

    const-string v8, "Unexpected first three bytes of ID3 tag header: 0x"

    new-array v9, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v9, p2

    const-string p1, "%06X"

    invoke-static {p1, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_48

    invoke-virtual {v8, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4d

    :cond_48
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_4d
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_be

    .line 8
    :cond_52
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->t()I

    move-result p1

    .line 9
    invoke-virtual {v1, v2}, Lb/i/a/c/f3/x;->F(I)V

    .line 10
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->t()I

    move-result v8

    .line 11
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->s()I

    move-result v9

    if-ne p1, v3, :cond_72

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_69

    const/4 v10, 0x1

    goto :goto_6a

    :cond_69
    const/4 v10, 0x0

    :goto_6a
    if-eqz v10, :cond_a8

    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 12
    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_be

    :cond_72
    const/4 v10, 0x3

    if-ne p1, v10, :cond_88

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_7b

    const/4 v10, 0x1

    goto :goto_7c

    :cond_7b
    const/4 v10, 0x0

    :goto_7c
    if-eqz v10, :cond_a8

    .line 13
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->f()I

    move-result v10

    .line 14
    invoke-virtual {v1, v10}, Lb/i/a/c/f3/x;->F(I)V

    add-int/2addr v10, v6

    sub-int/2addr v9, v10

    goto :goto_a8

    :cond_88
    if-ne p1, v6, :cond_b7

    and-int/lit8 v10, v8, 0x40

    if-eqz v10, :cond_90

    const/4 v10, 0x1

    goto :goto_91

    :cond_90
    const/4 v10, 0x0

    :goto_91
    if-eqz v10, :cond_9d

    .line 15
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->s()I

    move-result v10

    add-int/lit8 v11, v10, -0x4

    .line 16
    invoke-virtual {v1, v11}, Lb/i/a/c/f3/x;->F(I)V

    sub-int/2addr v9, v10

    :cond_9d
    and-int/lit8 v10, v8, 0x10

    if-eqz v10, :cond_a3

    const/4 v10, 0x1

    goto :goto_a4

    :cond_a3
    const/4 v10, 0x0

    :goto_a4
    if-eqz v10, :cond_a8

    add-int/lit8 v9, v9, -0xa

    :cond_a8
    :goto_a8
    if-ge p1, v6, :cond_b0

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_b0

    const/4 v8, 0x1

    goto :goto_b1

    :cond_b0
    const/4 v8, 0x0

    .line 17
    :goto_b1
    new-instance v10, Lb/i/a/c/z2/k/b$b;

    invoke-direct {v10, p1, v8, v9}, Lb/i/a/c/z2/k/b$b;-><init>(IZI)V

    goto :goto_bf

    :cond_b7
    const/16 v8, 0x39

    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    .line 18
    invoke-static {v8, v9, p1, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    :goto_be
    move-object v10, v7

    :goto_bf
    if-nez v10, :cond_c2

    return-object v7

    .line 19
    :cond_c2
    iget p1, v1, Lb/i/a/c/f3/x;->b:I

    .line 20
    iget v8, v10, Lb/i/a/c/z2/k/b$b;->a:I

    if-ne v8, v3, :cond_c9

    const/4 v4, 0x6

    .line 21
    :cond_c9
    iget v3, v10, Lb/i/a/c/z2/k/b$b;->c:I

    .line 22
    iget-boolean v8, v10, Lb/i/a/c/z2/k/b$b;->b:Z

    if-eqz v8, :cond_d3

    .line 23
    invoke-static {v1, v3}, Lb/i/a/c/z2/k/b;->x(Lb/i/a/c/f3/x;I)I

    move-result v3

    :cond_d3
    add-int/2addr p1, v3

    .line 24
    invoke-virtual {v1, p1}, Lb/i/a/c/f3/x;->D(I)V

    .line 25
    iget p1, v10, Lb/i/a/c/z2/k/b$b;->a:I

    .line 26
    invoke-static {v1, p1, v4, p2}, Lb/i/a/c/z2/k/b;->y(Lb/i/a/c/f3/x;IIZ)Z

    move-result p1

    if-nez p1, :cond_f5

    .line 27
    iget p1, v10, Lb/i/a/c/z2/k/b$b;->a:I

    if-ne p1, v6, :cond_eb

    .line 28
    invoke-static {v1, v6, v4, v2}, Lb/i/a/c/z2/k/b;->y(Lb/i/a/c/f3/x;IIZ)Z

    move-result p1

    if-eqz p1, :cond_eb

    const/4 p2, 0x1

    goto :goto_f5

    .line 29
    :cond_eb
    iget p1, v10, Lb/i/a/c/z2/k/b$b;->a:I

    const/16 p2, 0x38

    const-string v0, "Failed to validate ID3 tag with majorVersion="

    .line 30
    invoke-static {p2, v0, p1, v5}, Lb/d/b/a/a;->g0(ILjava/lang/String;ILjava/lang/String;)V

    return-object v7

    .line 31
    :cond_f5
    :goto_f5
    invoke-virtual {v1}, Lb/i/a/c/f3/x;->a()I

    move-result p1

    if-lt p1, v4, :cond_109

    .line 32
    iget p1, v10, Lb/i/a/c/z2/k/b$b;->a:I

    .line 33
    iget-object v2, p0, Lb/i/a/c/z2/k/b;->b:Lb/i/a/c/z2/k/b$a;

    .line 34
    invoke-static {p1, v1, p2, v4, v2}, Lb/i/a/c/z2/k/b;->j(ILb/i/a/c/f3/x;ZILb/i/a/c/z2/k/b$a;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object p1

    if-eqz p1, :cond_f5

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f5

    .line 36
    :cond_109
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    return-object p1
.end method
